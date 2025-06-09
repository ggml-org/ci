## Summary

- status:  SUCCESS ✅
- runtime: 5:15.44
- date:    Mon Jun  9 07:59:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eee8d481d910afeddc20709dd703fff5d012ca7c
- author:  Georgi Gerganov
```
kv-cache : fix shift

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.65 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.63 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.07 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.22 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.26 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.29 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.16 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  45.38 sec*proc (33 tests)

Total Test time (real) =  45.40 sec

real	0m45.403s
user	0m56.985s
sys	0m0.886s
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
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.46 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.17 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.38 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   15.08 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.39 sec*proc (33 tests)

Total Test time (real) =  21.40 sec

real	0m21.410s
user	0m22.838s
sys	0m0.762s
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
0.00.000.247 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.117 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.153 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.154 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.155 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.155 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.158 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.159 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.159 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.160 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.161 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.171 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.173 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.174 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.186 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.199 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.199 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.200 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.200 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.183 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.871 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.886 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.887 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.887 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.888 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.890 I llama_model_loader: - type  f32:  124 tensors
0.00.007.891 I llama_model_loader: - type  f16:   73 tensors
0.00.007.893 I print_info: file format = GGUF V3 (latest)
0.00.007.893 I print_info: file type   = F16
0.00.007.895 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.459 I load: special tokens cache size = 5
0.00.023.043 I load: token to piece cache size = 0.2032 MB
0.00.023.073 I print_info: arch             = bert
0.00.023.073 I print_info: vocab_only       = 0
0.00.023.074 I print_info: n_ctx_train      = 512
0.00.023.074 I print_info: n_embd           = 384
0.00.023.074 I print_info: n_layer          = 12
0.00.023.089 I print_info: n_head           = 12
0.00.023.091 I print_info: n_head_kv        = 12
0.00.023.091 I print_info: n_rot            = 32
0.00.023.091 I print_info: n_swa            = 0
0.00.023.092 I print_info: is_swa_any       = 0
0.00.023.093 I print_info: n_embd_head_k    = 32
0.00.023.093 I print_info: n_embd_head_v    = 32
0.00.023.094 I print_info: n_gqa            = 1
0.00.023.096 I print_info: n_embd_k_gqa     = 384
0.00.023.097 I print_info: n_embd_v_gqa     = 384
0.00.023.098 I print_info: f_norm_eps       = 1.0e-12
0.00.023.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.099 I print_info: f_logit_scale    = 0.0e+00
0.00.023.099 I print_info: f_attn_scale     = 0.0e+00
0.00.023.101 I print_info: n_ff             = 1536
0.00.023.101 I print_info: n_expert         = 0
0.00.023.101 I print_info: n_expert_used    = 0
0.00.023.101 I print_info: causal attn      = 0
0.00.023.102 I print_info: pooling type     = 2
0.00.023.103 I print_info: rope type        = 2
0.00.023.103 I print_info: rope scaling     = linear
0.00.023.104 I print_info: freq_base_train  = 10000.0
0.00.023.105 I print_info: freq_scale_train = 1
0.00.023.105 I print_info: n_ctx_orig_yarn  = 512
0.00.023.105 I print_info: rope_finetuned   = unknown
0.00.023.105 I print_info: ssm_d_conv       = 0
0.00.023.106 I print_info: ssm_d_inner      = 0
0.00.023.107 I print_info: ssm_d_state      = 0
0.00.023.107 I print_info: ssm_dt_rank      = 0
0.00.023.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.108 I print_info: n_cls_out        = 1
0.00.023.109 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.110 I print_info: model type       = 33M
0.00.023.111 I print_info: model params     = 33.21 M
0.00.023.111 I print_info: general.name     = Bge Small
0.00.023.113 I print_info: vocab type       = WPM
0.00.023.114 I print_info: n_vocab          = 30522
0.00.023.115 I print_info: n_merges         = 0
0.00.023.116 I print_info: BOS token        = 101 '[CLS]'
0.00.023.116 I print_info: UNK token        = 100 '[UNK]'
0.00.023.116 I print_info: SEP token        = 102 '[SEP]'
0.00.023.116 I print_info: PAD token        = 0 '[PAD]'
0.00.023.117 I print_info: MASK token       = 103 '[MASK]'
0.00.023.117 I print_info: LF token         = 0 '[PAD]'
0.00.023.117 I print_info: max token length = 21
0.00.023.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.661 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.683 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.425 I llama_context: constructing llama_context
0.00.040.427 I llama_context: n_seq_max     = 1
0.00.040.428 I llama_context: n_ctx         = 512
0.00.040.428 I llama_context: n_ctx_per_seq = 512
0.00.040.428 I llama_context: n_batch       = 2048
0.00.040.429 I llama_context: n_ubatch      = 2048
0.00.040.429 I llama_context: causal_attn   = 0
0.00.040.429 I llama_context: flash_attn    = 0
0.00.040.431 I llama_context: freq_base     = 10000.0
0.00.040.432 I llama_context: freq_scale    = 1
0.00.040.457 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.451 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.638 I 
0.00.049.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.443 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.789 I llama_perf_context_print:        load time =      49.33 ms
0.00.054.790 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2180.23 tokens per second)
0.00.054.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.792 I llama_perf_context_print:       total time =       5.17 ms /    10 tokens

real	0m0.065s
user	0m0.069s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.270 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.300 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.302 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.302 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.303 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.305 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.305 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.306 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.306 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.307 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.318 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.319 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.319 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.332 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.333 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.333 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.334 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.072 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.086 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.087 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.087 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.088 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.088 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.089 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.091 I llama_model_loader: - type  f32:  124 tensors
0.00.008.091 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.093 I print_info: file format = GGUF V3 (latest)
0.00.008.093 I print_info: file type   = Q8_0
0.00.008.096 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.986 I load: special tokens cache size = 5
0.00.023.693 I load: token to piece cache size = 0.2032 MB
0.00.023.722 I print_info: arch             = bert
0.00.023.723 I print_info: vocab_only       = 0
0.00.023.724 I print_info: n_ctx_train      = 512
0.00.023.724 I print_info: n_embd           = 384
0.00.023.724 I print_info: n_layer          = 12
0.00.023.739 I print_info: n_head           = 12
0.00.023.740 I print_info: n_head_kv        = 12
0.00.023.740 I print_info: n_rot            = 32
0.00.023.741 I print_info: n_swa            = 0
0.00.023.742 I print_info: is_swa_any       = 0
0.00.023.742 I print_info: n_embd_head_k    = 32
0.00.023.742 I print_info: n_embd_head_v    = 32
0.00.023.744 I print_info: n_gqa            = 1
0.00.023.745 I print_info: n_embd_k_gqa     = 384
0.00.023.746 I print_info: n_embd_v_gqa     = 384
0.00.023.747 I print_info: f_norm_eps       = 1.0e-12
0.00.023.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.748 I print_info: f_logit_scale    = 0.0e+00
0.00.023.748 I print_info: f_attn_scale     = 0.0e+00
0.00.023.749 I print_info: n_ff             = 1536
0.00.023.751 I print_info: n_expert         = 0
0.00.023.752 I print_info: n_expert_used    = 0
0.00.023.753 I print_info: causal attn      = 0
0.00.023.754 I print_info: pooling type     = 2
0.00.023.755 I print_info: rope type        = 2
0.00.023.756 I print_info: rope scaling     = linear
0.00.023.757 I print_info: freq_base_train  = 10000.0
0.00.023.757 I print_info: freq_scale_train = 1
0.00.023.759 I print_info: n_ctx_orig_yarn  = 512
0.00.023.759 I print_info: rope_finetuned   = unknown
0.00.023.759 I print_info: ssm_d_conv       = 0
0.00.023.760 I print_info: ssm_d_inner      = 0
0.00.023.760 I print_info: ssm_d_state      = 0
0.00.023.760 I print_info: ssm_dt_rank      = 0
0.00.023.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.762 I print_info: n_cls_out        = 1
0.00.023.763 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.764 I print_info: model type       = 33M
0.00.023.766 I print_info: model params     = 33.21 M
0.00.023.766 I print_info: general.name     = Bge Small
0.00.023.769 I print_info: vocab type       = WPM
0.00.023.770 I print_info: n_vocab          = 30522
0.00.023.771 I print_info: n_merges         = 0
0.00.023.772 I print_info: BOS token        = 101 '[CLS]'
0.00.023.772 I print_info: UNK token        = 100 '[UNK]'
0.00.023.772 I print_info: SEP token        = 102 '[SEP]'
0.00.023.773 I print_info: PAD token        = 0 '[PAD]'
0.00.023.773 I print_info: MASK token       = 103 '[MASK]'
0.00.023.773 I print_info: LF token         = 0 '[PAD]'
0.00.023.774 I print_info: max token length = 21
0.00.023.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.100 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.118 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.855 I llama_context: constructing llama_context
0.00.034.913 I llama_context: n_seq_max     = 1
0.00.034.913 I llama_context: n_ctx         = 512
0.00.034.913 I llama_context: n_ctx_per_seq = 512
0.00.034.914 I llama_context: n_batch       = 2048
0.00.034.914 I llama_context: n_ubatch      = 2048
0.00.034.915 I llama_context: causal_attn   = 0
0.00.034.915 I llama_context: flash_attn    = 0
0.00.034.918 I llama_context: freq_base     = 10000.0
0.00.034.918 I llama_context: freq_scale    = 1
0.00.034.945 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.720 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.547 I 
0.00.044.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.440 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.145 I llama_perf_context_print:        load time =      44.23 ms
0.00.048.147 I llama_perf_context_print: prompt eval time =       2.26 ms /     9 tokens (    0.25 ms per token,  3984.06 tokens per second)
0.00.048.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.148 I llama_perf_context_print:       total time =       3.62 ms /    10 tokens

real	0m0.058s
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
0.00.000.351 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.586 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.626 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.628 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.629 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.629 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.632 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.634 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.635 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.636 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.637 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.647 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.648 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.649 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.651 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.651 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.025 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.402 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.859 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.878 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.879 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.879 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.880 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.880 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.881 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.881 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.882 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.882 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.886 I llama_model_loader: - type  f32:   40 tensors
0.00.019.886 I llama_model_loader: - type  f16:   30 tensors
0.00.019.889 I print_info: file format = GGUF V3 (latest)
0.00.019.889 I print_info: file type   = F16
0.00.019.892 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.144 W load: empty token at index 5
0.00.037.956 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.620 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.749 I load: special tokens cache size = 5
0.00.346.224 I load: token to piece cache size = 1.5060 MB
0.00.346.254 I print_info: arch             = jina-bert-v2
0.00.346.254 I print_info: vocab_only       = 0
0.00.346.255 I print_info: n_ctx_train      = 8192
0.00.346.255 I print_info: n_embd           = 384
0.00.346.255 I print_info: n_layer          = 4
0.00.346.270 I print_info: n_head           = 12
0.00.346.271 I print_info: n_head_kv        = 12
0.00.346.271 I print_info: n_rot            = 32
0.00.346.272 I print_info: n_swa            = 0
0.00.346.273 I print_info: is_swa_any       = 0
0.00.346.273 I print_info: n_embd_head_k    = 32
0.00.346.274 I print_info: n_embd_head_v    = 32
0.00.346.275 I print_info: n_gqa            = 1
0.00.346.277 I print_info: n_embd_k_gqa     = 384
0.00.346.278 I print_info: n_embd_v_gqa     = 384
0.00.346.280 I print_info: f_norm_eps       = 1.0e-12
0.00.346.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.281 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.281 I print_info: f_logit_scale    = 0.0e+00
0.00.346.281 I print_info: f_attn_scale     = 0.0e+00
0.00.346.283 I print_info: n_ff             = 1536
0.00.346.283 I print_info: n_expert         = 0
0.00.346.283 I print_info: n_expert_used    = 0
0.00.346.283 I print_info: causal attn      = 0
0.00.346.284 I print_info: pooling type     = -1
0.00.346.284 I print_info: rope type        = -1
0.00.346.284 I print_info: rope scaling     = linear
0.00.346.285 I print_info: freq_base_train  = 10000.0
0.00.346.286 I print_info: freq_scale_train = 1
0.00.346.286 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.286 I print_info: rope_finetuned   = unknown
0.00.346.287 I print_info: ssm_d_conv       = 0
0.00.346.287 I print_info: ssm_d_inner      = 0
0.00.346.287 I print_info: ssm_d_state      = 0
0.00.346.287 I print_info: ssm_dt_rank      = 0
0.00.346.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.288 I print_info: model type       = 33M
0.00.346.289 I print_info: model params     = 32.90 M
0.00.346.289 I print_info: general.name     = Jina Bert Implementation
0.00.346.292 I print_info: vocab type       = BPE
0.00.346.293 I print_info: n_vocab          = 61056
0.00.346.293 I print_info: n_merges         = 39382
0.00.346.294 I print_info: BOS token        = 0 '<s>'
0.00.346.294 I print_info: EOS token        = 2 '</s>'
0.00.346.295 I print_info: UNK token        = 3 '<unk>'
0.00.346.295 I print_info: SEP token        = 2 '</s>'
0.00.346.295 I print_info: PAD token        = 1 '<pad>'
0.00.346.296 I print_info: MASK token       = 4 '<mask>'
0.00.346.296 I print_info: EOG token        = 2 '</s>'
0.00.346.296 I print_info: max token length = 45
0.00.346.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.434 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.452 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.638 I llama_context: constructing llama_context
0.00.357.658 I llama_context: n_seq_max     = 1
0.00.357.658 I llama_context: n_ctx         = 8192
0.00.357.658 I llama_context: n_ctx_per_seq = 8192
0.00.357.658 I llama_context: n_batch       = 2048
0.00.357.659 I llama_context: n_ubatch      = 2048
0.00.357.659 I llama_context: causal_attn   = 0
0.00.357.659 I llama_context: flash_attn    = 0
0.00.357.661 I llama_context: freq_base     = 10000.0
0.00.357.662 I llama_context: freq_scale    = 1
0.00.357.689 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.901 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.768 I 
0.00.366.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.011 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.026 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.033 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.033 I main: number of tokens in prompt = 13
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


0.00.367.039 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.040 I main: number of tokens in prompt = 40
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


0.00.367.112 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.831 I llama_perf_context_print:        load time =     366.33 ms
0.00.376.833 I llama_perf_context_print: prompt eval time =       9.60 ms /    62 tokens (    0.15 ms per token,  6456.99 tokens per second)
0.00.376.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.835 I llama_perf_context_print:       total time =      10.09 ms /    63 tokens

real	0m0.397s
user	0m0.408s
sys	0m0.036s
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
0.00.000.585 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.010.931 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.980 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type  f16:   98 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = all F32 (guessed)
0.00.021.362 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.852 I load: special tokens cache size = 25
0.00.067.923 I load: token to piece cache size = 0.2984 MB
0.00.067.952 I print_info: arch             = gptneox
0.00.067.952 I print_info: vocab_only       = 0
0.00.067.953 I print_info: n_ctx_train      = 2048
0.00.067.953 I print_info: n_embd           = 2048
0.00.067.953 I print_info: n_layer          = 24
0.00.067.969 I print_info: n_head           = 16
0.00.067.971 I print_info: n_head_kv        = 16
0.00.067.971 I print_info: n_rot            = 32
0.00.067.971 I print_info: n_swa            = 0
0.00.067.972 I print_info: is_swa_any       = 0
0.00.067.973 I print_info: n_embd_head_k    = 128
0.00.067.973 I print_info: n_embd_head_v    = 128
0.00.067.975 I print_info: n_gqa            = 1
0.00.067.976 I print_info: n_embd_k_gqa     = 2048
0.00.067.977 I print_info: n_embd_v_gqa     = 2048
0.00.067.978 I print_info: f_norm_eps       = 1.0e-05
0.00.067.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.979 I print_info: f_logit_scale    = 0.0e+00
0.00.067.980 I print_info: f_attn_scale     = 0.0e+00
0.00.067.980 I print_info: n_ff             = 8192
0.00.067.981 I print_info: n_expert         = 0
0.00.067.981 I print_info: n_expert_used    = 0
0.00.067.981 I print_info: causal attn      = 1
0.00.067.981 I print_info: pooling type     = 0
0.00.067.981 I print_info: rope type        = 2
0.00.067.981 I print_info: rope scaling     = linear
0.00.067.982 I print_info: freq_base_train  = 10000.0
0.00.067.983 I print_info: freq_scale_train = 1
0.00.067.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.983 I print_info: rope_finetuned   = unknown
0.00.067.984 I print_info: ssm_d_conv       = 0
0.00.067.984 I print_info: ssm_d_inner      = 0
0.00.067.984 I print_info: ssm_d_state      = 0
0.00.067.984 I print_info: ssm_dt_rank      = 0
0.00.067.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.985 I print_info: model type       = 1.4B
0.00.067.986 I print_info: model params     = 1.41 B
0.00.067.986 I print_info: general.name     = 1.4B
0.00.067.988 I print_info: vocab type       = BPE
0.00.067.989 I print_info: n_vocab          = 50304
0.00.067.989 I print_info: n_merges         = 50009
0.00.067.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.991 I print_info: LF token         = 187 'Ċ'
0.00.067.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.991 I print_info: max token length = 1024
0.00.067.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.971 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.994 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.064.979 I llama_context: constructing llama_context
0.01.065.000 I llama_context: n_seq_max     = 1
0.01.065.000 I llama_context: n_ctx         = 2048
0.01.065.001 I llama_context: n_ctx_per_seq = 2048
0.01.065.001 I llama_context: n_batch       = 2048
0.01.065.002 I llama_context: n_ubatch      = 512
0.01.065.002 I llama_context: causal_attn   = 1
0.01.065.003 I llama_context: flash_attn    = 0
0.01.065.007 I llama_context: freq_base     = 10000.0
0.01.065.008 I llama_context: freq_scale    = 1
0.01.065.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.065.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.139.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.148.813 I llama_context: graph nodes  = 1063
0.01.148.814 I llama_context: graph splits = 1
0.01.148.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.149.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.149.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.255.753 I main: llama threadpool init, n_threads = 4
0.01.255.775 I 
0.01.255.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.255.859 I 
0.01.255.955 I sampler seed: 1234
0.01.255.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.255.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.255.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.255.978 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.290.831 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25375.27 tokens per second)
0.05.290.835 I llama_perf_context_print:        load time =    1253.85 ms
0.05.290.836 I llama_perf_context_print: prompt eval time =     107.26 ms /     7 tokens (   15.32 ms per token,    65.26 tokens per second)
0.05.290.837 I llama_perf_context_print:        eval time =    3915.58 ms /    63 runs   (   62.15 ms per token,    16.09 tokens per second)
0.05.290.838 I llama_perf_context_print:       total time =    4036.16 ms /    70 tokens

real	0m5.392s
user	0m16.916s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.760 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type  f16:   98 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = all F32 (guessed)
0.00.021.198 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.227 I load: special tokens cache size = 25
0.00.066.281 I load: token to piece cache size = 0.2984 MB
0.00.066.309 I print_info: arch             = gptneox
0.00.066.310 I print_info: vocab_only       = 0
0.00.066.310 I print_info: n_ctx_train      = 2048
0.00.066.310 I print_info: n_embd           = 2048
0.00.066.310 I print_info: n_layer          = 24
0.00.066.325 I print_info: n_head           = 16
0.00.066.327 I print_info: n_head_kv        = 16
0.00.066.327 I print_info: n_rot            = 32
0.00.066.327 I print_info: n_swa            = 0
0.00.066.329 I print_info: is_swa_any       = 0
0.00.066.329 I print_info: n_embd_head_k    = 128
0.00.066.329 I print_info: n_embd_head_v    = 128
0.00.066.331 I print_info: n_gqa            = 1
0.00.066.332 I print_info: n_embd_k_gqa     = 2048
0.00.066.334 I print_info: n_embd_v_gqa     = 2048
0.00.066.335 I print_info: f_norm_eps       = 1.0e-05
0.00.066.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.336 I print_info: f_logit_scale    = 0.0e+00
0.00.066.336 I print_info: f_attn_scale     = 0.0e+00
0.00.066.337 I print_info: n_ff             = 8192
0.00.066.338 I print_info: n_expert         = 0
0.00.066.338 I print_info: n_expert_used    = 0
0.00.066.338 I print_info: causal attn      = 1
0.00.066.339 I print_info: pooling type     = 0
0.00.066.339 I print_info: rope type        = 2
0.00.066.339 I print_info: rope scaling     = linear
0.00.066.340 I print_info: freq_base_train  = 10000.0
0.00.066.341 I print_info: freq_scale_train = 1
0.00.066.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.342 I print_info: rope_finetuned   = unknown
0.00.066.342 I print_info: ssm_d_conv       = 0
0.00.066.342 I print_info: ssm_d_inner      = 0
0.00.066.342 I print_info: ssm_d_state      = 0
0.00.066.343 I print_info: ssm_dt_rank      = 0
0.00.066.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.344 I print_info: model type       = 1.4B
0.00.066.344 I print_info: model params     = 1.41 B
0.00.066.344 I print_info: general.name     = 1.4B
0.00.066.347 I print_info: vocab type       = BPE
0.00.066.348 I print_info: n_vocab          = 50304
0.00.066.348 I print_info: n_merges         = 50009
0.00.066.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: LF token         = 187 'Ċ'
0.00.066.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: max token length = 1024
0.00.066.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.987 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.002 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.034.536 I llama_context: constructing llama_context
0.01.034.556 I llama_context: n_seq_max     = 1
0.01.034.557 I llama_context: n_ctx         = 128
0.01.034.557 I llama_context: n_ctx_per_seq = 128
0.01.034.557 I llama_context: n_batch       = 128
0.01.034.557 I llama_context: n_ubatch      = 128
0.01.034.558 I llama_context: causal_attn   = 1
0.01.034.558 I llama_context: flash_attn    = 0
0.01.034.563 I llama_context: freq_base     = 10000.0
0.01.034.564 I llama_context: freq_scale    = 1
0.01.034.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.034.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.074 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.039.155 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.048.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.048.140 I llama_context: graph nodes  = 1063
0.01.048.140 I llama_context: graph splits = 1
0.01.048.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.048.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.316 I 
0.01.117.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.430 I perplexity: tokenizing the input ..
0.01.123.995 I perplexity: tokenization took 6.565 ms
0.01.124.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.477 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.155.747 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.155.831 I llama_perf_context_print:        load time =    1116.93 ms
0.02.155.873 I llama_perf_context_print: prompt eval time =    1026.54 ms /   128 tokens (    8.02 ms per token,   124.69 tokens per second)
0.02.155.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.876 I llama_perf_context_print:       total time =    1038.54 ms /   129 tokens

real	0m2.256s
user	0m4.869s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.373 I print_info: file type   = Q8_0
0.00.021.375 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.465 I load: special tokens cache size = 25
0.00.067.605 I load: token to piece cache size = 0.2984 MB
0.00.067.636 I print_info: arch             = gptneox
0.00.067.637 I print_info: vocab_only       = 0
0.00.067.637 I print_info: n_ctx_train      = 2048
0.00.067.637 I print_info: n_embd           = 2048
0.00.067.637 I print_info: n_layer          = 24
0.00.067.651 I print_info: n_head           = 16
0.00.067.652 I print_info: n_head_kv        = 16
0.00.067.653 I print_info: n_rot            = 32
0.00.067.653 I print_info: n_swa            = 0
0.00.067.654 I print_info: is_swa_any       = 0
0.00.067.655 I print_info: n_embd_head_k    = 128
0.00.067.655 I print_info: n_embd_head_v    = 128
0.00.067.656 I print_info: n_gqa            = 1
0.00.067.658 I print_info: n_embd_k_gqa     = 2048
0.00.067.659 I print_info: n_embd_v_gqa     = 2048
0.00.067.660 I print_info: f_norm_eps       = 1.0e-05
0.00.067.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.664 I print_info: f_logit_scale    = 0.0e+00
0.00.067.665 I print_info: f_attn_scale     = 0.0e+00
0.00.067.666 I print_info: n_ff             = 8192
0.00.067.666 I print_info: n_expert         = 0
0.00.067.667 I print_info: n_expert_used    = 0
0.00.067.668 I print_info: causal attn      = 1
0.00.067.669 I print_info: pooling type     = 0
0.00.067.669 I print_info: rope type        = 2
0.00.067.670 I print_info: rope scaling     = linear
0.00.067.671 I print_info: freq_base_train  = 10000.0
0.00.067.672 I print_info: freq_scale_train = 1
0.00.067.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.673 I print_info: rope_finetuned   = unknown
0.00.067.673 I print_info: ssm_d_conv       = 0
0.00.067.673 I print_info: ssm_d_inner      = 0
0.00.067.674 I print_info: ssm_d_state      = 0
0.00.067.674 I print_info: ssm_dt_rank      = 0
0.00.067.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.675 I print_info: model type       = 1.4B
0.00.067.675 I print_info: model params     = 1.41 B
0.00.067.675 I print_info: general.name     = 1.4B
0.00.067.678 I print_info: vocab type       = BPE
0.00.067.680 I print_info: n_vocab          = 50304
0.00.067.680 I print_info: n_merges         = 50009
0.00.067.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: LF token         = 187 'Ċ'
0.00.067.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: max token length = 1024
0.00.067.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.046 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.069 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.175 I llama_context: constructing llama_context
0.00.331.209 I llama_context: n_seq_max     = 1
0.00.331.216 I llama_context: n_ctx         = 2048
0.00.331.223 I llama_context: n_ctx_per_seq = 2048
0.00.331.229 I llama_context: n_batch       = 2048
0.00.331.235 I llama_context: n_ubatch      = 512
0.00.331.241 I llama_context: causal_attn   = 1
0.00.331.248 I llama_context: flash_attn    = 0
0.00.331.272 I llama_context: freq_base     = 10000.0
0.00.331.279 I llama_context: freq_scale    = 1
0.00.331.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.907 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.716 I llama_context: graph nodes  = 1063
0.00.414.717 I llama_context: graph splits = 1
0.00.414.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.112 I main: llama threadpool init, n_threads = 4
0.00.498.162 I 
0.00.498.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.248 I 
0.00.498.363 I sampler seed: 1234
0.00.498.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.387 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.785.522 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.02.785.528 I llama_perf_context_print:        load time =     496.46 ms
0.02.785.529 I llama_perf_context_print: prompt eval time =      50.79 ms /     7 tokens (    7.26 ms per token,   137.82 tokens per second)
0.02.785.530 I llama_perf_context_print:        eval time =    2224.63 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.785.531 I llama_perf_context_print:       total time =    2288.50 ms /    70 tokens

real	0m2.853s
user	0m10.146s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q8_0
0.00.021.214 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.191 I load: special tokens cache size = 25
0.00.066.197 I load: token to piece cache size = 0.2984 MB
0.00.066.224 I print_info: arch             = gptneox
0.00.066.224 I print_info: vocab_only       = 0
0.00.066.224 I print_info: n_ctx_train      = 2048
0.00.066.224 I print_info: n_embd           = 2048
0.00.066.225 I print_info: n_layer          = 24
0.00.066.239 I print_info: n_head           = 16
0.00.066.241 I print_info: n_head_kv        = 16
0.00.066.241 I print_info: n_rot            = 32
0.00.066.241 I print_info: n_swa            = 0
0.00.066.242 I print_info: is_swa_any       = 0
0.00.066.242 I print_info: n_embd_head_k    = 128
0.00.066.243 I print_info: n_embd_head_v    = 128
0.00.066.245 I print_info: n_gqa            = 1
0.00.066.246 I print_info: n_embd_k_gqa     = 2048
0.00.066.247 I print_info: n_embd_v_gqa     = 2048
0.00.066.249 I print_info: f_norm_eps       = 1.0e-05
0.00.066.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.250 I print_info: f_logit_scale    = 0.0e+00
0.00.066.250 I print_info: f_attn_scale     = 0.0e+00
0.00.066.251 I print_info: n_ff             = 8192
0.00.066.251 I print_info: n_expert         = 0
0.00.066.251 I print_info: n_expert_used    = 0
0.00.066.251 I print_info: causal attn      = 1
0.00.066.252 I print_info: pooling type     = 0
0.00.066.252 I print_info: rope type        = 2
0.00.066.252 I print_info: rope scaling     = linear
0.00.066.253 I print_info: freq_base_train  = 10000.0
0.00.066.254 I print_info: freq_scale_train = 1
0.00.066.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.255 I print_info: rope_finetuned   = unknown
0.00.066.255 I print_info: ssm_d_conv       = 0
0.00.066.255 I print_info: ssm_d_inner      = 0
0.00.066.255 I print_info: ssm_d_state      = 0
0.00.066.256 I print_info: ssm_dt_rank      = 0
0.00.066.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.256 I print_info: model type       = 1.4B
0.00.066.257 I print_info: model params     = 1.41 B
0.00.066.257 I print_info: general.name     = 1.4B
0.00.066.260 I print_info: vocab type       = BPE
0.00.066.261 I print_info: n_vocab          = 50304
0.00.066.261 I print_info: n_merges         = 50009
0.00.066.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.262 I print_info: LF token         = 187 'Ċ'
0.00.066.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.263 I print_info: max token length = 1024
0.00.066.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.376 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.390 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.594 I llama_context: constructing llama_context
0.00.323.629 I llama_context: n_seq_max     = 1
0.00.323.636 I llama_context: n_ctx         = 128
0.00.323.643 I llama_context: n_ctx_per_seq = 128
0.00.323.650 I llama_context: n_batch       = 128
0.00.323.656 I llama_context: n_ubatch      = 128
0.00.323.675 I llama_context: causal_attn   = 1
0.00.323.681 I llama_context: flash_attn    = 0
0.00.323.692 I llama_context: freq_base     = 10000.0
0.00.323.700 I llama_context: freq_scale    = 1
0.00.323.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.285 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.484 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.495 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.515 I llama_context: graph nodes  = 1063
0.00.337.515 I llama_context: graph splits = 1
0.00.337.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.676 I 
0.00.393.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.800 I perplexity: tokenizing the input ..
0.00.400.349 I perplexity: tokenization took 6.545 ms
0.00.400.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.665 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.789.583 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.789.627 I llama_perf_context_print:        load time =     393.20 ms
0.00.789.641 I llama_perf_context_print: prompt eval time =     384.33 ms /   128 tokens (    3.00 ms per token,   333.05 tokens per second)
0.00.789.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.643 I llama_perf_context_print:       total time =     395.98 ms /   129 tokens

real	0m0.854s
user	0m2.490s
sys	0m0.788s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.011.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.581 I llama_model_loader: - type  f32:  194 tensors
0.00.021.582 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.584 I print_info: file format = GGUF V3 (latest)
0.00.021.584 I print_info: file type   = Q4_0
0.00.021.587 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.735 I load: special tokens cache size = 25
0.00.066.794 I load: token to piece cache size = 0.2984 MB
0.00.066.822 I print_info: arch             = gptneox
0.00.066.823 I print_info: vocab_only       = 0
0.00.066.823 I print_info: n_ctx_train      = 2048
0.00.066.823 I print_info: n_embd           = 2048
0.00.066.824 I print_info: n_layer          = 24
0.00.066.838 I print_info: n_head           = 16
0.00.066.840 I print_info: n_head_kv        = 16
0.00.066.841 I print_info: n_rot            = 32
0.00.066.841 I print_info: n_swa            = 0
0.00.066.842 I print_info: is_swa_any       = 0
0.00.066.842 I print_info: n_embd_head_k    = 128
0.00.066.843 I print_info: n_embd_head_v    = 128
0.00.066.845 I print_info: n_gqa            = 1
0.00.066.846 I print_info: n_embd_k_gqa     = 2048
0.00.066.848 I print_info: n_embd_v_gqa     = 2048
0.00.066.849 I print_info: f_norm_eps       = 1.0e-05
0.00.066.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.850 I print_info: f_logit_scale    = 0.0e+00
0.00.066.851 I print_info: f_attn_scale     = 0.0e+00
0.00.066.851 I print_info: n_ff             = 8192
0.00.066.852 I print_info: n_expert         = 0
0.00.066.852 I print_info: n_expert_used    = 0
0.00.066.852 I print_info: causal attn      = 1
0.00.066.853 I print_info: pooling type     = 0
0.00.066.853 I print_info: rope type        = 2
0.00.066.853 I print_info: rope scaling     = linear
0.00.066.854 I print_info: freq_base_train  = 10000.0
0.00.066.855 I print_info: freq_scale_train = 1
0.00.066.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.855 I print_info: rope_finetuned   = unknown
0.00.066.855 I print_info: ssm_d_conv       = 0
0.00.066.856 I print_info: ssm_d_inner      = 0
0.00.066.856 I print_info: ssm_d_state      = 0
0.00.066.856 I print_info: ssm_dt_rank      = 0
0.00.066.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.857 I print_info: model type       = 1.4B
0.00.066.858 I print_info: model params     = 1.41 B
0.00.066.858 I print_info: general.name     = 1.4B
0.00.066.861 I print_info: vocab type       = BPE
0.00.066.861 I print_info: n_vocab          = 50304
0.00.066.862 I print_info: n_merges         = 50009
0.00.066.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: LF token         = 187 'Ċ'
0.00.066.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: max token length = 1024
0.00.066.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.787 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.806 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.085 I llama_context: constructing llama_context
0.00.236.121 I llama_context: n_seq_max     = 1
0.00.236.128 I llama_context: n_ctx         = 2048
0.00.236.135 I llama_context: n_ctx_per_seq = 2048
0.00.236.141 I llama_context: n_batch       = 2048
0.00.236.147 I llama_context: n_ubatch      = 512
0.00.236.153 I llama_context: causal_attn   = 1
0.00.236.171 I llama_context: flash_attn    = 0
0.00.236.183 I llama_context: freq_base     = 10000.0
0.00.236.190 I llama_context: freq_scale    = 1
0.00.236.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.590 I llama_context: graph nodes  = 1063
0.00.316.596 I llama_context: graph splits = 1
0.00.316.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.150 I main: llama threadpool init, n_threads = 4
0.00.401.170 I 
0.00.401.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.255 I 
0.00.401.360 I sampler seed: 1234
0.00.401.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.384 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.615 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26492.54 tokens per second)
0.01.908.619 I llama_perf_context_print:        load time =     399.53 ms
0.01.908.620 I llama_perf_context_print: prompt eval time =      43.29 ms /     7 tokens (    6.18 ms per token,   161.72 tokens per second)
0.01.908.621 I llama_perf_context_print:        eval time =    1452.59 ms /    63 runs   (   23.06 ms per token,    43.37 tokens per second)
0.01.908.622 I llama_perf_context_print:       total time =    1508.55 ms /    70 tokens

real	0m1.953s
user	0m6.828s
sys	0m0.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q4_0
0.00.021.343 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.601 I load: special tokens cache size = 25
0.00.066.658 I load: token to piece cache size = 0.2984 MB
0.00.066.686 I print_info: arch             = gptneox
0.00.066.687 I print_info: vocab_only       = 0
0.00.066.687 I print_info: n_ctx_train      = 2048
0.00.066.687 I print_info: n_embd           = 2048
0.00.066.688 I print_info: n_layer          = 24
0.00.066.702 I print_info: n_head           = 16
0.00.066.704 I print_info: n_head_kv        = 16
0.00.066.704 I print_info: n_rot            = 32
0.00.066.705 I print_info: n_swa            = 0
0.00.066.706 I print_info: is_swa_any       = 0
0.00.066.706 I print_info: n_embd_head_k    = 128
0.00.066.706 I print_info: n_embd_head_v    = 128
0.00.066.708 I print_info: n_gqa            = 1
0.00.066.709 I print_info: n_embd_k_gqa     = 2048
0.00.066.711 I print_info: n_embd_v_gqa     = 2048
0.00.066.712 I print_info: f_norm_eps       = 1.0e-05
0.00.066.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.714 I print_info: f_logit_scale    = 0.0e+00
0.00.066.714 I print_info: f_attn_scale     = 0.0e+00
0.00.066.715 I print_info: n_ff             = 8192
0.00.066.715 I print_info: n_expert         = 0
0.00.066.716 I print_info: n_expert_used    = 0
0.00.066.716 I print_info: causal attn      = 1
0.00.066.716 I print_info: pooling type     = 0
0.00.066.717 I print_info: rope type        = 2
0.00.066.717 I print_info: rope scaling     = linear
0.00.066.718 I print_info: freq_base_train  = 10000.0
0.00.066.719 I print_info: freq_scale_train = 1
0.00.066.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.719 I print_info: rope_finetuned   = unknown
0.00.066.720 I print_info: ssm_d_conv       = 0
0.00.066.720 I print_info: ssm_d_inner      = 0
0.00.066.721 I print_info: ssm_d_state      = 0
0.00.066.721 I print_info: ssm_dt_rank      = 0
0.00.066.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.722 I print_info: model type       = 1.4B
0.00.066.723 I print_info: model params     = 1.41 B
0.00.066.723 I print_info: general.name     = 1.4B
0.00.066.726 I print_info: vocab type       = BPE
0.00.066.727 I print_info: n_vocab          = 50304
0.00.066.727 I print_info: n_merges         = 50009
0.00.066.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: LF token         = 187 'Ċ'
0.00.066.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.729 I print_info: max token length = 1024
0.00.066.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.566 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.587 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.887 I llama_context: constructing llama_context
0.00.235.943 I llama_context: n_seq_max     = 1
0.00.235.975 I llama_context: n_ctx         = 128
0.00.235.992 I llama_context: n_ctx_per_seq = 128
0.00.236.011 I llama_context: n_batch       = 128
0.00.236.041 I llama_context: n_ubatch      = 128
0.00.236.112 I llama_context: causal_attn   = 1
0.00.236.113 I llama_context: flash_attn    = 0
0.00.236.117 I llama_context: freq_base     = 10000.0
0.00.236.118 I llama_context: freq_scale    = 1
0.00.236.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.577 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.012 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.128 I llama_context: graph nodes  = 1063
0.00.250.161 I llama_context: graph splits = 1
0.00.250.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.148 I 
0.00.294.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.271 I perplexity: tokenizing the input ..
0.00.300.751 I perplexity: tokenization took 6.477 ms
0.00.300.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.734 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.571 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.619 I llama_perf_context_print:        load time =     293.73 ms
0.00.734.622 I llama_perf_context_print: prompt eval time =     428.95 ms /   128 tokens (    3.35 ms per token,   298.40 tokens per second)
0.00.734.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.624 I llama_perf_context_print:       total time =     440.49 ms /   129 tokens

real	0m0.777s
user	0m2.526s
sys	0m0.464s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.893 I llama_model_loader: - type  f32:  194 tensors
0.00.020.893 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.896 I print_info: file format = GGUF V3 (latest)
0.00.020.896 I print_info: file type   = Q4_1
0.00.020.899 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.163 I load: special tokens cache size = 25
0.00.065.275 I load: token to piece cache size = 0.2984 MB
0.00.065.302 I print_info: arch             = gptneox
0.00.065.303 I print_info: vocab_only       = 0
0.00.065.303 I print_info: n_ctx_train      = 2048
0.00.065.303 I print_info: n_embd           = 2048
0.00.065.304 I print_info: n_layer          = 24
0.00.065.318 I print_info: n_head           = 16
0.00.065.320 I print_info: n_head_kv        = 16
0.00.065.320 I print_info: n_rot            = 32
0.00.065.320 I print_info: n_swa            = 0
0.00.065.321 I print_info: is_swa_any       = 0
0.00.065.322 I print_info: n_embd_head_k    = 128
0.00.065.322 I print_info: n_embd_head_v    = 128
0.00.065.323 I print_info: n_gqa            = 1
0.00.065.325 I print_info: n_embd_k_gqa     = 2048
0.00.065.326 I print_info: n_embd_v_gqa     = 2048
0.00.065.327 I print_info: f_norm_eps       = 1.0e-05
0.00.065.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.328 I print_info: f_logit_scale    = 0.0e+00
0.00.065.329 I print_info: f_attn_scale     = 0.0e+00
0.00.065.329 I print_info: n_ff             = 8192
0.00.065.330 I print_info: n_expert         = 0
0.00.065.330 I print_info: n_expert_used    = 0
0.00.065.330 I print_info: causal attn      = 1
0.00.065.330 I print_info: pooling type     = 0
0.00.065.330 I print_info: rope type        = 2
0.00.065.331 I print_info: rope scaling     = linear
0.00.065.332 I print_info: freq_base_train  = 10000.0
0.00.065.332 I print_info: freq_scale_train = 1
0.00.065.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.333 I print_info: rope_finetuned   = unknown
0.00.065.333 I print_info: ssm_d_conv       = 0
0.00.065.333 I print_info: ssm_d_inner      = 0
0.00.065.333 I print_info: ssm_d_state      = 0
0.00.065.334 I print_info: ssm_dt_rank      = 0
0.00.065.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.335 I print_info: model type       = 1.4B
0.00.065.335 I print_info: model params     = 1.41 B
0.00.065.336 I print_info: general.name     = 1.4B
0.00.065.338 I print_info: vocab type       = BPE
0.00.065.339 I print_info: n_vocab          = 50304
0.00.065.339 I print_info: n_merges         = 50009
0.00.065.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.341 I print_info: LF token         = 187 'Ċ'
0.00.065.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.341 I print_info: max token length = 1024
0.00.065.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.459 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.480 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.059 I llama_context: constructing llama_context
0.00.251.093 I llama_context: n_seq_max     = 1
0.00.251.100 I llama_context: n_ctx         = 2048
0.00.251.107 I llama_context: n_ctx_per_seq = 2048
0.00.251.114 I llama_context: n_batch       = 2048
0.00.251.120 I llama_context: n_ubatch      = 512
0.00.251.127 I llama_context: causal_attn   = 1
0.00.251.134 I llama_context: flash_attn    = 0
0.00.251.158 I llama_context: freq_base     = 10000.0
0.00.251.167 I llama_context: freq_scale    = 1
0.00.251.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.910 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.297 I llama_context: graph nodes  = 1063
0.00.332.297 I llama_context: graph splits = 1
0.00.332.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.489 I main: llama threadpool init, n_threads = 4
0.00.416.510 I 
0.00.416.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.595 I 
0.00.416.754 I sampler seed: 1234
0.00.416.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.777 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.049.022 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25902.96 tokens per second)
0.02.049.027 I llama_perf_context_print:        load time =     414.92 ms
0.02.049.028 I llama_perf_context_print: prompt eval time =      42.55 ms /     7 tokens (    6.08 ms per token,   164.49 tokens per second)
0.02.049.030 I llama_perf_context_print:        eval time =    1578.03 ms /    63 runs   (   25.05 ms per token,    39.92 tokens per second)
0.02.049.030 I llama_perf_context_print:       total time =    1633.61 ms /    70 tokens

real	0m2.097s
user	0m7.435s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.371 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = Q4_1
0.00.021.374 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.497 I load: special tokens cache size = 25
0.00.066.590 I load: token to piece cache size = 0.2984 MB
0.00.066.618 I print_info: arch             = gptneox
0.00.066.618 I print_info: vocab_only       = 0
0.00.066.618 I print_info: n_ctx_train      = 2048
0.00.066.619 I print_info: n_embd           = 2048
0.00.066.619 I print_info: n_layer          = 24
0.00.066.627 I print_info: n_head           = 16
0.00.066.629 I print_info: n_head_kv        = 16
0.00.066.629 I print_info: n_rot            = 32
0.00.066.630 I print_info: n_swa            = 0
0.00.066.631 I print_info: is_swa_any       = 0
0.00.066.631 I print_info: n_embd_head_k    = 128
0.00.066.632 I print_info: n_embd_head_v    = 128
0.00.066.634 I print_info: n_gqa            = 1
0.00.066.635 I print_info: n_embd_k_gqa     = 2048
0.00.066.636 I print_info: n_embd_v_gqa     = 2048
0.00.066.637 I print_info: f_norm_eps       = 1.0e-05
0.00.066.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.639 I print_info: f_logit_scale    = 0.0e+00
0.00.066.639 I print_info: f_attn_scale     = 0.0e+00
0.00.066.640 I print_info: n_ff             = 8192
0.00.066.640 I print_info: n_expert         = 0
0.00.066.641 I print_info: n_expert_used    = 0
0.00.066.641 I print_info: causal attn      = 1
0.00.066.641 I print_info: pooling type     = 0
0.00.066.642 I print_info: rope type        = 2
0.00.066.642 I print_info: rope scaling     = linear
0.00.066.643 I print_info: freq_base_train  = 10000.0
0.00.066.643 I print_info: freq_scale_train = 1
0.00.066.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.644 I print_info: rope_finetuned   = unknown
0.00.066.644 I print_info: ssm_d_conv       = 0
0.00.066.644 I print_info: ssm_d_inner      = 0
0.00.066.644 I print_info: ssm_d_state      = 0
0.00.066.644 I print_info: ssm_dt_rank      = 0
0.00.066.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.645 I print_info: model type       = 1.4B
0.00.066.646 I print_info: model params     = 1.41 B
0.00.066.646 I print_info: general.name     = 1.4B
0.00.066.648 I print_info: vocab type       = BPE
0.00.066.649 I print_info: n_vocab          = 50304
0.00.066.649 I print_info: n_merges         = 50009
0.00.066.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: LF token         = 187 'Ċ'
0.00.066.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: max token length = 1024
0.00.066.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.468 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.487 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.805 I llama_context: constructing llama_context
0.00.252.841 I llama_context: n_seq_max     = 1
0.00.252.849 I llama_context: n_ctx         = 128
0.00.252.855 I llama_context: n_ctx_per_seq = 128
0.00.252.862 I llama_context: n_batch       = 128
0.00.252.868 I llama_context: n_ubatch      = 128
0.00.252.875 I llama_context: causal_attn   = 1
0.00.252.881 I llama_context: flash_attn    = 0
0.00.252.905 I llama_context: freq_base     = 10000.0
0.00.252.913 I llama_context: freq_scale    = 1
0.00.252.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.526 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.889 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.053 I llama_context: graph nodes  = 1063
0.00.267.053 I llama_context: graph splits = 1
0.00.267.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.035 I 
0.00.312.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.209 I perplexity: tokenizing the input ..
0.00.318.681 I perplexity: tokenization took 6.469 ms
0.00.318.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.661 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.771.853 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.771.896 I llama_perf_context_print:        load time =     311.57 ms
0.00.771.910 I llama_perf_context_print: prompt eval time =     448.04 ms /   128 tokens (    3.50 ms per token,   285.69 tokens per second)
0.00.771.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.912 I llama_perf_context_print:       total time =     459.89 ms /   129 tokens

real	0m0.816s
user	0m2.700s
sys	0m0.471s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q5_0
0.00.021.378 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.722 I load: special tokens cache size = 25
0.00.066.864 I load: token to piece cache size = 0.2984 MB
0.00.066.892 I print_info: arch             = gptneox
0.00.066.892 I print_info: vocab_only       = 0
0.00.066.892 I print_info: n_ctx_train      = 2048
0.00.066.893 I print_info: n_embd           = 2048
0.00.066.893 I print_info: n_layer          = 24
0.00.066.902 I print_info: n_head           = 16
0.00.066.904 I print_info: n_head_kv        = 16
0.00.066.904 I print_info: n_rot            = 32
0.00.066.904 I print_info: n_swa            = 0
0.00.066.906 I print_info: is_swa_any       = 0
0.00.066.906 I print_info: n_embd_head_k    = 128
0.00.066.906 I print_info: n_embd_head_v    = 128
0.00.066.908 I print_info: n_gqa            = 1
0.00.066.910 I print_info: n_embd_k_gqa     = 2048
0.00.066.911 I print_info: n_embd_v_gqa     = 2048
0.00.066.912 I print_info: f_norm_eps       = 1.0e-05
0.00.066.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.914 I print_info: f_logit_scale    = 0.0e+00
0.00.066.914 I print_info: f_attn_scale     = 0.0e+00
0.00.066.914 I print_info: n_ff             = 8192
0.00.066.915 I print_info: n_expert         = 0
0.00.066.915 I print_info: n_expert_used    = 0
0.00.066.915 I print_info: causal attn      = 1
0.00.066.916 I print_info: pooling type     = 0
0.00.066.916 I print_info: rope type        = 2
0.00.066.916 I print_info: rope scaling     = linear
0.00.066.918 I print_info: freq_base_train  = 10000.0
0.00.066.918 I print_info: freq_scale_train = 1
0.00.066.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.919 I print_info: rope_finetuned   = unknown
0.00.066.919 I print_info: ssm_d_conv       = 0
0.00.066.919 I print_info: ssm_d_inner      = 0
0.00.066.920 I print_info: ssm_d_state      = 0
0.00.066.920 I print_info: ssm_dt_rank      = 0
0.00.066.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.921 I print_info: model type       = 1.4B
0.00.066.922 I print_info: model params     = 1.41 B
0.00.066.922 I print_info: general.name     = 1.4B
0.00.066.925 I print_info: vocab type       = BPE
0.00.066.926 I print_info: n_vocab          = 50304
0.00.066.926 I print_info: n_merges         = 50009
0.00.066.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: LF token         = 187 'Ċ'
0.00.066.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: max token length = 1024
0.00.066.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.676 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.699 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.768 I llama_context: constructing llama_context
0.00.144.786 I llama_context: n_seq_max     = 1
0.00.144.786 I llama_context: n_ctx         = 2048
0.00.144.787 I llama_context: n_ctx_per_seq = 2048
0.00.144.787 I llama_context: n_batch       = 2048
0.00.144.787 I llama_context: n_ubatch      = 512
0.00.144.788 I llama_context: causal_attn   = 1
0.00.144.788 I llama_context: flash_attn    = 0
0.00.144.791 I llama_context: freq_base     = 10000.0
0.00.144.792 I llama_context: freq_scale    = 1
0.00.144.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.337 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.794 I llama_context: graph nodes  = 1063
0.00.225.794 I llama_context: graph splits = 1
0.00.225.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.373 I main: llama threadpool init, n_threads = 4
0.00.308.394 I 
0.00.308.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.481 I 
0.00.308.606 I sampler seed: 1234
0.00.308.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.630 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.813.116 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25940.81 tokens per second)
0.02.813.120 I llama_perf_context_print:        load time =     306.81 ms
0.02.813.122 I llama_perf_context_print: prompt eval time =     102.78 ms /     7 tokens (   14.68 ms per token,    68.10 tokens per second)
0.02.813.123 I llama_perf_context_print:        eval time =    2389.93 ms /    63 runs   (   37.94 ms per token,    26.36 tokens per second)
0.02.813.123 I llama_perf_context_print:       total time =    2505.80 ms /    70 tokens

real	0m2.862s
user	0m10.368s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.094 I print_info: file type   = Q5_0
0.00.021.096 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.046 I load: special tokens cache size = 25
0.00.067.097 I load: token to piece cache size = 0.2984 MB
0.00.067.126 I print_info: arch             = gptneox
0.00.067.126 I print_info: vocab_only       = 0
0.00.067.127 I print_info: n_ctx_train      = 2048
0.00.067.127 I print_info: n_embd           = 2048
0.00.067.127 I print_info: n_layer          = 24
0.00.067.142 I print_info: n_head           = 16
0.00.067.144 I print_info: n_head_kv        = 16
0.00.067.144 I print_info: n_rot            = 32
0.00.067.144 I print_info: n_swa            = 0
0.00.067.145 I print_info: is_swa_any       = 0
0.00.067.146 I print_info: n_embd_head_k    = 128
0.00.067.146 I print_info: n_embd_head_v    = 128
0.00.067.148 I print_info: n_gqa            = 1
0.00.067.149 I print_info: n_embd_k_gqa     = 2048
0.00.067.151 I print_info: n_embd_v_gqa     = 2048
0.00.067.152 I print_info: f_norm_eps       = 1.0e-05
0.00.067.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.153 I print_info: f_logit_scale    = 0.0e+00
0.00.067.154 I print_info: f_attn_scale     = 0.0e+00
0.00.067.155 I print_info: n_ff             = 8192
0.00.067.155 I print_info: n_expert         = 0
0.00.067.155 I print_info: n_expert_used    = 0
0.00.067.155 I print_info: causal attn      = 1
0.00.067.155 I print_info: pooling type     = 0
0.00.067.156 I print_info: rope type        = 2
0.00.067.156 I print_info: rope scaling     = linear
0.00.067.157 I print_info: freq_base_train  = 10000.0
0.00.067.157 I print_info: freq_scale_train = 1
0.00.067.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.158 I print_info: rope_finetuned   = unknown
0.00.067.158 I print_info: ssm_d_conv       = 0
0.00.067.158 I print_info: ssm_d_inner      = 0
0.00.067.158 I print_info: ssm_d_state      = 0
0.00.067.159 I print_info: ssm_dt_rank      = 0
0.00.067.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.159 I print_info: model type       = 1.4B
0.00.067.160 I print_info: model params     = 1.41 B
0.00.067.160 I print_info: general.name     = 1.4B
0.00.067.163 I print_info: vocab type       = BPE
0.00.067.164 I print_info: n_vocab          = 50304
0.00.067.164 I print_info: n_merges         = 50009
0.00.067.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: LF token         = 187 'Ċ'
0.00.067.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.167 I print_info: max token length = 1024
0.00.067.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.638 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.661 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.394 I llama_context: constructing llama_context
0.00.145.410 I llama_context: n_seq_max     = 1
0.00.145.411 I llama_context: n_ctx         = 128
0.00.145.411 I llama_context: n_ctx_per_seq = 128
0.00.145.412 I llama_context: n_batch       = 128
0.00.145.412 I llama_context: n_ubatch      = 128
0.00.145.413 I llama_context: causal_attn   = 1
0.00.145.413 I llama_context: flash_attn    = 0
0.00.145.416 I llama_context: freq_base     = 10000.0
0.00.145.417 I llama_context: freq_scale    = 1
0.00.145.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.421 I llama_context: graph nodes  = 1063
0.00.159.421 I llama_context: graph splits = 1
0.00.159.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.988 I 
0.00.205.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.100 I perplexity: tokenizing the input ..
0.00.211.418 I perplexity: tokenization took 6.32 ms
0.00.211.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.068 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.349.094 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.349.136 I llama_perf_context_print:        load time =     204.61 ms
0.01.349.153 I llama_perf_context_print: prompt eval time =    1132.76 ms /   128 tokens (    8.85 ms per token,   113.00 tokens per second)
0.01.349.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.155 I llama_perf_context_print:       total time =    1144.17 ms /   129 tokens

real	0m1.396s
user	0m4.878s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.051 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.054 I print_info: file format = GGUF V3 (latest)
0.00.021.054 I print_info: file type   = Q5_1
0.00.021.057 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.811 I load: special tokens cache size = 25
0.00.065.863 I load: token to piece cache size = 0.2984 MB
0.00.065.892 I print_info: arch             = gptneox
0.00.065.892 I print_info: vocab_only       = 0
0.00.065.892 I print_info: n_ctx_train      = 2048
0.00.065.893 I print_info: n_embd           = 2048
0.00.065.893 I print_info: n_layer          = 24
0.00.065.906 I print_info: n_head           = 16
0.00.065.908 I print_info: n_head_kv        = 16
0.00.065.908 I print_info: n_rot            = 32
0.00.065.909 I print_info: n_swa            = 0
0.00.065.909 I print_info: is_swa_any       = 0
0.00.065.910 I print_info: n_embd_head_k    = 128
0.00.065.910 I print_info: n_embd_head_v    = 128
0.00.065.912 I print_info: n_gqa            = 1
0.00.065.913 I print_info: n_embd_k_gqa     = 2048
0.00.065.914 I print_info: n_embd_v_gqa     = 2048
0.00.065.916 I print_info: f_norm_eps       = 1.0e-05
0.00.065.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.917 I print_info: f_logit_scale    = 0.0e+00
0.00.065.918 I print_info: f_attn_scale     = 0.0e+00
0.00.065.918 I print_info: n_ff             = 8192
0.00.065.919 I print_info: n_expert         = 0
0.00.065.919 I print_info: n_expert_used    = 0
0.00.065.920 I print_info: causal attn      = 1
0.00.065.921 I print_info: pooling type     = 0
0.00.065.921 I print_info: rope type        = 2
0.00.065.921 I print_info: rope scaling     = linear
0.00.065.924 I print_info: freq_base_train  = 10000.0
0.00.065.925 I print_info: freq_scale_train = 1
0.00.065.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.927 I print_info: rope_finetuned   = unknown
0.00.065.927 I print_info: ssm_d_conv       = 0
0.00.065.928 I print_info: ssm_d_inner      = 0
0.00.065.928 I print_info: ssm_d_state      = 0
0.00.065.928 I print_info: ssm_dt_rank      = 0
0.00.065.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.930 I print_info: model type       = 1.4B
0.00.065.932 I print_info: model params     = 1.41 B
0.00.065.932 I print_info: general.name     = 1.4B
0.00.065.935 I print_info: vocab type       = BPE
0.00.065.936 I print_info: n_vocab          = 50304
0.00.065.936 I print_info: n_merges         = 50009
0.00.065.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.939 I print_info: LF token         = 187 'Ċ'
0.00.065.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.940 I print_info: max token length = 1024
0.00.065.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.092 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.113 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.899 I llama_context: constructing llama_context
0.00.148.918 I llama_context: n_seq_max     = 1
0.00.148.919 I llama_context: n_ctx         = 2048
0.00.148.919 I llama_context: n_ctx_per_seq = 2048
0.00.148.919 I llama_context: n_batch       = 2048
0.00.148.919 I llama_context: n_ubatch      = 512
0.00.148.919 I llama_context: causal_attn   = 1
0.00.148.920 I llama_context: flash_attn    = 0
0.00.148.922 I llama_context: freq_base     = 10000.0
0.00.148.923 I llama_context: freq_scale    = 1
0.00.148.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.350 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.903 I llama_context: graph nodes  = 1063
0.00.228.903 I llama_context: graph splits = 1
0.00.228.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.804 I main: llama threadpool init, n_threads = 4
0.00.331.827 I 
0.00.331.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.933 I 
0.00.332.050 I sampler seed: 1234
0.00.332.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.077 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.987.808 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.987.812 I llama_perf_context_print:        load time =     330.22 ms
0.02.987.814 I llama_perf_context_print: prompt eval time =     129.36 ms /     7 tokens (   18.48 ms per token,    54.11 tokens per second)
0.02.987.816 I llama_perf_context_print:        eval time =    2514.97 ms /    63 runs   (   39.92 ms per token,    25.05 tokens per second)
0.02.987.817 I llama_perf_context_print:       total time =    2657.11 ms /    70 tokens

real	0m3.039s
user	0m11.057s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.416 I print_info: file format = GGUF V3 (latest)
0.00.021.416 I print_info: file type   = Q5_1
0.00.021.419 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.636 I load: special tokens cache size = 25
0.00.066.734 I load: token to piece cache size = 0.2984 MB
0.00.066.770 I print_info: arch             = gptneox
0.00.066.770 I print_info: vocab_only       = 0
0.00.066.770 I print_info: n_ctx_train      = 2048
0.00.066.771 I print_info: n_embd           = 2048
0.00.066.771 I print_info: n_layer          = 24
0.00.066.786 I print_info: n_head           = 16
0.00.066.788 I print_info: n_head_kv        = 16
0.00.066.788 I print_info: n_rot            = 32
0.00.066.788 I print_info: n_swa            = 0
0.00.066.790 I print_info: is_swa_any       = 0
0.00.066.790 I print_info: n_embd_head_k    = 128
0.00.066.790 I print_info: n_embd_head_v    = 128
0.00.066.792 I print_info: n_gqa            = 1
0.00.066.793 I print_info: n_embd_k_gqa     = 2048
0.00.066.794 I print_info: n_embd_v_gqa     = 2048
0.00.066.795 I print_info: f_norm_eps       = 1.0e-05
0.00.066.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.797 I print_info: f_logit_scale    = 0.0e+00
0.00.066.797 I print_info: f_attn_scale     = 0.0e+00
0.00.066.798 I print_info: n_ff             = 8192
0.00.066.798 I print_info: n_expert         = 0
0.00.066.798 I print_info: n_expert_used    = 0
0.00.066.798 I print_info: causal attn      = 1
0.00.066.799 I print_info: pooling type     = 0
0.00.066.799 I print_info: rope type        = 2
0.00.066.799 I print_info: rope scaling     = linear
0.00.066.800 I print_info: freq_base_train  = 10000.0
0.00.066.801 I print_info: freq_scale_train = 1
0.00.066.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.801 I print_info: rope_finetuned   = unknown
0.00.066.802 I print_info: ssm_d_conv       = 0
0.00.066.802 I print_info: ssm_d_inner      = 0
0.00.066.802 I print_info: ssm_d_state      = 0
0.00.066.803 I print_info: ssm_dt_rank      = 0
0.00.066.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.803 I print_info: model type       = 1.4B
0.00.066.804 I print_info: model params     = 1.41 B
0.00.066.804 I print_info: general.name     = 1.4B
0.00.066.807 I print_info: vocab type       = BPE
0.00.066.807 I print_info: n_vocab          = 50304
0.00.066.808 I print_info: n_merges         = 50009
0.00.066.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: LF token         = 187 'Ċ'
0.00.066.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: max token length = 1024
0.00.066.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.640 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.653 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.177 I llama_context: constructing llama_context
0.00.149.195 I llama_context: n_seq_max     = 1
0.00.149.196 I llama_context: n_ctx         = 128
0.00.149.196 I llama_context: n_ctx_per_seq = 128
0.00.149.196 I llama_context: n_batch       = 128
0.00.149.196 I llama_context: n_ubatch      = 128
0.00.149.197 I llama_context: causal_attn   = 1
0.00.149.197 I llama_context: flash_attn    = 0
0.00.149.200 I llama_context: freq_base     = 10000.0
0.00.149.201 I llama_context: freq_scale    = 1
0.00.149.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.729 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.781 I llama_context: graph nodes  = 1063
0.00.162.781 I llama_context: graph splits = 1
0.00.162.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.725 I 
0.00.223.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.839 I perplexity: tokenizing the input ..
0.00.230.223 I perplexity: tokenization took 6.381 ms
0.00.230.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.337 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.208.174 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.208.234 I llama_perf_context_print:        load time =     223.35 ms
0.02.208.254 I llama_perf_context_print: prompt eval time =    1973.26 ms /   128 tokens (   15.42 ms per token,    64.87 tokens per second)
0.02.208.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.256 I llama_perf_context_print:       total time =    1984.51 ms /   129 tokens

real	0m2.259s
user	0m8.301s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.307 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q2_K - Medium
0.00.021.313 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.351 I load: special tokens cache size = 25
0.00.067.611 I load: token to piece cache size = 0.2984 MB
0.00.067.641 I print_info: arch             = gptneox
0.00.067.641 I print_info: vocab_only       = 0
0.00.067.641 I print_info: n_ctx_train      = 2048
0.00.067.642 I print_info: n_embd           = 2048
0.00.067.642 I print_info: n_layer          = 24
0.00.067.656 I print_info: n_head           = 16
0.00.067.658 I print_info: n_head_kv        = 16
0.00.067.658 I print_info: n_rot            = 32
0.00.067.659 I print_info: n_swa            = 0
0.00.067.660 I print_info: is_swa_any       = 0
0.00.067.660 I print_info: n_embd_head_k    = 128
0.00.067.660 I print_info: n_embd_head_v    = 128
0.00.067.662 I print_info: n_gqa            = 1
0.00.067.663 I print_info: n_embd_k_gqa     = 2048
0.00.067.665 I print_info: n_embd_v_gqa     = 2048
0.00.067.666 I print_info: f_norm_eps       = 1.0e-05
0.00.067.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.667 I print_info: f_logit_scale    = 0.0e+00
0.00.067.667 I print_info: f_attn_scale     = 0.0e+00
0.00.067.668 I print_info: n_ff             = 8192
0.00.067.669 I print_info: n_expert         = 0
0.00.067.669 I print_info: n_expert_used    = 0
0.00.067.669 I print_info: causal attn      = 1
0.00.067.670 I print_info: pooling type     = 0
0.00.067.670 I print_info: rope type        = 2
0.00.067.670 I print_info: rope scaling     = linear
0.00.067.671 I print_info: freq_base_train  = 10000.0
0.00.067.672 I print_info: freq_scale_train = 1
0.00.067.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.672 I print_info: rope_finetuned   = unknown
0.00.067.673 I print_info: ssm_d_conv       = 0
0.00.067.673 I print_info: ssm_d_inner      = 0
0.00.067.673 I print_info: ssm_d_state      = 0
0.00.067.673 I print_info: ssm_dt_rank      = 0
0.00.067.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.674 I print_info: model type       = 1.4B
0.00.067.675 I print_info: model params     = 1.41 B
0.00.067.675 I print_info: general.name     = 1.4B
0.00.067.678 I print_info: vocab type       = BPE
0.00.067.679 I print_info: n_vocab          = 50304
0.00.067.679 I print_info: n_merges         = 50009
0.00.067.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: LF token         = 187 'Ċ'
0.00.067.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.681 I print_info: max token length = 1024
0.00.067.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.105 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.122 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.676 I llama_context: constructing llama_context
0.00.119.692 I llama_context: n_seq_max     = 1
0.00.119.693 I llama_context: n_ctx         = 2048
0.00.119.693 I llama_context: n_ctx_per_seq = 2048
0.00.119.693 I llama_context: n_batch       = 2048
0.00.119.693 I llama_context: n_ubatch      = 512
0.00.119.694 I llama_context: causal_attn   = 1
0.00.119.694 I llama_context: flash_attn    = 0
0.00.119.697 I llama_context: freq_base     = 10000.0
0.00.119.698 I llama_context: freq_scale    = 1
0.00.119.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.035 I llama_context: graph nodes  = 1063
0.00.201.035 I llama_context: graph splits = 1
0.00.201.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.608 I main: llama threadpool init, n_threads = 4
0.00.285.631 I 
0.00.285.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.717 I 
0.00.285.877 I sampler seed: 1234
0.00.285.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.900 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.900.454 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.01.900.459 I llama_perf_context_print:        load time =     284.04 ms
0.01.900.461 I llama_perf_context_print: prompt eval time =      89.08 ms /     7 tokens (   12.73 ms per token,    78.58 tokens per second)
0.01.900.463 I llama_perf_context_print:        eval time =    1514.40 ms /    63 runs   (   24.04 ms per token,    41.60 tokens per second)
0.01.900.463 I llama_perf_context_print:       total time =    1615.92 ms /    70 tokens

real	0m1.937s
user	0m6.830s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.304 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q2_K - Medium
0.00.021.308 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.838 I load: special tokens cache size = 25
0.00.066.896 I load: token to piece cache size = 0.2984 MB
0.00.066.924 I print_info: arch             = gptneox
0.00.066.924 I print_info: vocab_only       = 0
0.00.066.925 I print_info: n_ctx_train      = 2048
0.00.066.925 I print_info: n_embd           = 2048
0.00.066.925 I print_info: n_layer          = 24
0.00.066.934 I print_info: n_head           = 16
0.00.066.936 I print_info: n_head_kv        = 16
0.00.066.936 I print_info: n_rot            = 32
0.00.066.936 I print_info: n_swa            = 0
0.00.066.937 I print_info: is_swa_any       = 0
0.00.066.937 I print_info: n_embd_head_k    = 128
0.00.066.938 I print_info: n_embd_head_v    = 128
0.00.066.939 I print_info: n_gqa            = 1
0.00.066.941 I print_info: n_embd_k_gqa     = 2048
0.00.066.942 I print_info: n_embd_v_gqa     = 2048
0.00.066.943 I print_info: f_norm_eps       = 1.0e-05
0.00.066.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.944 I print_info: f_logit_scale    = 0.0e+00
0.00.066.944 I print_info: f_attn_scale     = 0.0e+00
0.00.066.945 I print_info: n_ff             = 8192
0.00.066.945 I print_info: n_expert         = 0
0.00.066.946 I print_info: n_expert_used    = 0
0.00.066.946 I print_info: causal attn      = 1
0.00.066.946 I print_info: pooling type     = 0
0.00.066.946 I print_info: rope type        = 2
0.00.066.947 I print_info: rope scaling     = linear
0.00.066.948 I print_info: freq_base_train  = 10000.0
0.00.066.948 I print_info: freq_scale_train = 1
0.00.066.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.949 I print_info: rope_finetuned   = unknown
0.00.066.949 I print_info: ssm_d_conv       = 0
0.00.066.949 I print_info: ssm_d_inner      = 0
0.00.066.949 I print_info: ssm_d_state      = 0
0.00.066.949 I print_info: ssm_dt_rank      = 0
0.00.066.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.950 I print_info: model type       = 1.4B
0.00.066.951 I print_info: model params     = 1.41 B
0.00.066.951 I print_info: general.name     = 1.4B
0.00.066.953 I print_info: vocab type       = BPE
0.00.066.954 I print_info: n_vocab          = 50304
0.00.066.955 I print_info: n_merges         = 50009
0.00.066.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.956 I print_info: LF token         = 187 'Ċ'
0.00.066.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.956 I print_info: max token length = 1024
0.00.066.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.182 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.204 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.905 I llama_context: constructing llama_context
0.00.119.922 I llama_context: n_seq_max     = 1
0.00.119.922 I llama_context: n_ctx         = 128
0.00.119.923 I llama_context: n_ctx_per_seq = 128
0.00.119.923 I llama_context: n_batch       = 128
0.00.119.923 I llama_context: n_ubatch      = 128
0.00.119.924 I llama_context: causal_attn   = 1
0.00.119.924 I llama_context: flash_attn    = 0
0.00.119.927 I llama_context: freq_base     = 10000.0
0.00.119.928 I llama_context: freq_scale    = 1
0.00.119.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.530 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.380 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.945 I llama_context: graph nodes  = 1063
0.00.134.945 I llama_context: graph splits = 1
0.00.134.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.400 I 
0.00.179.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.524 I perplexity: tokenizing the input ..
0.00.185.995 I perplexity: tokenization took 6.473 ms
0.00.186.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.408 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.529 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.568 I llama_perf_context_print:        load time =     178.98 ms
0.01.481.582 I llama_perf_context_print: prompt eval time =    1290.42 ms /   128 tokens (   10.08 ms per token,    99.19 tokens per second)
0.01.481.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.584 I llama_perf_context_print:       total time =    1302.19 ms /   129 tokens

real	0m1.515s
user	0m5.515s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.263 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.263 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q3_K - Medium
0.00.021.269 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.319 I load: special tokens cache size = 25
0.00.066.381 I load: token to piece cache size = 0.2984 MB
0.00.066.410 I print_info: arch             = gptneox
0.00.066.410 I print_info: vocab_only       = 0
0.00.066.411 I print_info: n_ctx_train      = 2048
0.00.066.411 I print_info: n_embd           = 2048
0.00.066.411 I print_info: n_layer          = 24
0.00.066.420 I print_info: n_head           = 16
0.00.066.422 I print_info: n_head_kv        = 16
0.00.066.422 I print_info: n_rot            = 32
0.00.066.423 I print_info: n_swa            = 0
0.00.066.424 I print_info: is_swa_any       = 0
0.00.066.424 I print_info: n_embd_head_k    = 128
0.00.066.424 I print_info: n_embd_head_v    = 128
0.00.066.427 I print_info: n_gqa            = 1
0.00.066.428 I print_info: n_embd_k_gqa     = 2048
0.00.066.429 I print_info: n_embd_v_gqa     = 2048
0.00.066.431 I print_info: f_norm_eps       = 1.0e-05
0.00.066.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.432 I print_info: f_logit_scale    = 0.0e+00
0.00.066.432 I print_info: f_attn_scale     = 0.0e+00
0.00.066.433 I print_info: n_ff             = 8192
0.00.066.433 I print_info: n_expert         = 0
0.00.066.434 I print_info: n_expert_used    = 0
0.00.066.434 I print_info: causal attn      = 1
0.00.066.434 I print_info: pooling type     = 0
0.00.066.434 I print_info: rope type        = 2
0.00.066.435 I print_info: rope scaling     = linear
0.00.066.436 I print_info: freq_base_train  = 10000.0
0.00.066.436 I print_info: freq_scale_train = 1
0.00.066.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.437 I print_info: rope_finetuned   = unknown
0.00.066.437 I print_info: ssm_d_conv       = 0
0.00.066.437 I print_info: ssm_d_inner      = 0
0.00.066.438 I print_info: ssm_d_state      = 0
0.00.066.438 I print_info: ssm_dt_rank      = 0
0.00.066.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.439 I print_info: model type       = 1.4B
0.00.066.440 I print_info: model params     = 1.41 B
0.00.066.440 I print_info: general.name     = 1.4B
0.00.066.443 I print_info: vocab type       = BPE
0.00.066.444 I print_info: n_vocab          = 50304
0.00.066.444 I print_info: n_merges         = 50009
0.00.066.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.449 I print_info: LF token         = 187 'Ċ'
0.00.066.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.450 I print_info: max token length = 1024
0.00.066.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.738 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.753 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.857 I llama_context: constructing llama_context
0.00.202.873 I llama_context: n_seq_max     = 1
0.00.202.874 I llama_context: n_ctx         = 2048
0.00.202.874 I llama_context: n_ctx_per_seq = 2048
0.00.202.875 I llama_context: n_batch       = 2048
0.00.202.875 I llama_context: n_ubatch      = 512
0.00.202.876 I llama_context: causal_attn   = 1
0.00.202.876 I llama_context: flash_attn    = 0
0.00.202.881 I llama_context: freq_base     = 10000.0
0.00.202.882 I llama_context: freq_scale    = 1
0.00.202.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.683 I llama_context: graph nodes  = 1063
0.00.282.683 I llama_context: graph splits = 1
0.00.282.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.478 I main: llama threadpool init, n_threads = 4
0.00.371.536 I 
0.00.371.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.617 I 
0.00.371.715 I sampler seed: 1234
0.00.371.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.740 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.221.000 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26482.66 tokens per second)
0.02.221.006 I llama_perf_context_print:        load time =     369.83 ms
0.02.221.008 I llama_perf_context_print: prompt eval time =      68.73 ms /     7 tokens (    9.82 ms per token,   101.85 tokens per second)
0.02.221.009 I llama_perf_context_print:        eval time =    1768.80 ms /    63 runs   (   28.08 ms per token,    35.62 tokens per second)
0.02.221.010 I llama_perf_context_print:       total time =    1850.62 ms /    70 tokens

real	0m2.265s
user	0m8.028s
sys	0m0.529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.270 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.271 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.274 I print_info: file type   = Q3_K - Medium
0.00.021.276 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.596 I load: special tokens cache size = 25
0.00.066.685 I load: token to piece cache size = 0.2984 MB
0.00.066.714 I print_info: arch             = gptneox
0.00.066.714 I print_info: vocab_only       = 0
0.00.066.714 I print_info: n_ctx_train      = 2048
0.00.066.714 I print_info: n_embd           = 2048
0.00.066.715 I print_info: n_layer          = 24
0.00.066.723 I print_info: n_head           = 16
0.00.066.725 I print_info: n_head_kv        = 16
0.00.066.726 I print_info: n_rot            = 32
0.00.066.726 I print_info: n_swa            = 0
0.00.066.727 I print_info: is_swa_any       = 0
0.00.066.727 I print_info: n_embd_head_k    = 128
0.00.066.727 I print_info: n_embd_head_v    = 128
0.00.066.729 I print_info: n_gqa            = 1
0.00.066.730 I print_info: n_embd_k_gqa     = 2048
0.00.066.731 I print_info: n_embd_v_gqa     = 2048
0.00.066.733 I print_info: f_norm_eps       = 1.0e-05
0.00.066.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.734 I print_info: f_logit_scale    = 0.0e+00
0.00.066.734 I print_info: f_attn_scale     = 0.0e+00
0.00.066.735 I print_info: n_ff             = 8192
0.00.066.735 I print_info: n_expert         = 0
0.00.066.736 I print_info: n_expert_used    = 0
0.00.066.736 I print_info: causal attn      = 1
0.00.066.736 I print_info: pooling type     = 0
0.00.066.736 I print_info: rope type        = 2
0.00.066.737 I print_info: rope scaling     = linear
0.00.066.738 I print_info: freq_base_train  = 10000.0
0.00.066.738 I print_info: freq_scale_train = 1
0.00.066.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.739 I print_info: rope_finetuned   = unknown
0.00.066.739 I print_info: ssm_d_conv       = 0
0.00.066.739 I print_info: ssm_d_inner      = 0
0.00.066.739 I print_info: ssm_d_state      = 0
0.00.066.740 I print_info: ssm_dt_rank      = 0
0.00.066.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.740 I print_info: model type       = 1.4B
0.00.066.741 I print_info: model params     = 1.41 B
0.00.066.741 I print_info: general.name     = 1.4B
0.00.066.743 I print_info: vocab type       = BPE
0.00.066.744 I print_info: n_vocab          = 50304
0.00.066.744 I print_info: n_merges         = 50009
0.00.066.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.746 I print_info: LF token         = 187 'Ċ'
0.00.066.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.747 I print_info: max token length = 1024
0.00.066.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.453 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.475 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.389 I llama_context: constructing llama_context
0.00.198.425 I llama_context: n_seq_max     = 1
0.00.198.432 I llama_context: n_ctx         = 128
0.00.198.439 I llama_context: n_ctx_per_seq = 128
0.00.198.446 I llama_context: n_batch       = 128
0.00.198.452 I llama_context: n_ubatch      = 128
0.00.198.472 I llama_context: causal_attn   = 1
0.00.198.478 I llama_context: flash_attn    = 0
0.00.198.490 I llama_context: freq_base     = 10000.0
0.00.198.511 I llama_context: freq_scale    = 1
0.00.198.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.975 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.067 I llama_context: graph nodes  = 1063
0.00.212.074 I llama_context: graph splits = 1
0.00.212.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.072 I 
0.00.263.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.187 I perplexity: tokenizing the input ..
0.00.269.687 I perplexity: tokenization took 6.495 ms
0.00.269.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.081 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.207 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.247 I llama_perf_context_print:        load time =     262.71 ms
0.01.173.261 I llama_perf_context_print: prompt eval time =     898.50 ms /   128 tokens (    7.02 ms per token,   142.46 tokens per second)
0.01.173.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.262 I llama_perf_context_print:       total time =     910.20 ms /   129 tokens

real	0m1.214s
user	0m4.259s
sys	0m0.368s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.343 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.343 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q4_K - Medium
0.00.021.348 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.508 I load: special tokens cache size = 25
0.00.067.576 I load: token to piece cache size = 0.2984 MB
0.00.067.603 I print_info: arch             = gptneox
0.00.067.604 I print_info: vocab_only       = 0
0.00.067.604 I print_info: n_ctx_train      = 2048
0.00.067.605 I print_info: n_embd           = 2048
0.00.067.605 I print_info: n_layer          = 24
0.00.067.621 I print_info: n_head           = 16
0.00.067.622 I print_info: n_head_kv        = 16
0.00.067.622 I print_info: n_rot            = 32
0.00.067.623 I print_info: n_swa            = 0
0.00.067.624 I print_info: is_swa_any       = 0
0.00.067.624 I print_info: n_embd_head_k    = 128
0.00.067.624 I print_info: n_embd_head_v    = 128
0.00.067.626 I print_info: n_gqa            = 1
0.00.067.628 I print_info: n_embd_k_gqa     = 2048
0.00.067.629 I print_info: n_embd_v_gqa     = 2048
0.00.067.630 I print_info: f_norm_eps       = 1.0e-05
0.00.067.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.631 I print_info: f_logit_scale    = 0.0e+00
0.00.067.631 I print_info: f_attn_scale     = 0.0e+00
0.00.067.632 I print_info: n_ff             = 8192
0.00.067.632 I print_info: n_expert         = 0
0.00.067.632 I print_info: n_expert_used    = 0
0.00.067.632 I print_info: causal attn      = 1
0.00.067.632 I print_info: pooling type     = 0
0.00.067.633 I print_info: rope type        = 2
0.00.067.633 I print_info: rope scaling     = linear
0.00.067.634 I print_info: freq_base_train  = 10000.0
0.00.067.635 I print_info: freq_scale_train = 1
0.00.067.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.635 I print_info: rope_finetuned   = unknown
0.00.067.635 I print_info: ssm_d_conv       = 0
0.00.067.635 I print_info: ssm_d_inner      = 0
0.00.067.635 I print_info: ssm_d_state      = 0
0.00.067.636 I print_info: ssm_dt_rank      = 0
0.00.067.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.637 I print_info: model type       = 1.4B
0.00.067.637 I print_info: model params     = 1.41 B
0.00.067.637 I print_info: general.name     = 1.4B
0.00.067.640 I print_info: vocab type       = BPE
0.00.067.641 I print_info: n_vocab          = 50304
0.00.067.641 I print_info: n_merges         = 50009
0.00.067.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: LF token         = 187 'Ċ'
0.00.067.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: max token length = 1024
0.00.067.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.658 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.679 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.711 I llama_context: constructing llama_context
0.00.246.747 I llama_context: n_seq_max     = 1
0.00.246.754 I llama_context: n_ctx         = 2048
0.00.246.761 I llama_context: n_ctx_per_seq = 2048
0.00.246.768 I llama_context: n_batch       = 2048
0.00.246.774 I llama_context: n_ubatch      = 512
0.00.246.793 I llama_context: causal_attn   = 1
0.00.246.799 I llama_context: flash_attn    = 0
0.00.246.810 I llama_context: freq_base     = 10000.0
0.00.246.817 I llama_context: freq_scale    = 1
0.00.246.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.480 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.812 I llama_context: graph nodes  = 1063
0.00.328.819 I llama_context: graph splits = 1
0.00.328.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.577 I main: llama threadpool init, n_threads = 4
0.00.418.598 I 
0.00.418.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.680 I 
0.00.418.784 I sampler seed: 1234
0.00.418.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.808 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.547.435 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26843.10 tokens per second)
0.02.547.440 I llama_perf_context_print:        load time =     416.97 ms
0.02.547.442 I llama_perf_context_print: prompt eval time =      66.19 ms /     7 tokens (    9.46 ms per token,   105.75 tokens per second)
0.02.547.443 I llama_perf_context_print:        eval time =    2050.95 ms /    63 runs   (   32.55 ms per token,    30.72 tokens per second)
0.02.547.444 I llama_perf_context_print:       total time =    2129.94 ms /    70 tokens

real	0m2.596s
user	0m9.494s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.223 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.224 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q4_K - Medium
0.00.021.230 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.074 I load: special tokens cache size = 25
0.00.067.310 I load: token to piece cache size = 0.2984 MB
0.00.067.340 I print_info: arch             = gptneox
0.00.067.341 I print_info: vocab_only       = 0
0.00.067.341 I print_info: n_ctx_train      = 2048
0.00.067.341 I print_info: n_embd           = 2048
0.00.067.342 I print_info: n_layer          = 24
0.00.067.357 I print_info: n_head           = 16
0.00.067.358 I print_info: n_head_kv        = 16
0.00.067.359 I print_info: n_rot            = 32
0.00.067.359 I print_info: n_swa            = 0
0.00.067.361 I print_info: is_swa_any       = 0
0.00.067.361 I print_info: n_embd_head_k    = 128
0.00.067.361 I print_info: n_embd_head_v    = 128
0.00.067.363 I print_info: n_gqa            = 1
0.00.067.365 I print_info: n_embd_k_gqa     = 2048
0.00.067.366 I print_info: n_embd_v_gqa     = 2048
0.00.067.367 I print_info: f_norm_eps       = 1.0e-05
0.00.067.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.369 I print_info: f_logit_scale    = 0.0e+00
0.00.067.369 I print_info: f_attn_scale     = 0.0e+00
0.00.067.370 I print_info: n_ff             = 8192
0.00.067.370 I print_info: n_expert         = 0
0.00.067.370 I print_info: n_expert_used    = 0
0.00.067.371 I print_info: causal attn      = 1
0.00.067.371 I print_info: pooling type     = 0
0.00.067.371 I print_info: rope type        = 2
0.00.067.371 I print_info: rope scaling     = linear
0.00.067.372 I print_info: freq_base_train  = 10000.0
0.00.067.373 I print_info: freq_scale_train = 1
0.00.067.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.373 I print_info: rope_finetuned   = unknown
0.00.067.373 I print_info: ssm_d_conv       = 0
0.00.067.374 I print_info: ssm_d_inner      = 0
0.00.067.374 I print_info: ssm_d_state      = 0
0.00.067.374 I print_info: ssm_dt_rank      = 0
0.00.067.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.375 I print_info: model type       = 1.4B
0.00.067.376 I print_info: model params     = 1.41 B
0.00.067.376 I print_info: general.name     = 1.4B
0.00.067.379 I print_info: vocab type       = BPE
0.00.067.380 I print_info: n_vocab          = 50304
0.00.067.380 I print_info: n_merges         = 50009
0.00.067.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.382 I print_info: LF token         = 187 'Ċ'
0.00.067.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.383 I print_info: max token length = 1024
0.00.067.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.666 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.687 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.053 I llama_context: constructing llama_context
0.00.253.073 I llama_context: n_seq_max     = 1
0.00.253.073 I llama_context: n_ctx         = 128
0.00.253.074 I llama_context: n_ctx_per_seq = 128
0.00.253.075 I llama_context: n_batch       = 128
0.00.253.075 I llama_context: n_ubatch      = 128
0.00.253.076 I llama_context: causal_attn   = 1
0.00.253.077 I llama_context: flash_attn    = 0
0.00.253.084 I llama_context: freq_base     = 10000.0
0.00.253.085 I llama_context: freq_scale    = 1
0.00.253.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.695 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.905 I llama_context: graph nodes  = 1063
0.00.266.906 I llama_context: graph splits = 1
0.00.266.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.384 I 
0.00.320.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.522 I perplexity: tokenizing the input ..
0.00.327.036 I perplexity: tokenization took 6.509 ms
0.00.327.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.460 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.898.449 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.898.513 I llama_perf_context_print:        load time =     319.94 ms
0.00.898.529 I llama_perf_context_print: prompt eval time =     566.42 ms /   128 tokens (    4.43 ms per token,   225.98 tokens per second)
0.00.898.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.532 I llama_perf_context_print:       total time =     578.15 ms /   129 tokens

real	0m0.946s
user	0m3.188s
sys	0m0.479s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.926 I llama_model_loader: - type  f32:  194 tensors
0.00.020.927 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.927 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.930 I print_info: file format = GGUF V3 (latest)
0.00.020.930 I print_info: file type   = Q5_K - Medium
0.00.020.932 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.243 I load: special tokens cache size = 25
0.00.065.459 I load: token to piece cache size = 0.2984 MB
0.00.065.486 I print_info: arch             = gptneox
0.00.065.487 I print_info: vocab_only       = 0
0.00.065.487 I print_info: n_ctx_train      = 2048
0.00.065.487 I print_info: n_embd           = 2048
0.00.065.488 I print_info: n_layer          = 24
0.00.065.501 I print_info: n_head           = 16
0.00.065.502 I print_info: n_head_kv        = 16
0.00.065.503 I print_info: n_rot            = 32
0.00.065.503 I print_info: n_swa            = 0
0.00.065.504 I print_info: is_swa_any       = 0
0.00.065.504 I print_info: n_embd_head_k    = 128
0.00.065.504 I print_info: n_embd_head_v    = 128
0.00.065.506 I print_info: n_gqa            = 1
0.00.065.507 I print_info: n_embd_k_gqa     = 2048
0.00.065.509 I print_info: n_embd_v_gqa     = 2048
0.00.065.510 I print_info: f_norm_eps       = 1.0e-05
0.00.065.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.511 I print_info: f_logit_scale    = 0.0e+00
0.00.065.511 I print_info: f_attn_scale     = 0.0e+00
0.00.065.512 I print_info: n_ff             = 8192
0.00.065.512 I print_info: n_expert         = 0
0.00.065.512 I print_info: n_expert_used    = 0
0.00.065.513 I print_info: causal attn      = 1
0.00.065.513 I print_info: pooling type     = 0
0.00.065.513 I print_info: rope type        = 2
0.00.065.513 I print_info: rope scaling     = linear
0.00.065.514 I print_info: freq_base_train  = 10000.0
0.00.065.515 I print_info: freq_scale_train = 1
0.00.065.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.515 I print_info: rope_finetuned   = unknown
0.00.065.515 I print_info: ssm_d_conv       = 0
0.00.065.515 I print_info: ssm_d_inner      = 0
0.00.065.516 I print_info: ssm_d_state      = 0
0.00.065.516 I print_info: ssm_dt_rank      = 0
0.00.065.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.516 I print_info: model type       = 1.4B
0.00.065.517 I print_info: model params     = 1.41 B
0.00.065.517 I print_info: general.name     = 1.4B
0.00.065.519 I print_info: vocab type       = BPE
0.00.065.520 I print_info: n_vocab          = 50304
0.00.065.520 I print_info: n_merges         = 50009
0.00.065.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.522 I print_info: LF token         = 187 'Ċ'
0.00.065.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.522 I print_info: max token length = 1024
0.00.065.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.963 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.977 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.879 I llama_context: constructing llama_context
0.00.266.910 I llama_context: n_seq_max     = 1
0.00.266.917 I llama_context: n_ctx         = 2048
0.00.266.924 I llama_context: n_ctx_per_seq = 2048
0.00.266.930 I llama_context: n_batch       = 2048
0.00.266.937 I llama_context: n_ubatch      = 512
0.00.266.944 I llama_context: causal_attn   = 1
0.00.266.952 I llama_context: flash_attn    = 0
0.00.266.963 I llama_context: freq_base     = 10000.0
0.00.266.971 I llama_context: freq_scale    = 1
0.00.267.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.337.516 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.463 I llama_context: graph nodes  = 1063
0.00.346.470 I llama_context: graph splits = 1
0.00.346.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.282 I main: llama threadpool init, n_threads = 4
0.00.462.305 I 
0.00.462.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.394 I 
0.00.462.499 I sampler seed: 1234
0.00.462.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.524 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.058.185 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26641.65 tokens per second)
0.03.058.190 I llama_perf_context_print:        load time =     460.71 ms
0.03.058.191 I llama_perf_context_print: prompt eval time =      90.20 ms /     7 tokens (   12.89 ms per token,    77.61 tokens per second)
0.03.058.192 I llama_perf_context_print:        eval time =    2493.79 ms /    63 runs   (   39.58 ms per token,    25.26 tokens per second)
0.03.058.193 I llama_perf_context_print:       total time =    2597.00 ms /    70 tokens

real	0m3.111s
user	0m11.413s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.263 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q5_K - Medium
0.00.021.268 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.733 I load: special tokens cache size = 25
0.00.066.793 I load: token to piece cache size = 0.2984 MB
0.00.066.822 I print_info: arch             = gptneox
0.00.066.822 I print_info: vocab_only       = 0
0.00.066.823 I print_info: n_ctx_train      = 2048
0.00.066.823 I print_info: n_embd           = 2048
0.00.066.823 I print_info: n_layer          = 24
0.00.066.837 I print_info: n_head           = 16
0.00.066.838 I print_info: n_head_kv        = 16
0.00.066.839 I print_info: n_rot            = 32
0.00.066.839 I print_info: n_swa            = 0
0.00.066.840 I print_info: is_swa_any       = 0
0.00.066.840 I print_info: n_embd_head_k    = 128
0.00.066.841 I print_info: n_embd_head_v    = 128
0.00.066.843 I print_info: n_gqa            = 1
0.00.066.844 I print_info: n_embd_k_gqa     = 2048
0.00.066.846 I print_info: n_embd_v_gqa     = 2048
0.00.066.847 I print_info: f_norm_eps       = 1.0e-05
0.00.066.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.848 I print_info: f_logit_scale    = 0.0e+00
0.00.066.849 I print_info: f_attn_scale     = 0.0e+00
0.00.066.850 I print_info: n_ff             = 8192
0.00.066.850 I print_info: n_expert         = 0
0.00.066.850 I print_info: n_expert_used    = 0
0.00.066.853 I print_info: causal attn      = 1
0.00.066.853 I print_info: pooling type     = 0
0.00.066.854 I print_info: rope type        = 2
0.00.066.854 I print_info: rope scaling     = linear
0.00.066.856 I print_info: freq_base_train  = 10000.0
0.00.066.857 I print_info: freq_scale_train = 1
0.00.066.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.859 I print_info: rope_finetuned   = unknown
0.00.066.859 I print_info: ssm_d_conv       = 0
0.00.066.859 I print_info: ssm_d_inner      = 0
0.00.066.859 I print_info: ssm_d_state      = 0
0.00.066.861 I print_info: ssm_dt_rank      = 0
0.00.066.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.863 I print_info: model type       = 1.4B
0.00.066.863 I print_info: model params     = 1.41 B
0.00.066.864 I print_info: general.name     = 1.4B
0.00.066.867 I print_info: vocab type       = BPE
0.00.066.868 I print_info: n_vocab          = 50304
0.00.066.868 I print_info: n_merges         = 50009
0.00.066.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.870 I print_info: LF token         = 187 'Ċ'
0.00.066.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: max token length = 1024
0.00.066.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.066 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.085 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.822 I llama_context: constructing llama_context
0.00.271.852 I llama_context: n_seq_max     = 1
0.00.271.859 I llama_context: n_ctx         = 128
0.00.271.866 I llama_context: n_ctx_per_seq = 128
0.00.271.873 I llama_context: n_batch       = 128
0.00.271.880 I llama_context: n_ubatch      = 128
0.00.271.886 I llama_context: causal_attn   = 1
0.00.271.893 I llama_context: flash_attn    = 0
0.00.271.905 I llama_context: freq_base     = 10000.0
0.00.271.912 I llama_context: freq_scale    = 1
0.00.271.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.363 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.542 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.551 I llama_context: graph nodes  = 1063
0.00.285.551 I llama_context: graph splits = 1
0.00.285.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.555 I 
0.00.370.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.704 I perplexity: tokenizing the input ..
0.00.377.236 I perplexity: tokenization took 6.528 ms
0.00.377.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.474 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.042.363 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.042.408 I llama_perf_context_print:        load time =     370.17 ms
0.01.042.421 I llama_perf_context_print: prompt eval time =     660.38 ms /   128 tokens (    5.16 ms per token,   193.83 tokens per second)
0.01.042.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.422 I llama_perf_context_print:       total time =     671.88 ms /   129 tokens

real	0m1.095s
user	0m3.674s
sys	0m0.588s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.580 I llama_model_loader: - type  f32:  194 tensors
0.00.021.581 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q6_K
0.00.021.585 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.070 I load: special tokens cache size = 25
0.00.067.185 I load: token to piece cache size = 0.2984 MB
0.00.067.215 I print_info: arch             = gptneox
0.00.067.215 I print_info: vocab_only       = 0
0.00.067.215 I print_info: n_ctx_train      = 2048
0.00.067.215 I print_info: n_embd           = 2048
0.00.067.216 I print_info: n_layer          = 24
0.00.067.233 I print_info: n_head           = 16
0.00.067.235 I print_info: n_head_kv        = 16
0.00.067.235 I print_info: n_rot            = 32
0.00.067.236 I print_info: n_swa            = 0
0.00.067.237 I print_info: is_swa_any       = 0
0.00.067.237 I print_info: n_embd_head_k    = 128
0.00.067.237 I print_info: n_embd_head_v    = 128
0.00.067.239 I print_info: n_gqa            = 1
0.00.067.240 I print_info: n_embd_k_gqa     = 2048
0.00.067.242 I print_info: n_embd_v_gqa     = 2048
0.00.067.243 I print_info: f_norm_eps       = 1.0e-05
0.00.067.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.244 I print_info: f_logit_scale    = 0.0e+00
0.00.067.244 I print_info: f_attn_scale     = 0.0e+00
0.00.067.245 I print_info: n_ff             = 8192
0.00.067.245 I print_info: n_expert         = 0
0.00.067.246 I print_info: n_expert_used    = 0
0.00.067.246 I print_info: causal attn      = 1
0.00.067.246 I print_info: pooling type     = 0
0.00.067.246 I print_info: rope type        = 2
0.00.067.246 I print_info: rope scaling     = linear
0.00.067.248 I print_info: freq_base_train  = 10000.0
0.00.067.248 I print_info: freq_scale_train = 1
0.00.067.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.249 I print_info: rope_finetuned   = unknown
0.00.067.249 I print_info: ssm_d_conv       = 0
0.00.067.249 I print_info: ssm_d_inner      = 0
0.00.067.250 I print_info: ssm_d_state      = 0
0.00.067.250 I print_info: ssm_dt_rank      = 0
0.00.067.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.251 I print_info: model type       = 1.4B
0.00.067.252 I print_info: model params     = 1.41 B
0.00.067.252 I print_info: general.name     = 1.4B
0.00.067.254 I print_info: vocab type       = BPE
0.00.067.255 I print_info: n_vocab          = 50304
0.00.067.256 I print_info: n_merges         = 50009
0.00.067.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: LF token         = 187 'Ċ'
0.00.067.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: max token length = 1024
0.00.067.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.783 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.805 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.447 I llama_context: constructing llama_context
0.00.281.482 I llama_context: n_seq_max     = 1
0.00.281.489 I llama_context: n_ctx         = 2048
0.00.281.495 I llama_context: n_ctx_per_seq = 2048
0.00.281.502 I llama_context: n_batch       = 2048
0.00.281.509 I llama_context: n_ubatch      = 512
0.00.281.528 I llama_context: causal_attn   = 1
0.00.281.534 I llama_context: flash_attn    = 0
0.00.281.545 I llama_context: freq_base     = 10000.0
0.00.281.553 I llama_context: freq_scale    = 1
0.00.281.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.624 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.262 I llama_context: graph nodes  = 1063
0.00.362.270 I llama_context: graph splits = 1
0.00.362.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.117 I main: llama threadpool init, n_threads = 4
0.00.496.139 I 
0.00.496.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.240 I 
0.00.496.365 I sampler seed: 1234
0.00.496.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.389 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.211.207 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26873.58 tokens per second)
0.03.211.212 I llama_perf_context_print:        load time =     494.43 ms
0.03.211.213 I llama_perf_context_print: prompt eval time =     116.46 ms /     7 tokens (   16.64 ms per token,    60.11 tokens per second)
0.03.211.214 I llama_perf_context_print:        eval time =    2586.26 ms /    63 runs   (   41.05 ms per token,    24.36 tokens per second)
0.03.211.215 I llama_perf_context_print:       total time =    2716.22 ms /    70 tokens

real	0m3.269s
user	0m11.991s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.324 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.328 I print_info: file type   = Q6_K
0.00.021.329 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.873 I load: special tokens cache size = 25
0.00.066.961 I load: token to piece cache size = 0.2984 MB
0.00.066.989 I print_info: arch             = gptneox
0.00.066.989 I print_info: vocab_only       = 0
0.00.066.989 I print_info: n_ctx_train      = 2048
0.00.066.990 I print_info: n_embd           = 2048
0.00.066.990 I print_info: n_layer          = 24
0.00.066.999 I print_info: n_head           = 16
0.00.067.001 I print_info: n_head_kv        = 16
0.00.067.001 I print_info: n_rot            = 32
0.00.067.001 I print_info: n_swa            = 0
0.00.067.002 I print_info: is_swa_any       = 0
0.00.067.003 I print_info: n_embd_head_k    = 128
0.00.067.003 I print_info: n_embd_head_v    = 128
0.00.067.005 I print_info: n_gqa            = 1
0.00.067.006 I print_info: n_embd_k_gqa     = 2048
0.00.067.008 I print_info: n_embd_v_gqa     = 2048
0.00.067.009 I print_info: f_norm_eps       = 1.0e-05
0.00.067.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.010 I print_info: f_logit_scale    = 0.0e+00
0.00.067.011 I print_info: f_attn_scale     = 0.0e+00
0.00.067.012 I print_info: n_ff             = 8192
0.00.067.012 I print_info: n_expert         = 0
0.00.067.012 I print_info: n_expert_used    = 0
0.00.067.012 I print_info: causal attn      = 1
0.00.067.013 I print_info: pooling type     = 0
0.00.067.013 I print_info: rope type        = 2
0.00.067.013 I print_info: rope scaling     = linear
0.00.067.014 I print_info: freq_base_train  = 10000.0
0.00.067.015 I print_info: freq_scale_train = 1
0.00.067.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.015 I print_info: rope_finetuned   = unknown
0.00.067.015 I print_info: ssm_d_conv       = 0
0.00.067.016 I print_info: ssm_d_inner      = 0
0.00.067.016 I print_info: ssm_d_state      = 0
0.00.067.016 I print_info: ssm_dt_rank      = 0
0.00.067.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.017 I print_info: model type       = 1.4B
0.00.067.018 I print_info: model params     = 1.41 B
0.00.067.018 I print_info: general.name     = 1.4B
0.00.067.021 I print_info: vocab type       = BPE
0.00.067.021 I print_info: n_vocab          = 50304
0.00.067.022 I print_info: n_merges         = 50009
0.00.067.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.024 I print_info: LF token         = 187 'Ċ'
0.00.067.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.024 I print_info: max token length = 1024
0.00.067.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.421 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.442 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.406 I llama_context: constructing llama_context
0.00.282.443 I llama_context: n_seq_max     = 1
0.00.282.450 I llama_context: n_ctx         = 128
0.00.282.457 I llama_context: n_ctx_per_seq = 128
0.00.282.464 I llama_context: n_batch       = 128
0.00.282.470 I llama_context: n_ubatch      = 128
0.00.282.490 I llama_context: causal_attn   = 1
0.00.282.497 I llama_context: flash_attn    = 0
0.00.282.508 I llama_context: freq_base     = 10000.0
0.00.282.529 I llama_context: freq_scale    = 1
0.00.282.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.370 I llama_context: graph nodes  = 1063
0.00.296.377 I llama_context: graph splits = 1
0.00.296.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.851 I 
0.00.392.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.974 I perplexity: tokenizing the input ..
0.00.399.505 I perplexity: tokenization took 6.528 ms
0.00.399.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.769 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.209.689 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.209.763 I llama_perf_context_print:        load time =     392.47 ms
0.01.209.765 I llama_perf_context_print: prompt eval time =     805.29 ms /   128 tokens (    6.29 ms per token,   158.95 tokens per second)
0.01.209.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.767 I llama_perf_context_print:       total time =     816.93 ms /   129 tokens

real	0m1.264s
user	0m4.303s
sys	0m0.628s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q4_0
0.00.021.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.960 I load: special tokens cache size = 25
0.00.067.198 I load: token to piece cache size = 0.2984 MB
0.00.067.226 I print_info: arch             = gptneox
0.00.067.226 I print_info: vocab_only       = 0
0.00.067.227 I print_info: n_ctx_train      = 2048
0.00.067.227 I print_info: n_embd           = 2048
0.00.067.227 I print_info: n_layer          = 24
0.00.067.236 I print_info: n_head           = 16
0.00.067.238 I print_info: n_head_kv        = 16
0.00.067.238 I print_info: n_rot            = 32
0.00.067.238 I print_info: n_swa            = 0
0.00.067.239 I print_info: is_swa_any       = 0
0.00.067.239 I print_info: n_embd_head_k    = 128
0.00.067.239 I print_info: n_embd_head_v    = 128
0.00.067.241 I print_info: n_gqa            = 1
0.00.067.242 I print_info: n_embd_k_gqa     = 2048
0.00.067.244 I print_info: n_embd_v_gqa     = 2048
0.00.067.245 I print_info: f_norm_eps       = 1.0e-05
0.00.067.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.246 I print_info: f_logit_scale    = 0.0e+00
0.00.067.247 I print_info: f_attn_scale     = 0.0e+00
0.00.067.248 I print_info: n_ff             = 8192
0.00.067.248 I print_info: n_expert         = 0
0.00.067.248 I print_info: n_expert_used    = 0
0.00.067.248 I print_info: causal attn      = 1
0.00.067.248 I print_info: pooling type     = 0
0.00.067.249 I print_info: rope type        = 2
0.00.067.249 I print_info: rope scaling     = linear
0.00.067.250 I print_info: freq_base_train  = 10000.0
0.00.067.250 I print_info: freq_scale_train = 1
0.00.067.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.251 I print_info: rope_finetuned   = unknown
0.00.067.251 I print_info: ssm_d_conv       = 0
0.00.067.251 I print_info: ssm_d_inner      = 0
0.00.067.251 I print_info: ssm_d_state      = 0
0.00.067.252 I print_info: ssm_dt_rank      = 0
0.00.067.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.253 I print_info: model type       = 1.4B
0.00.067.253 I print_info: model params     = 1.41 B
0.00.067.254 I print_info: general.name     = 1.4B
0.00.067.256 I print_info: vocab type       = BPE
0.00.067.257 I print_info: n_vocab          = 50304
0.00.067.257 I print_info: n_merges         = 50009
0.00.067.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: LF token         = 187 'Ċ'
0.00.067.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: max token length = 1024
0.00.067.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.471 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.490 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.433 I llama_context: constructing llama_context
0.00.234.452 I llama_context: n_seq_max     = 1
0.00.234.453 I llama_context: n_ctx         = 2048
0.00.234.453 I llama_context: n_ctx_per_seq = 2048
0.00.234.453 I llama_context: n_batch       = 2048
0.00.234.454 I llama_context: n_ubatch      = 512
0.00.234.454 I llama_context: causal_attn   = 1
0.00.234.454 I llama_context: flash_attn    = 0
0.00.234.460 I llama_context: freq_base     = 10000.0
0.00.234.461 I llama_context: freq_scale    = 1
0.00.234.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.069 I llama_context: graph nodes  = 1063
0.00.315.069 I llama_context: graph splits = 1
0.00.315.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.879.652 I llama_context: constructing llama_context
0.00.879.668 I llama_context: n_seq_max     = 1
0.00.879.669 I llama_context: n_ctx         = 2048
0.00.879.669 I llama_context: n_ctx_per_seq = 2048
0.00.879.669 I llama_context: n_batch       = 2048
0.00.879.670 I llama_context: n_ubatch      = 512
0.00.879.670 I llama_context: causal_attn   = 1
0.00.879.670 I llama_context: flash_attn    = 0
0.00.879.676 I llama_context: freq_base     = 10000.0
0.00.879.677 I llama_context: freq_scale    = 1
0.00.879.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.880.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.951.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.960.612 I llama_context: graph nodes  = 1063
0.00.960.612 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.891 I llama_context: constructing llama_context
0.01.449.913 I llama_context: n_seq_max     = 1
0.01.449.913 I llama_context: n_ctx         = 2048
0.01.449.913 I llama_context: n_ctx_per_seq = 2048
0.01.449.914 I llama_context: n_batch       = 2048
0.01.449.914 I llama_context: n_ubatch      = 512
0.01.449.914 I llama_context: causal_attn   = 1
0.01.449.915 I llama_context: flash_attn    = 0
0.01.449.919 I llama_context: freq_base     = 10000.0
0.01.449.920 I llama_context: freq_scale    = 1
0.01.449.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.446 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.522.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.532.243 I llama_context: graph nodes  = 1063
0.01.532.243 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.104s
user	0m6.450s
sys	0m0.655s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5609 (eee8d481) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.118 I print_info: file format = GGUF V3 (latest)
0.00.021.119 I print_info: file type   = Q4_0
0.00.021.121 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.494 I load: special tokens cache size = 25
0.00.066.595 I load: token to piece cache size = 0.2984 MB
0.00.066.626 I print_info: arch             = gptneox
0.00.066.626 I print_info: vocab_only       = 0
0.00.066.626 I print_info: n_ctx_train      = 2048
0.00.066.626 I print_info: n_embd           = 2048
0.00.066.627 I print_info: n_layer          = 24
0.00.066.635 I print_info: n_head           = 16
0.00.066.637 I print_info: n_head_kv        = 16
0.00.066.637 I print_info: n_rot            = 32
0.00.066.638 I print_info: n_swa            = 0
0.00.066.639 I print_info: is_swa_any       = 0
0.00.066.639 I print_info: n_embd_head_k    = 128
0.00.066.640 I print_info: n_embd_head_v    = 128
0.00.066.642 I print_info: n_gqa            = 1
0.00.066.644 I print_info: n_embd_k_gqa     = 2048
0.00.066.646 I print_info: n_embd_v_gqa     = 2048
0.00.066.648 I print_info: f_norm_eps       = 1.0e-05
0.00.066.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.649 I print_info: f_logit_scale    = 0.0e+00
0.00.066.649 I print_info: f_attn_scale     = 0.0e+00
0.00.066.650 I print_info: n_ff             = 8192
0.00.066.650 I print_info: n_expert         = 0
0.00.066.650 I print_info: n_expert_used    = 0
0.00.066.651 I print_info: causal attn      = 1
0.00.066.651 I print_info: pooling type     = 0
0.00.066.651 I print_info: rope type        = 2
0.00.066.652 I print_info: rope scaling     = linear
0.00.066.653 I print_info: freq_base_train  = 10000.0
0.00.066.653 I print_info: freq_scale_train = 1
0.00.066.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.654 I print_info: rope_finetuned   = unknown
0.00.066.654 I print_info: ssm_d_conv       = 0
0.00.066.654 I print_info: ssm_d_inner      = 0
0.00.066.655 I print_info: ssm_d_state      = 0
0.00.066.655 I print_info: ssm_dt_rank      = 0
0.00.066.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.655 I print_info: model type       = 1.4B
0.00.066.656 I print_info: model params     = 1.41 B
0.00.066.656 I print_info: general.name     = 1.4B
0.00.066.660 I print_info: vocab type       = BPE
0.00.066.661 I print_info: n_vocab          = 50304
0.00.066.661 I print_info: n_merges         = 50009
0.00.066.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: LF token         = 187 'Ċ'
0.00.066.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: max token length = 1024
0.00.066.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.843 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.865 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.619 I llama_context: constructing llama_context
0.00.229.636 I llama_context: n_seq_max     = 1
0.00.229.636 I llama_context: n_ctx         = 2048
0.00.229.637 I llama_context: n_ctx_per_seq = 2048
0.00.229.637 I llama_context: n_batch       = 2048
0.00.229.637 I llama_context: n_ubatch      = 512
0.00.229.638 I llama_context: causal_attn   = 1
0.00.229.638 I llama_context: flash_attn    = 1
0.00.229.643 I llama_context: freq_base     = 10000.0
0.00.229.644 I llama_context: freq_scale    = 1
0.00.229.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.941 I llama_context: graph nodes  = 968
0.00.308.941 I llama_context: graph splits = 1
0.00.308.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.814.737 I llama_context: constructing llama_context
0.00.814.759 I llama_context: n_seq_max     = 1
0.00.814.759 I llama_context: n_ctx         = 2048
0.00.814.760 I llama_context: n_ctx_per_seq = 2048
0.00.814.760 I llama_context: n_batch       = 2048
0.00.814.761 I llama_context: n_ubatch      = 512
0.00.814.761 I llama_context: causal_attn   = 1
0.00.814.761 I llama_context: flash_attn    = 1
0.00.814.767 I llama_context: freq_base     = 10000.0
0.00.814.768 I llama_context: freq_scale    = 1
0.00.814.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.815.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.885.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.894.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.894.043 I llama_context: graph nodes  = 968
0.00.894.043 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.332.669 I llama_context: constructing llama_context
0.01.332.692 I llama_context: n_seq_max     = 1
0.01.332.692 I llama_context: n_ctx         = 2048
0.01.332.693 I llama_context: n_ctx_per_seq = 2048
0.01.332.693 I llama_context: n_batch       = 2048
0.01.332.693 I llama_context: n_ubatch      = 512
0.01.332.694 I llama_context: causal_attn   = 1
0.01.332.694 I llama_context: flash_attn    = 1
0.01.332.699 I llama_context: freq_base     = 10000.0
0.01.332.701 I llama_context: freq_scale    = 1
0.01.332.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.333.088 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.404.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.412.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.412.843 I llama_context: graph nodes  = 968
0.01.412.843 I llama_context: graph splits = 1
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

real	0m1.934s
user	0m5.662s
sys	0m0.818s
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
2/2 Test #30: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.72system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51954minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.48user 0.72system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51709minor)pagefaults 0swaps
```
