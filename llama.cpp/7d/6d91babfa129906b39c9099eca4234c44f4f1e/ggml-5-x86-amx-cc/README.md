## Summary

- status:  SUCCESS ✅
- runtime: 4:54.66
- date:    Mon Jun 16 11:52:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7d6d91babfa129906b39c9099eca4234c44f4f1e
- author:  uvos
```
HIP: disable rocwmma on gfx12 by default until rocm 7.0 (#14202)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.34 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.65 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.07 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.16 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.27 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.24 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  48.32 sec*proc (34 tests)

Total Test time (real) =  48.33 sec

real	0m48.337s
user	1m0.233s
sys	0m1.072s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.14 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.42 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.99 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.06 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  22.45 sec*proc (34 tests)

Total Test time (real) =  22.46 sec

real	0m22.469s
user	0m23.877s
sys	0m0.919s
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
0.00.000.255 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.305 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.343 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.345 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.345 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.346 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.349 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.350 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.351 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.352 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.352 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.368 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.382 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.383 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.397 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.410 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.411 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.411 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.412 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.425 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.090 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.105 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.105 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.106 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.106 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.108 I llama_model_loader: - type  f32:  124 tensors
0.00.008.109 I llama_model_loader: - type  f16:   73 tensors
0.00.008.110 I print_info: file format = GGUF V3 (latest)
0.00.008.111 I print_info: file type   = F16
0.00.008.113 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.497 I load: special tokens cache size = 5
0.00.024.172 I load: token to piece cache size = 0.2032 MB
0.00.024.201 I print_info: arch             = bert
0.00.024.201 I print_info: vocab_only       = 0
0.00.024.201 I print_info: n_ctx_train      = 512
0.00.024.201 I print_info: n_embd           = 384
0.00.024.202 I print_info: n_layer          = 12
0.00.024.218 I print_info: n_head           = 12
0.00.024.220 I print_info: n_head_kv        = 12
0.00.024.221 I print_info: n_rot            = 32
0.00.024.221 I print_info: n_swa            = 0
0.00.024.223 I print_info: is_swa_any       = 0
0.00.024.223 I print_info: n_embd_head_k    = 32
0.00.024.224 I print_info: n_embd_head_v    = 32
0.00.024.226 I print_info: n_gqa            = 1
0.00.024.228 I print_info: n_embd_k_gqa     = 384
0.00.024.229 I print_info: n_embd_v_gqa     = 384
0.00.024.231 I print_info: f_norm_eps       = 1.0e-12
0.00.024.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.234 I print_info: f_logit_scale    = 0.0e+00
0.00.024.234 I print_info: f_attn_scale     = 0.0e+00
0.00.024.236 I print_info: n_ff             = 1536
0.00.024.237 I print_info: n_expert         = 0
0.00.024.239 I print_info: n_expert_used    = 0
0.00.024.239 I print_info: causal attn      = 0
0.00.024.239 I print_info: pooling type     = 2
0.00.024.240 I print_info: rope type        = 2
0.00.024.240 I print_info: rope scaling     = linear
0.00.024.242 I print_info: freq_base_train  = 10000.0
0.00.024.242 I print_info: freq_scale_train = 1
0.00.024.243 I print_info: n_ctx_orig_yarn  = 512
0.00.024.243 I print_info: rope_finetuned   = unknown
0.00.024.243 I print_info: ssm_d_conv       = 0
0.00.024.243 I print_info: ssm_d_inner      = 0
0.00.024.244 I print_info: ssm_d_state      = 0
0.00.024.244 I print_info: ssm_dt_rank      = 0
0.00.024.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.245 I print_info: n_cls_out        = 1
0.00.024.245 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.246 I print_info: model type       = 33M
0.00.024.247 I print_info: model params     = 33.21 M
0.00.024.247 I print_info: general.name     = Bge Small
0.00.024.250 I print_info: vocab type       = WPM
0.00.024.251 I print_info: n_vocab          = 30522
0.00.024.252 I print_info: n_merges         = 0
0.00.024.252 I print_info: BOS token        = 101 '[CLS]'
0.00.024.253 I print_info: UNK token        = 100 '[UNK]'
0.00.024.253 I print_info: SEP token        = 102 '[SEP]'
0.00.024.254 I print_info: PAD token        = 0 '[PAD]'
0.00.024.254 I print_info: MASK token       = 103 '[MASK]'
0.00.024.255 I print_info: LF token         = 0 '[PAD]'
0.00.024.255 I print_info: max token length = 21
0.00.024.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.375 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.396 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.507 I llama_context: constructing llama_context
0.00.043.521 I llama_context: n_seq_max     = 1
0.00.043.521 I llama_context: n_ctx         = 512
0.00.043.522 I llama_context: n_ctx_per_seq = 512
0.00.043.522 I llama_context: n_batch       = 2048
0.00.043.523 I llama_context: n_ubatch      = 2048
0.00.043.523 I llama_context: causal_attn   = 0
0.00.043.524 I llama_context: flash_attn    = 0
0.00.043.525 I llama_context: freq_base     = 10000.0
0.00.043.526 I llama_context: freq_scale    = 1
0.00.043.550 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.525 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.102 I 
0.00.054.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.953 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.236 I llama_perf_context_print:        load time =      53.77 ms
0.00.059.239 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2224.42 tokens per second)
0.00.059.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.241 I llama_perf_context_print:       total time =       5.16 ms /    10 tokens

real	0m0.070s
user	0m0.073s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.080 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.112 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.113 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.114 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.114 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.116 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.117 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.117 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.118 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.118 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.122 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.123 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.123 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.135 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.135 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.136 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.137 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.829 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.843 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.844 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.845 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.845 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.845 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.846 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.848 I llama_model_loader: - type  f32:  124 tensors
0.00.007.848 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.850 I print_info: file format = GGUF V3 (latest)
0.00.007.850 I print_info: file type   = Q8_0
0.00.007.854 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.869 I load: special tokens cache size = 5
0.00.023.495 I load: token to piece cache size = 0.2032 MB
0.00.023.522 I print_info: arch             = bert
0.00.023.522 I print_info: vocab_only       = 0
0.00.023.522 I print_info: n_ctx_train      = 512
0.00.023.523 I print_info: n_embd           = 384
0.00.023.523 I print_info: n_layer          = 12
0.00.023.537 I print_info: n_head           = 12
0.00.023.539 I print_info: n_head_kv        = 12
0.00.023.539 I print_info: n_rot            = 32
0.00.023.539 I print_info: n_swa            = 0
0.00.023.540 I print_info: is_swa_any       = 0
0.00.023.540 I print_info: n_embd_head_k    = 32
0.00.023.540 I print_info: n_embd_head_v    = 32
0.00.023.542 I print_info: n_gqa            = 1
0.00.023.543 I print_info: n_embd_k_gqa     = 384
0.00.023.544 I print_info: n_embd_v_gqa     = 384
0.00.023.545 I print_info: f_norm_eps       = 1.0e-12
0.00.023.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.546 I print_info: f_logit_scale    = 0.0e+00
0.00.023.546 I print_info: f_attn_scale     = 0.0e+00
0.00.023.547 I print_info: n_ff             = 1536
0.00.023.548 I print_info: n_expert         = 0
0.00.023.548 I print_info: n_expert_used    = 0
0.00.023.548 I print_info: causal attn      = 0
0.00.023.548 I print_info: pooling type     = 2
0.00.023.548 I print_info: rope type        = 2
0.00.023.548 I print_info: rope scaling     = linear
0.00.023.549 I print_info: freq_base_train  = 10000.0
0.00.023.550 I print_info: freq_scale_train = 1
0.00.023.550 I print_info: n_ctx_orig_yarn  = 512
0.00.023.550 I print_info: rope_finetuned   = unknown
0.00.023.550 I print_info: ssm_d_conv       = 0
0.00.023.551 I print_info: ssm_d_inner      = 0
0.00.023.551 I print_info: ssm_d_state      = 0
0.00.023.551 I print_info: ssm_dt_rank      = 0
0.00.023.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.551 I print_info: n_cls_out        = 1
0.00.023.552 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.553 I print_info: model type       = 33M
0.00.023.554 I print_info: model params     = 33.21 M
0.00.023.554 I print_info: general.name     = Bge Small
0.00.023.556 I print_info: vocab type       = WPM
0.00.023.557 I print_info: n_vocab          = 30522
0.00.023.557 I print_info: n_merges         = 0
0.00.023.558 I print_info: BOS token        = 101 '[CLS]'
0.00.023.559 I print_info: UNK token        = 100 '[UNK]'
0.00.023.559 I print_info: SEP token        = 102 '[SEP]'
0.00.023.559 I print_info: PAD token        = 0 '[PAD]'
0.00.023.559 I print_info: MASK token       = 103 '[MASK]'
0.00.023.560 I print_info: LF token         = 0 '[PAD]'
0.00.023.560 I print_info: max token length = 21
0.00.023.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.699 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.719 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.285 I llama_context: constructing llama_context
0.00.033.300 I llama_context: n_seq_max     = 1
0.00.033.302 I llama_context: n_ctx         = 512
0.00.033.302 I llama_context: n_ctx_per_seq = 512
0.00.033.303 I llama_context: n_batch       = 2048
0.00.033.303 I llama_context: n_ubatch      = 2048
0.00.033.303 I llama_context: causal_attn   = 0
0.00.033.303 I llama_context: flash_attn    = 0
0.00.033.306 I llama_context: freq_base     = 10000.0
0.00.033.307 I llama_context: freq_scale    = 1
0.00.033.327 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.715 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.323 I 
0.00.041.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.133 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.727 I llama_perf_context_print:        load time =      41.02 ms
0.00.044.729 I llama_perf_context_print: prompt eval time =       2.15 ms /     9 tokens (    0.24 ms per token,  4182.16 tokens per second)
0.00.044.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.732 I llama_perf_context_print:       total time =       3.43 ms /    10 tokens

real	0m0.054s
user	0m0.119s
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
0.00.000.294 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.453 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.495 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.496 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.496 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.501 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.501 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.502 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.503 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.503 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.509 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.510 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.510 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.512 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.512 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.885 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.202 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.603 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.621 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.621 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.622 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.622 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.623 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.623 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.624 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.625 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.625 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.628 I llama_model_loader: - type  f32:   40 tensors
0.00.019.629 I llama_model_loader: - type  f16:   26 tensors
0.00.019.631 I print_info: file format = GGUF V3 (latest)
0.00.019.632 I print_info: file type   = F16
0.00.019.634 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.874 W load: empty token at index 5
0.00.037.256 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.264 I load: special tokens cache size = 5
0.00.349.346 I load: token to piece cache size = 1.5060 MB
0.00.349.374 I print_info: arch             = jina-bert-v2
0.00.349.375 I print_info: vocab_only       = 0
0.00.349.375 I print_info: n_ctx_train      = 8192
0.00.349.375 I print_info: n_embd           = 384
0.00.349.376 I print_info: n_layer          = 4
0.00.349.392 I print_info: n_head           = 12
0.00.349.393 I print_info: n_head_kv        = 12
0.00.349.394 I print_info: n_rot            = 32
0.00.349.394 I print_info: n_swa            = 0
0.00.349.395 I print_info: is_swa_any       = 0
0.00.349.396 I print_info: n_embd_head_k    = 32
0.00.349.396 I print_info: n_embd_head_v    = 32
0.00.349.398 I print_info: n_gqa            = 1
0.00.349.399 I print_info: n_embd_k_gqa     = 384
0.00.349.400 I print_info: n_embd_v_gqa     = 384
0.00.349.402 I print_info: f_norm_eps       = 1.0e-12
0.00.349.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.404 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.404 I print_info: f_logit_scale    = 0.0e+00
0.00.349.404 I print_info: f_attn_scale     = 0.0e+00
0.00.349.406 I print_info: n_ff             = 1536
0.00.349.406 I print_info: n_expert         = 0
0.00.349.406 I print_info: n_expert_used    = 0
0.00.349.407 I print_info: causal attn      = 0
0.00.349.407 I print_info: pooling type     = -1
0.00.349.407 I print_info: rope type        = -1
0.00.349.408 I print_info: rope scaling     = linear
0.00.349.409 I print_info: freq_base_train  = 10000.0
0.00.349.409 I print_info: freq_scale_train = 1
0.00.349.409 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.410 I print_info: rope_finetuned   = unknown
0.00.349.410 I print_info: ssm_d_conv       = 0
0.00.349.410 I print_info: ssm_d_inner      = 0
0.00.349.411 I print_info: ssm_d_state      = 0
0.00.349.411 I print_info: ssm_dt_rank      = 0
0.00.349.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.412 I print_info: model type       = 33M
0.00.349.413 I print_info: model params     = 32.90 M
0.00.349.413 I print_info: general.name     = Jina Bert Implementation
0.00.349.416 I print_info: vocab type       = BPE
0.00.349.417 I print_info: n_vocab          = 61056
0.00.349.417 I print_info: n_merges         = 39382
0.00.349.418 I print_info: BOS token        = 0 '<s>'
0.00.349.418 I print_info: EOS token        = 2 '</s>'
0.00.349.418 I print_info: UNK token        = 3 '<unk>'
0.00.349.418 I print_info: SEP token        = 2 '</s>'
0.00.349.419 I print_info: PAD token        = 1 '<pad>'
0.00.349.419 I print_info: MASK token       = 4 '<mask>'
0.00.349.419 I print_info: EOG token        = 2 '</s>'
0.00.349.420 I print_info: max token length = 45
0.00.349.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.436 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.457 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.240 I llama_context: constructing llama_context
0.00.360.255 I llama_context: n_seq_max     = 1
0.00.360.255 I llama_context: n_ctx         = 8192
0.00.360.256 I llama_context: n_ctx_per_seq = 8192
0.00.360.256 I llama_context: n_batch       = 2048
0.00.360.256 I llama_context: n_ubatch      = 2048
0.00.360.256 I llama_context: causal_attn   = 0
0.00.360.257 I llama_context: flash_attn    = 0
0.00.360.259 I llama_context: freq_base     = 10000.0
0.00.360.259 I llama_context: freq_scale    = 1
0.00.360.285 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.245 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.879 I 
0.00.368.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.118 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.132 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.137 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.137 I main: number of tokens in prompt = 13
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


0.00.369.141 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.142 I main: number of tokens in prompt = 40
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


0.00.369.212 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.901 I llama_perf_context_print:        load time =     368.51 ms
0.00.377.902 I llama_perf_context_print: prompt eval time =       8.57 ms /    62 tokens (    0.14 ms per token,  7233.70 tokens per second)
0.00.377.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.904 I llama_perf_context_print:       total time =       9.04 ms /    63 tokens

real	0m0.395s
user	0m0.404s
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
0.00.000.746 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.952 I main: llama backend init
0.00.000.969 I main: load the model and apply lora adapter, if any
0.00.011.462 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.527 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.527 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.528 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.324 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.879 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type  f16:   98 tensors
0.00.021.908 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = all F32 (guessed)
0.00.021.912 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.299 I load: special tokens cache size = 25
0.00.067.986 I load: token to piece cache size = 0.2984 MB
0.00.068.015 I print_info: arch             = gptneox
0.00.068.016 I print_info: vocab_only       = 0
0.00.068.016 I print_info: n_ctx_train      = 2048
0.00.068.016 I print_info: n_embd           = 2048
0.00.068.016 I print_info: n_layer          = 24
0.00.068.032 I print_info: n_head           = 16
0.00.068.034 I print_info: n_head_kv        = 16
0.00.068.034 I print_info: n_rot            = 32
0.00.068.035 I print_info: n_swa            = 0
0.00.068.036 I print_info: is_swa_any       = 0
0.00.068.036 I print_info: n_embd_head_k    = 128
0.00.068.036 I print_info: n_embd_head_v    = 128
0.00.068.038 I print_info: n_gqa            = 1
0.00.068.039 I print_info: n_embd_k_gqa     = 2048
0.00.068.041 I print_info: n_embd_v_gqa     = 2048
0.00.068.042 I print_info: f_norm_eps       = 1.0e-05
0.00.068.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.043 I print_info: f_logit_scale    = 0.0e+00
0.00.068.044 I print_info: f_attn_scale     = 0.0e+00
0.00.068.045 I print_info: n_ff             = 8192
0.00.068.045 I print_info: n_expert         = 0
0.00.068.045 I print_info: n_expert_used    = 0
0.00.068.046 I print_info: causal attn      = 1
0.00.068.046 I print_info: pooling type     = 0
0.00.068.046 I print_info: rope type        = 2
0.00.068.046 I print_info: rope scaling     = linear
0.00.068.048 I print_info: freq_base_train  = 10000.0
0.00.068.048 I print_info: freq_scale_train = 1
0.00.068.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.049 I print_info: rope_finetuned   = unknown
0.00.068.049 I print_info: ssm_d_conv       = 0
0.00.068.049 I print_info: ssm_d_inner      = 0
0.00.068.050 I print_info: ssm_d_state      = 0
0.00.068.050 I print_info: ssm_dt_rank      = 0
0.00.068.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.051 I print_info: model type       = 1.4B
0.00.068.051 I print_info: model params     = 1.41 B
0.00.068.051 I print_info: general.name     = 1.4B
0.00.068.054 I print_info: vocab type       = BPE
0.00.068.055 I print_info: n_vocab          = 50304
0.00.068.056 I print_info: n_merges         = 50009
0.00.068.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: LF token         = 187 'Ċ'
0.00.068.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: max token length = 1024
0.00.068.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.846 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.869 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.056.515 I llama_context: constructing llama_context
0.01.056.535 I llama_context: n_seq_max     = 1
0.01.056.535 I llama_context: n_ctx         = 2048
0.01.056.536 I llama_context: n_ctx_per_seq = 2048
0.01.056.536 I llama_context: n_batch       = 2048
0.01.056.536 I llama_context: n_ubatch      = 512
0.01.056.537 I llama_context: causal_attn   = 1
0.01.056.538 I llama_context: flash_attn    = 0
0.01.056.543 I llama_context: freq_base     = 10000.0
0.01.056.544 I llama_context: freq_scale    = 1
0.01.056.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.131.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.007 I llama_context: graph nodes  = 1063
0.01.141.008 I llama_context: graph splits = 1
0.01.141.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.141.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.141.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.297.795 I main: llama threadpool init, n_threads = 4
0.01.297.820 I 
0.01.297.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.297.918 I 
0.01.298.029 I sampler seed: 1234
0.01.298.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.298.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.298.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.298.055 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.349.568 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.05.349.573 I llama_perf_context_print:        load time =    1295.70 ms
0.05.349.574 I llama_perf_context_print: prompt eval time =     117.28 ms /     7 tokens (   16.75 ms per token,    59.69 tokens per second)
0.05.349.575 I llama_perf_context_print:        eval time =    3922.74 ms /    63 runs   (   62.27 ms per token,    16.06 tokens per second)
0.05.349.576 I llama_perf_context_print:       total time =    4052.87 ms /    70 tokens

real	0m5.446s
user	0m17.189s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.568 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type  f16:   98 tensors
0.00.021.012 I print_info: file format = GGUF V3 (latest)
0.00.021.012 I print_info: file type   = all F32 (guessed)
0.00.021.015 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.240 I load: special tokens cache size = 25
0.00.065.962 I load: token to piece cache size = 0.2984 MB
0.00.065.990 I print_info: arch             = gptneox
0.00.065.991 I print_info: vocab_only       = 0
0.00.065.991 I print_info: n_ctx_train      = 2048
0.00.065.991 I print_info: n_embd           = 2048
0.00.065.992 I print_info: n_layer          = 24
0.00.066.007 I print_info: n_head           = 16
0.00.066.008 I print_info: n_head_kv        = 16
0.00.066.009 I print_info: n_rot            = 32
0.00.066.009 I print_info: n_swa            = 0
0.00.066.011 I print_info: is_swa_any       = 0
0.00.066.012 I print_info: n_embd_head_k    = 128
0.00.066.012 I print_info: n_embd_head_v    = 128
0.00.066.014 I print_info: n_gqa            = 1
0.00.066.015 I print_info: n_embd_k_gqa     = 2048
0.00.066.017 I print_info: n_embd_v_gqa     = 2048
0.00.066.019 I print_info: f_norm_eps       = 1.0e-05
0.00.066.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.021 I print_info: f_logit_scale    = 0.0e+00
0.00.066.022 I print_info: f_attn_scale     = 0.0e+00
0.00.066.023 I print_info: n_ff             = 8192
0.00.066.023 I print_info: n_expert         = 0
0.00.066.023 I print_info: n_expert_used    = 0
0.00.066.023 I print_info: causal attn      = 1
0.00.066.024 I print_info: pooling type     = 0
0.00.066.026 I print_info: rope type        = 2
0.00.066.026 I print_info: rope scaling     = linear
0.00.066.027 I print_info: freq_base_train  = 10000.0
0.00.066.028 I print_info: freq_scale_train = 1
0.00.066.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.029 I print_info: rope_finetuned   = unknown
0.00.066.029 I print_info: ssm_d_conv       = 0
0.00.066.030 I print_info: ssm_d_inner      = 0
0.00.066.030 I print_info: ssm_d_state      = 0
0.00.066.030 I print_info: ssm_dt_rank      = 0
0.00.066.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.032 I print_info: model type       = 1.4B
0.00.066.033 I print_info: model params     = 1.41 B
0.00.066.033 I print_info: general.name     = 1.4B
0.00.066.036 I print_info: vocab type       = BPE
0.00.066.037 I print_info: n_vocab          = 50304
0.00.066.037 I print_info: n_merges         = 50009
0.00.066.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.051 I print_info: LF token         = 187 'Ċ'
0.00.066.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: max token length = 1024
0.00.066.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.553 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.574 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.027.080 I llama_context: constructing llama_context
0.01.027.097 I llama_context: n_seq_max     = 1
0.01.027.097 I llama_context: n_ctx         = 128
0.01.027.097 I llama_context: n_ctx_per_seq = 128
0.01.027.098 I llama_context: n_batch       = 128
0.01.027.098 I llama_context: n_ubatch      = 128
0.01.027.098 I llama_context: causal_attn   = 1
0.01.027.099 I llama_context: flash_attn    = 0
0.01.027.103 I llama_context: freq_base     = 10000.0
0.01.027.104 I llama_context: freq_scale    = 1
0.01.027.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.027.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.519 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.031.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.040.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.040.551 I llama_context: graph nodes  = 1063
0.01.040.552 I llama_context: graph splits = 1
0.01.040.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.040.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.624 I 
0.01.109.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.109.731 I perplexity: tokenizing the input ..
0.01.116.122 I perplexity: tokenization took 6.388 ms
0.01.116.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.423 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.146.523 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.146.564 I llama_perf_context_print:        load time =    1109.23 ms
0.02.146.579 I llama_perf_context_print: prompt eval time =    1025.39 ms /   128 tokens (    8.01 ms per token,   124.83 tokens per second)
0.02.146.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.581 I llama_perf_context_print:       total time =    1036.96 ms /   129 tokens

real	0m2.243s
user	0m4.862s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.501 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.503 I print_info: file format = GGUF V3 (latest)
0.00.021.504 I print_info: file type   = Q8_0
0.00.021.507 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.054 I load: special tokens cache size = 25
0.00.066.834 I load: token to piece cache size = 0.2984 MB
0.00.066.864 I print_info: arch             = gptneox
0.00.066.864 I print_info: vocab_only       = 0
0.00.066.865 I print_info: n_ctx_train      = 2048
0.00.066.865 I print_info: n_embd           = 2048
0.00.066.865 I print_info: n_layer          = 24
0.00.066.881 I print_info: n_head           = 16
0.00.066.882 I print_info: n_head_kv        = 16
0.00.066.883 I print_info: n_rot            = 32
0.00.066.883 I print_info: n_swa            = 0
0.00.066.884 I print_info: is_swa_any       = 0
0.00.066.885 I print_info: n_embd_head_k    = 128
0.00.066.885 I print_info: n_embd_head_v    = 128
0.00.066.887 I print_info: n_gqa            = 1
0.00.066.889 I print_info: n_embd_k_gqa     = 2048
0.00.066.890 I print_info: n_embd_v_gqa     = 2048
0.00.066.892 I print_info: f_norm_eps       = 1.0e-05
0.00.066.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.893 I print_info: f_logit_scale    = 0.0e+00
0.00.066.893 I print_info: f_attn_scale     = 0.0e+00
0.00.066.894 I print_info: n_ff             = 8192
0.00.066.895 I print_info: n_expert         = 0
0.00.066.895 I print_info: n_expert_used    = 0
0.00.066.895 I print_info: causal attn      = 1
0.00.066.895 I print_info: pooling type     = 0
0.00.066.895 I print_info: rope type        = 2
0.00.066.896 I print_info: rope scaling     = linear
0.00.066.897 I print_info: freq_base_train  = 10000.0
0.00.066.898 I print_info: freq_scale_train = 1
0.00.066.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.898 I print_info: rope_finetuned   = unknown
0.00.066.898 I print_info: ssm_d_conv       = 0
0.00.066.899 I print_info: ssm_d_inner      = 0
0.00.066.899 I print_info: ssm_d_state      = 0
0.00.066.899 I print_info: ssm_dt_rank      = 0
0.00.066.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.900 I print_info: model type       = 1.4B
0.00.066.901 I print_info: model params     = 1.41 B
0.00.066.901 I print_info: general.name     = 1.4B
0.00.066.904 I print_info: vocab type       = BPE
0.00.066.905 I print_info: n_vocab          = 50304
0.00.066.905 I print_info: n_merges         = 50009
0.00.066.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: LF token         = 187 'Ċ'
0.00.066.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.908 I print_info: max token length = 1024
0.00.066.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.195 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.219 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.752 I llama_context: constructing llama_context
0.00.323.771 I llama_context: n_seq_max     = 1
0.00.323.771 I llama_context: n_ctx         = 2048
0.00.323.772 I llama_context: n_ctx_per_seq = 2048
0.00.323.772 I llama_context: n_batch       = 2048
0.00.323.772 I llama_context: n_ubatch      = 512
0.00.323.773 I llama_context: causal_attn   = 1
0.00.323.773 I llama_context: flash_attn    = 0
0.00.323.779 I llama_context: freq_base     = 10000.0
0.00.323.780 I llama_context: freq_scale    = 1
0.00.323.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.715 I llama_context: graph nodes  = 1063
0.00.405.715 I llama_context: graph splits = 1
0.00.405.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.545 I main: llama threadpool init, n_threads = 4
0.00.498.567 I 
0.00.498.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.656 I 
0.00.498.753 I sampler seed: 1234
0.00.498.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.778 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.770.684 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.770.690 I llama_perf_context_print:        load time =     496.91 ms
0.02.770.691 I llama_perf_context_print: prompt eval time =      50.21 ms /     7 tokens (    7.17 ms per token,   139.42 tokens per second)
0.02.770.693 I llama_perf_context_print:        eval time =    2209.75 ms /    63 runs   (   35.08 ms per token,    28.51 tokens per second)
0.02.770.693 I llama_perf_context_print:       total time =    2273.23 ms /    70 tokens

real	0m2.840s
user	0m10.140s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q8_0
0.00.021.149 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.900 I load: special tokens cache size = 25
0.00.066.598 I load: token to piece cache size = 0.2984 MB
0.00.066.626 I print_info: arch             = gptneox
0.00.066.627 I print_info: vocab_only       = 0
0.00.066.627 I print_info: n_ctx_train      = 2048
0.00.066.627 I print_info: n_embd           = 2048
0.00.066.627 I print_info: n_layer          = 24
0.00.066.641 I print_info: n_head           = 16
0.00.066.643 I print_info: n_head_kv        = 16
0.00.066.643 I print_info: n_rot            = 32
0.00.066.643 I print_info: n_swa            = 0
0.00.066.644 I print_info: is_swa_any       = 0
0.00.066.645 I print_info: n_embd_head_k    = 128
0.00.066.645 I print_info: n_embd_head_v    = 128
0.00.066.647 I print_info: n_gqa            = 1
0.00.066.648 I print_info: n_embd_k_gqa     = 2048
0.00.066.649 I print_info: n_embd_v_gqa     = 2048
0.00.066.650 I print_info: f_norm_eps       = 1.0e-05
0.00.066.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.651 I print_info: f_logit_scale    = 0.0e+00
0.00.066.652 I print_info: f_attn_scale     = 0.0e+00
0.00.066.652 I print_info: n_ff             = 8192
0.00.066.653 I print_info: n_expert         = 0
0.00.066.653 I print_info: n_expert_used    = 0
0.00.066.653 I print_info: causal attn      = 1
0.00.066.653 I print_info: pooling type     = 0
0.00.066.653 I print_info: rope type        = 2
0.00.066.653 I print_info: rope scaling     = linear
0.00.066.655 I print_info: freq_base_train  = 10000.0
0.00.066.655 I print_info: freq_scale_train = 1
0.00.066.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.656 I print_info: rope_finetuned   = unknown
0.00.066.656 I print_info: ssm_d_conv       = 0
0.00.066.656 I print_info: ssm_d_inner      = 0
0.00.066.656 I print_info: ssm_d_state      = 0
0.00.066.657 I print_info: ssm_dt_rank      = 0
0.00.066.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.657 I print_info: model type       = 1.4B
0.00.066.658 I print_info: model params     = 1.41 B
0.00.066.658 I print_info: general.name     = 1.4B
0.00.066.660 I print_info: vocab type       = BPE
0.00.066.661 I print_info: n_vocab          = 50304
0.00.066.661 I print_info: n_merges         = 50009
0.00.066.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: LF token         = 187 'Ċ'
0.00.066.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: max token length = 1024
0.00.066.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.923 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.944 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.428 I llama_context: constructing llama_context
0.00.321.465 I llama_context: n_seq_max     = 1
0.00.321.473 I llama_context: n_ctx         = 128
0.00.321.479 I llama_context: n_ctx_per_seq = 128
0.00.321.486 I llama_context: n_batch       = 128
0.00.321.493 I llama_context: n_ubatch      = 128
0.00.321.499 I llama_context: causal_attn   = 1
0.00.321.520 I llama_context: flash_attn    = 0
0.00.321.532 I llama_context: freq_base     = 10000.0
0.00.321.539 I llama_context: freq_scale    = 1
0.00.321.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.215 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.405 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.555 I llama_context: graph nodes  = 1063
0.00.335.555 I llama_context: graph splits = 1
0.00.335.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.983 I 
0.00.394.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.171 I perplexity: tokenizing the input ..
0.00.400.609 I perplexity: tokenization took 6.479 ms
0.00.400.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.227 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.789.163 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.789.204 I llama_perf_context_print:        load time =     393.52 ms
0.00.789.218 I llama_perf_context_print: prompt eval time =     383.66 ms /   128 tokens (    3.00 ms per token,   333.63 tokens per second)
0.00.789.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.220 I llama_perf_context_print:       total time =     395.25 ms /   129 tokens

real	0m0.854s
user	0m2.538s
sys	0m0.740s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.943 I llama_model_loader: - type  f32:  194 tensors
0.00.020.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.946 I print_info: file format = GGUF V3 (latest)
0.00.020.946 I print_info: file type   = Q4_0
0.00.020.949 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.013 I load: special tokens cache size = 25
0.00.065.700 I load: token to piece cache size = 0.2984 MB
0.00.065.727 I print_info: arch             = gptneox
0.00.065.728 I print_info: vocab_only       = 0
0.00.065.728 I print_info: n_ctx_train      = 2048
0.00.065.728 I print_info: n_embd           = 2048
0.00.065.728 I print_info: n_layer          = 24
0.00.065.741 I print_info: n_head           = 16
0.00.065.743 I print_info: n_head_kv        = 16
0.00.065.743 I print_info: n_rot            = 32
0.00.065.743 I print_info: n_swa            = 0
0.00.065.744 I print_info: is_swa_any       = 0
0.00.065.745 I print_info: n_embd_head_k    = 128
0.00.065.745 I print_info: n_embd_head_v    = 128
0.00.065.747 I print_info: n_gqa            = 1
0.00.065.748 I print_info: n_embd_k_gqa     = 2048
0.00.065.750 I print_info: n_embd_v_gqa     = 2048
0.00.065.751 I print_info: f_norm_eps       = 1.0e-05
0.00.065.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.752 I print_info: f_logit_scale    = 0.0e+00
0.00.065.753 I print_info: f_attn_scale     = 0.0e+00
0.00.065.753 I print_info: n_ff             = 8192
0.00.065.754 I print_info: n_expert         = 0
0.00.065.754 I print_info: n_expert_used    = 0
0.00.065.754 I print_info: causal attn      = 1
0.00.065.754 I print_info: pooling type     = 0
0.00.065.755 I print_info: rope type        = 2
0.00.065.755 I print_info: rope scaling     = linear
0.00.065.756 I print_info: freq_base_train  = 10000.0
0.00.065.756 I print_info: freq_scale_train = 1
0.00.065.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.757 I print_info: rope_finetuned   = unknown
0.00.065.757 I print_info: ssm_d_conv       = 0
0.00.065.757 I print_info: ssm_d_inner      = 0
0.00.065.757 I print_info: ssm_d_state      = 0
0.00.065.758 I print_info: ssm_dt_rank      = 0
0.00.065.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.759 I print_info: model type       = 1.4B
0.00.065.759 I print_info: model params     = 1.41 B
0.00.065.759 I print_info: general.name     = 1.4B
0.00.065.762 I print_info: vocab type       = BPE
0.00.065.763 I print_info: n_vocab          = 50304
0.00.065.763 I print_info: n_merges         = 50009
0.00.065.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.765 I print_info: LF token         = 187 'Ċ'
0.00.065.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.765 I print_info: max token length = 1024
0.00.065.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.827 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.846 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.801 I llama_context: constructing llama_context
0.00.234.821 I llama_context: n_seq_max     = 1
0.00.234.821 I llama_context: n_ctx         = 2048
0.00.234.822 I llama_context: n_ctx_per_seq = 2048
0.00.234.822 I llama_context: n_batch       = 2048
0.00.234.823 I llama_context: n_ubatch      = 512
0.00.234.823 I llama_context: causal_attn   = 1
0.00.234.824 I llama_context: flash_attn    = 0
0.00.234.829 I llama_context: freq_base     = 10000.0
0.00.234.830 I llama_context: freq_scale    = 1
0.00.234.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.444 I llama_context: graph nodes  = 1063
0.00.314.445 I llama_context: graph splits = 1
0.00.314.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.856 I main: llama threadpool init, n_threads = 4
0.00.397.878 I 
0.00.397.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.987 I 
0.00.398.111 I sampler seed: 1234
0.00.398.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.137 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.918.544 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.01.918.550 I llama_perf_context_print:        load time =     396.19 ms
0.01.918.552 I llama_perf_context_print: prompt eval time =      42.71 ms /     7 tokens (    6.10 ms per token,   163.88 tokens per second)
0.01.918.553 I llama_perf_context_print:        eval time =    1465.79 ms /    63 runs   (   23.27 ms per token,    42.98 tokens per second)
0.01.918.554 I llama_perf_context_print:       total time =    1521.81 ms /    70 tokens

real	0m1.962s
user	0m6.952s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.220 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = Q4_0
0.00.021.226 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.619 I load: special tokens cache size = 25
0.00.066.313 I load: token to piece cache size = 0.2984 MB
0.00.066.342 I print_info: arch             = gptneox
0.00.066.342 I print_info: vocab_only       = 0
0.00.066.342 I print_info: n_ctx_train      = 2048
0.00.066.343 I print_info: n_embd           = 2048
0.00.066.343 I print_info: n_layer          = 24
0.00.066.359 I print_info: n_head           = 16
0.00.066.360 I print_info: n_head_kv        = 16
0.00.066.360 I print_info: n_rot            = 32
0.00.066.360 I print_info: n_swa            = 0
0.00.066.362 I print_info: is_swa_any       = 0
0.00.066.362 I print_info: n_embd_head_k    = 128
0.00.066.362 I print_info: n_embd_head_v    = 128
0.00.066.364 I print_info: n_gqa            = 1
0.00.066.365 I print_info: n_embd_k_gqa     = 2048
0.00.066.366 I print_info: n_embd_v_gqa     = 2048
0.00.066.368 I print_info: f_norm_eps       = 1.0e-05
0.00.066.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.370 I print_info: f_logit_scale    = 0.0e+00
0.00.066.370 I print_info: f_attn_scale     = 0.0e+00
0.00.066.371 I print_info: n_ff             = 8192
0.00.066.372 I print_info: n_expert         = 0
0.00.066.372 I print_info: n_expert_used    = 0
0.00.066.373 I print_info: causal attn      = 1
0.00.066.373 I print_info: pooling type     = 0
0.00.066.374 I print_info: rope type        = 2
0.00.066.374 I print_info: rope scaling     = linear
0.00.066.376 I print_info: freq_base_train  = 10000.0
0.00.066.376 I print_info: freq_scale_train = 1
0.00.066.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.377 I print_info: rope_finetuned   = unknown
0.00.066.377 I print_info: ssm_d_conv       = 0
0.00.066.379 I print_info: ssm_d_inner      = 0
0.00.066.380 I print_info: ssm_d_state      = 0
0.00.066.380 I print_info: ssm_dt_rank      = 0
0.00.066.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.381 I print_info: model type       = 1.4B
0.00.066.382 I print_info: model params     = 1.41 B
0.00.066.382 I print_info: general.name     = 1.4B
0.00.066.385 I print_info: vocab type       = BPE
0.00.066.386 I print_info: n_vocab          = 50304
0.00.066.387 I print_info: n_merges         = 50009
0.00.066.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: LF token         = 187 'Ċ'
0.00.066.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: max token length = 1024
0.00.066.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.125 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.148 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.346 I llama_context: constructing llama_context
0.00.234.382 I llama_context: n_seq_max     = 1
0.00.234.390 I llama_context: n_ctx         = 128
0.00.234.398 I llama_context: n_ctx_per_seq = 128
0.00.234.405 I llama_context: n_batch       = 128
0.00.234.411 I llama_context: n_ubatch      = 128
0.00.234.419 I llama_context: causal_attn   = 1
0.00.234.426 I llama_context: flash_attn    = 0
0.00.234.437 I llama_context: freq_base     = 10000.0
0.00.234.445 I llama_context: freq_scale    = 1
0.00.234.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.867 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.102 I llama_context: graph nodes  = 1063
0.00.248.103 I llama_context: graph splits = 1
0.00.248.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.757 I 
0.00.292.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.868 I perplexity: tokenizing the input ..
0.00.299.260 I perplexity: tokenization took 6.387 ms
0.00.299.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.630 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.736.766 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.736.807 I llama_perf_context_print:        load time =     292.37 ms
0.00.736.832 I llama_perf_context_print: prompt eval time =     432.41 ms /   128 tokens (    3.38 ms per token,   296.02 tokens per second)
0.00.736.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.834 I llama_perf_context_print:       total time =     444.07 ms /   129 tokens

real	0m0.781s
user	0m2.545s
sys	0m0.446s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.290 I print_info: file type   = Q4_1
0.00.021.293 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.217 I load: special tokens cache size = 25
0.00.066.933 I load: token to piece cache size = 0.2984 MB
0.00.066.962 I print_info: arch             = gptneox
0.00.066.962 I print_info: vocab_only       = 0
0.00.066.962 I print_info: n_ctx_train      = 2048
0.00.066.963 I print_info: n_embd           = 2048
0.00.066.963 I print_info: n_layer          = 24
0.00.066.979 I print_info: n_head           = 16
0.00.066.981 I print_info: n_head_kv        = 16
0.00.066.981 I print_info: n_rot            = 32
0.00.066.982 I print_info: n_swa            = 0
0.00.066.983 I print_info: is_swa_any       = 0
0.00.066.983 I print_info: n_embd_head_k    = 128
0.00.066.984 I print_info: n_embd_head_v    = 128
0.00.066.986 I print_info: n_gqa            = 1
0.00.066.987 I print_info: n_embd_k_gqa     = 2048
0.00.066.989 I print_info: n_embd_v_gqa     = 2048
0.00.066.990 I print_info: f_norm_eps       = 1.0e-05
0.00.066.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.991 I print_info: f_logit_scale    = 0.0e+00
0.00.066.992 I print_info: f_attn_scale     = 0.0e+00
0.00.066.993 I print_info: n_ff             = 8192
0.00.066.993 I print_info: n_expert         = 0
0.00.066.993 I print_info: n_expert_used    = 0
0.00.066.993 I print_info: causal attn      = 1
0.00.066.994 I print_info: pooling type     = 0
0.00.066.994 I print_info: rope type        = 2
0.00.066.995 I print_info: rope scaling     = linear
0.00.066.996 I print_info: freq_base_train  = 10000.0
0.00.066.996 I print_info: freq_scale_train = 1
0.00.066.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.997 I print_info: rope_finetuned   = unknown
0.00.066.997 I print_info: ssm_d_conv       = 0
0.00.066.997 I print_info: ssm_d_inner      = 0
0.00.066.998 I print_info: ssm_d_state      = 0
0.00.066.998 I print_info: ssm_dt_rank      = 0
0.00.066.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.999 I print_info: model type       = 1.4B
0.00.067.000 I print_info: model params     = 1.41 B
0.00.067.000 I print_info: general.name     = 1.4B
0.00.067.003 I print_info: vocab type       = BPE
0.00.067.004 I print_info: n_vocab          = 50304
0.00.067.004 I print_info: n_merges         = 50009
0.00.067.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: LF token         = 187 'Ċ'
0.00.067.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: max token length = 1024
0.00.067.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.976 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.999 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.063 I llama_context: constructing llama_context
0.00.247.101 I llama_context: n_seq_max     = 1
0.00.247.108 I llama_context: n_ctx         = 2048
0.00.247.115 I llama_context: n_ctx_per_seq = 2048
0.00.247.121 I llama_context: n_batch       = 2048
0.00.247.128 I llama_context: n_ubatch      = 512
0.00.247.134 I llama_context: causal_attn   = 1
0.00.247.141 I llama_context: flash_attn    = 0
0.00.247.153 I llama_context: freq_base     = 10000.0
0.00.247.160 I llama_context: freq_scale    = 1
0.00.247.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.134 I llama_context: graph nodes  = 1063
0.00.328.134 I llama_context: graph splits = 1
0.00.328.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.472 I main: llama threadpool init, n_threads = 4
0.00.415.495 I 
0.00.415.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.582 I 
0.00.415.686 I sampler seed: 1234
0.00.415.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.710 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.040.022 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.040.026 I llama_perf_context_print:        load time =     413.81 ms
0.02.040.028 I llama_perf_context_print: prompt eval time =      45.27 ms /     7 tokens (    6.47 ms per token,   154.61 tokens per second)
0.02.040.029 I llama_perf_context_print:        eval time =    1567.72 ms /    63 runs   (   24.88 ms per token,    40.19 tokens per second)
0.02.040.029 I llama_perf_context_print:       total time =    1625.65 ms /    70 tokens

real	0m2.089s
user	0m7.361s
sys	0m0.597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.995 I llama_model_loader: - type  f32:  194 tensors
0.00.020.996 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.999 I print_info: file format = GGUF V3 (latest)
0.00.020.999 I print_info: file type   = Q4_1
0.00.021.002 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.422 I load: special tokens cache size = 25
0.00.065.050 I load: token to piece cache size = 0.2984 MB
0.00.065.077 I print_info: arch             = gptneox
0.00.065.077 I print_info: vocab_only       = 0
0.00.065.077 I print_info: n_ctx_train      = 2048
0.00.065.078 I print_info: n_embd           = 2048
0.00.065.078 I print_info: n_layer          = 24
0.00.065.091 I print_info: n_head           = 16
0.00.065.093 I print_info: n_head_kv        = 16
0.00.065.093 I print_info: n_rot            = 32
0.00.065.093 I print_info: n_swa            = 0
0.00.065.094 I print_info: is_swa_any       = 0
0.00.065.094 I print_info: n_embd_head_k    = 128
0.00.065.095 I print_info: n_embd_head_v    = 128
0.00.065.096 I print_info: n_gqa            = 1
0.00.065.098 I print_info: n_embd_k_gqa     = 2048
0.00.065.099 I print_info: n_embd_v_gqa     = 2048
0.00.065.100 I print_info: f_norm_eps       = 1.0e-05
0.00.065.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.101 I print_info: f_logit_scale    = 0.0e+00
0.00.065.102 I print_info: f_attn_scale     = 0.0e+00
0.00.065.102 I print_info: n_ff             = 8192
0.00.065.103 I print_info: n_expert         = 0
0.00.065.103 I print_info: n_expert_used    = 0
0.00.065.103 I print_info: causal attn      = 1
0.00.065.104 I print_info: pooling type     = 0
0.00.065.104 I print_info: rope type        = 2
0.00.065.104 I print_info: rope scaling     = linear
0.00.065.105 I print_info: freq_base_train  = 10000.0
0.00.065.106 I print_info: freq_scale_train = 1
0.00.065.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.107 I print_info: rope_finetuned   = unknown
0.00.065.107 I print_info: ssm_d_conv       = 0
0.00.065.107 I print_info: ssm_d_inner      = 0
0.00.065.107 I print_info: ssm_d_state      = 0
0.00.065.108 I print_info: ssm_dt_rank      = 0
0.00.065.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.108 I print_info: model type       = 1.4B
0.00.065.109 I print_info: model params     = 1.41 B
0.00.065.109 I print_info: general.name     = 1.4B
0.00.065.112 I print_info: vocab type       = BPE
0.00.065.112 I print_info: n_vocab          = 50304
0.00.065.113 I print_info: n_merges         = 50009
0.00.065.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.114 I print_info: LF token         = 187 'Ċ'
0.00.065.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.115 I print_info: max token length = 1024
0.00.065.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.627 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.647 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.795 I llama_context: constructing llama_context
0.00.247.814 I llama_context: n_seq_max     = 1
0.00.247.815 I llama_context: n_ctx         = 128
0.00.247.815 I llama_context: n_ctx_per_seq = 128
0.00.247.815 I llama_context: n_batch       = 128
0.00.247.816 I llama_context: n_ubatch      = 128
0.00.247.816 I llama_context: causal_attn   = 1
0.00.247.817 I llama_context: flash_attn    = 0
0.00.247.821 I llama_context: freq_base     = 10000.0
0.00.247.822 I llama_context: freq_scale    = 1
0.00.247.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.333 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.548 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.475 I llama_context: graph nodes  = 1063
0.00.261.476 I llama_context: graph splits = 1
0.00.261.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.662 I 
0.00.307.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.797 I perplexity: tokenizing the input ..
0.00.314.153 I perplexity: tokenization took 6.352 ms
0.00.314.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.508 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.468 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.516 I llama_perf_context_print:        load time =     307.25 ms
0.00.766.531 I llama_perf_context_print: prompt eval time =     447.41 ms /   128 tokens (    3.50 ms per token,   286.09 tokens per second)
0.00.766.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.534 I llama_perf_context_print:       total time =     458.88 ms /   129 tokens

real	0m0.812s
user	0m2.667s
sys	0m0.487s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.350 I print_info: file format = GGUF V3 (latest)
0.00.021.351 I print_info: file type   = Q5_0
0.00.021.354 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.845 I load: special tokens cache size = 25
0.00.065.515 I load: token to piece cache size = 0.2984 MB
0.00.065.544 I print_info: arch             = gptneox
0.00.065.545 I print_info: vocab_only       = 0
0.00.065.545 I print_info: n_ctx_train      = 2048
0.00.065.545 I print_info: n_embd           = 2048
0.00.065.545 I print_info: n_layer          = 24
0.00.065.559 I print_info: n_head           = 16
0.00.065.561 I print_info: n_head_kv        = 16
0.00.065.561 I print_info: n_rot            = 32
0.00.065.562 I print_info: n_swa            = 0
0.00.065.563 I print_info: is_swa_any       = 0
0.00.065.563 I print_info: n_embd_head_k    = 128
0.00.065.563 I print_info: n_embd_head_v    = 128
0.00.065.565 I print_info: n_gqa            = 1
0.00.065.566 I print_info: n_embd_k_gqa     = 2048
0.00.065.568 I print_info: n_embd_v_gqa     = 2048
0.00.065.569 I print_info: f_norm_eps       = 1.0e-05
0.00.065.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.570 I print_info: f_logit_scale    = 0.0e+00
0.00.065.570 I print_info: f_attn_scale     = 0.0e+00
0.00.065.571 I print_info: n_ff             = 8192
0.00.065.571 I print_info: n_expert         = 0
0.00.065.571 I print_info: n_expert_used    = 0
0.00.065.572 I print_info: causal attn      = 1
0.00.065.572 I print_info: pooling type     = 0
0.00.065.572 I print_info: rope type        = 2
0.00.065.572 I print_info: rope scaling     = linear
0.00.065.573 I print_info: freq_base_train  = 10000.0
0.00.065.574 I print_info: freq_scale_train = 1
0.00.065.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.574 I print_info: rope_finetuned   = unknown
0.00.065.574 I print_info: ssm_d_conv       = 0
0.00.065.574 I print_info: ssm_d_inner      = 0
0.00.065.575 I print_info: ssm_d_state      = 0
0.00.065.575 I print_info: ssm_dt_rank      = 0
0.00.065.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.576 I print_info: model type       = 1.4B
0.00.065.576 I print_info: model params     = 1.41 B
0.00.065.576 I print_info: general.name     = 1.4B
0.00.065.579 I print_info: vocab type       = BPE
0.00.065.580 I print_info: n_vocab          = 50304
0.00.065.580 I print_info: n_merges         = 50009
0.00.065.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.581 I print_info: LF token         = 187 'Ċ'
0.00.065.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.582 I print_info: max token length = 1024
0.00.065.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.730 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.748 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.557 I llama_context: constructing llama_context
0.00.142.574 I llama_context: n_seq_max     = 1
0.00.142.574 I llama_context: n_ctx         = 2048
0.00.142.574 I llama_context: n_ctx_per_seq = 2048
0.00.142.575 I llama_context: n_batch       = 2048
0.00.142.575 I llama_context: n_ubatch      = 512
0.00.142.575 I llama_context: causal_attn   = 1
0.00.142.575 I llama_context: flash_attn    = 0
0.00.142.579 I llama_context: freq_base     = 10000.0
0.00.142.579 I llama_context: freq_scale    = 1
0.00.142.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.939 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.891 I llama_context: graph nodes  = 1063
0.00.223.892 I llama_context: graph splits = 1
0.00.223.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.825 I main: llama threadpool init, n_threads = 4
0.00.316.847 I 
0.00.316.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.938 I 
0.00.317.062 I sampler seed: 1234
0.00.317.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.086 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.899.366 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26924.54 tokens per second)
0.02.899.373 I llama_perf_context_print:        load time =     315.23 ms
0.02.899.375 I llama_perf_context_print: prompt eval time =     136.43 ms /     7 tokens (   19.49 ms per token,    51.31 tokens per second)
0.02.899.377 I llama_perf_context_print:        eval time =    2433.65 ms /    63 runs   (   38.63 ms per token,    25.89 tokens per second)
0.02.899.378 I llama_perf_context_print:       total time =    2583.62 ms /    70 tokens

real	0m2.950s
user	0m10.727s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.761 I llama_model_loader: - type  f32:  194 tensors
0.00.020.761 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.765 I print_info: file format = GGUF V3 (latest)
0.00.020.765 I print_info: file type   = Q5_0
0.00.020.767 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.447 I load: special tokens cache size = 25
0.00.066.035 I load: token to piece cache size = 0.2984 MB
0.00.066.064 I print_info: arch             = gptneox
0.00.066.065 I print_info: vocab_only       = 0
0.00.066.065 I print_info: n_ctx_train      = 2048
0.00.066.065 I print_info: n_embd           = 2048
0.00.066.066 I print_info: n_layer          = 24
0.00.066.080 I print_info: n_head           = 16
0.00.066.082 I print_info: n_head_kv        = 16
0.00.066.083 I print_info: n_rot            = 32
0.00.066.083 I print_info: n_swa            = 0
0.00.066.084 I print_info: is_swa_any       = 0
0.00.066.085 I print_info: n_embd_head_k    = 128
0.00.066.085 I print_info: n_embd_head_v    = 128
0.00.066.088 I print_info: n_gqa            = 1
0.00.066.090 I print_info: n_embd_k_gqa     = 2048
0.00.066.091 I print_info: n_embd_v_gqa     = 2048
0.00.066.093 I print_info: f_norm_eps       = 1.0e-05
0.00.066.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.095 I print_info: f_logit_scale    = 0.0e+00
0.00.066.095 I print_info: f_attn_scale     = 0.0e+00
0.00.066.096 I print_info: n_ff             = 8192
0.00.066.097 I print_info: n_expert         = 0
0.00.066.098 I print_info: n_expert_used    = 0
0.00.066.098 I print_info: causal attn      = 1
0.00.066.098 I print_info: pooling type     = 0
0.00.066.099 I print_info: rope type        = 2
0.00.066.099 I print_info: rope scaling     = linear
0.00.066.101 I print_info: freq_base_train  = 10000.0
0.00.066.101 I print_info: freq_scale_train = 1
0.00.066.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.102 I print_info: rope_finetuned   = unknown
0.00.066.102 I print_info: ssm_d_conv       = 0
0.00.066.102 I print_info: ssm_d_inner      = 0
0.00.066.103 I print_info: ssm_d_state      = 0
0.00.066.103 I print_info: ssm_dt_rank      = 0
0.00.066.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.116 I print_info: model type       = 1.4B
0.00.066.117 I print_info: model params     = 1.41 B
0.00.066.117 I print_info: general.name     = 1.4B
0.00.066.120 I print_info: vocab type       = BPE
0.00.066.121 I print_info: n_vocab          = 50304
0.00.066.121 I print_info: n_merges         = 50009
0.00.066.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.123 I print_info: LF token         = 187 'Ċ'
0.00.066.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.123 I print_info: max token length = 1024
0.00.066.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.316 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.334 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.799 I llama_context: constructing llama_context
0.00.144.817 I llama_context: n_seq_max     = 1
0.00.144.817 I llama_context: n_ctx         = 128
0.00.144.818 I llama_context: n_ctx_per_seq = 128
0.00.144.818 I llama_context: n_batch       = 128
0.00.144.818 I llama_context: n_ubatch      = 128
0.00.144.819 I llama_context: causal_attn   = 1
0.00.144.819 I llama_context: flash_attn    = 0
0.00.144.822 I llama_context: freq_base     = 10000.0
0.00.144.823 I llama_context: freq_scale    = 1
0.00.144.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.368 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.012 I llama_context: graph nodes  = 1063
0.00.159.012 I llama_context: graph splits = 1
0.00.159.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.358 I 
0.00.203.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.466 I perplexity: tokenizing the input ..
0.00.209.441 I perplexity: tokenization took 5.971 ms
0.00.209.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.552 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.342.521 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.342.562 I llama_perf_context_print:        load time =     202.94 ms
0.01.342.591 I llama_perf_context_print: prompt eval time =    1128.33 ms /   128 tokens (    8.82 ms per token,   113.44 tokens per second)
0.01.342.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.594 I llama_perf_context_print:       total time =    1139.23 ms /   129 tokens

real	0m1.389s
user	0m4.849s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.151 I print_info: file format = GGUF V3 (latest)
0.00.021.152 I print_info: file type   = Q5_1
0.00.021.155 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.205 I load: special tokens cache size = 25
0.00.066.768 I load: token to piece cache size = 0.2984 MB
0.00.066.796 I print_info: arch             = gptneox
0.00.066.797 I print_info: vocab_only       = 0
0.00.066.797 I print_info: n_ctx_train      = 2048
0.00.066.797 I print_info: n_embd           = 2048
0.00.066.797 I print_info: n_layer          = 24
0.00.066.813 I print_info: n_head           = 16
0.00.066.815 I print_info: n_head_kv        = 16
0.00.066.815 I print_info: n_rot            = 32
0.00.066.816 I print_info: n_swa            = 0
0.00.066.817 I print_info: is_swa_any       = 0
0.00.066.817 I print_info: n_embd_head_k    = 128
0.00.066.817 I print_info: n_embd_head_v    = 128
0.00.066.819 I print_info: n_gqa            = 1
0.00.066.820 I print_info: n_embd_k_gqa     = 2048
0.00.066.822 I print_info: n_embd_v_gqa     = 2048
0.00.066.823 I print_info: f_norm_eps       = 1.0e-05
0.00.066.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.824 I print_info: f_logit_scale    = 0.0e+00
0.00.066.824 I print_info: f_attn_scale     = 0.0e+00
0.00.066.825 I print_info: n_ff             = 8192
0.00.066.826 I print_info: n_expert         = 0
0.00.066.826 I print_info: n_expert_used    = 0
0.00.066.826 I print_info: causal attn      = 1
0.00.066.826 I print_info: pooling type     = 0
0.00.066.827 I print_info: rope type        = 2
0.00.066.827 I print_info: rope scaling     = linear
0.00.066.828 I print_info: freq_base_train  = 10000.0
0.00.066.828 I print_info: freq_scale_train = 1
0.00.066.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.829 I print_info: rope_finetuned   = unknown
0.00.066.829 I print_info: ssm_d_conv       = 0
0.00.066.830 I print_info: ssm_d_inner      = 0
0.00.066.830 I print_info: ssm_d_state      = 0
0.00.066.830 I print_info: ssm_dt_rank      = 0
0.00.066.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.831 I print_info: model type       = 1.4B
0.00.066.832 I print_info: model params     = 1.41 B
0.00.066.832 I print_info: general.name     = 1.4B
0.00.066.834 I print_info: vocab type       = BPE
0.00.066.836 I print_info: n_vocab          = 50304
0.00.066.836 I print_info: n_merges         = 50009
0.00.066.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: LF token         = 187 'Ċ'
0.00.066.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: max token length = 1024
0.00.066.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.822 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.844 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.700 I llama_context: constructing llama_context
0.00.149.719 I llama_context: n_seq_max     = 1
0.00.149.720 I llama_context: n_ctx         = 2048
0.00.149.720 I llama_context: n_ctx_per_seq = 2048
0.00.149.720 I llama_context: n_batch       = 2048
0.00.149.721 I llama_context: n_ubatch      = 512
0.00.149.721 I llama_context: causal_attn   = 1
0.00.149.722 I llama_context: flash_attn    = 0
0.00.149.725 I llama_context: freq_base     = 10000.0
0.00.149.726 I llama_context: freq_scale    = 1
0.00.149.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.259 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.037 I llama_context: graph nodes  = 1063
0.00.232.037 I llama_context: graph splits = 1
0.00.232.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.018 I main: llama threadpool init, n_threads = 4
0.00.337.040 I 
0.00.337.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.129 I 
0.00.337.266 I sampler seed: 1234
0.00.337.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.291 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.057.854 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.03.057.859 I llama_perf_context_print:        load time =     335.36 ms
0.03.057.860 I llama_perf_context_print: prompt eval time =     135.11 ms /     7 tokens (   19.30 ms per token,    51.81 tokens per second)
0.03.057.861 I llama_perf_context_print:        eval time =    2573.56 ms /    63 runs   (   40.85 ms per token,    24.48 tokens per second)
0.03.057.862 I llama_perf_context_print:       total time =    2721.96 ms /    70 tokens

real	0m3.111s
user	0m11.336s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.195 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q5_1
0.00.021.198 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.532 I load: special tokens cache size = 25
0.00.067.238 I load: token to piece cache size = 0.2984 MB
0.00.067.268 I print_info: arch             = gptneox
0.00.067.268 I print_info: vocab_only       = 0
0.00.067.268 I print_info: n_ctx_train      = 2048
0.00.067.268 I print_info: n_embd           = 2048
0.00.067.269 I print_info: n_layer          = 24
0.00.067.283 I print_info: n_head           = 16
0.00.067.285 I print_info: n_head_kv        = 16
0.00.067.286 I print_info: n_rot            = 32
0.00.067.286 I print_info: n_swa            = 0
0.00.067.287 I print_info: is_swa_any       = 0
0.00.067.287 I print_info: n_embd_head_k    = 128
0.00.067.288 I print_info: n_embd_head_v    = 128
0.00.067.290 I print_info: n_gqa            = 1
0.00.067.291 I print_info: n_embd_k_gqa     = 2048
0.00.067.293 I print_info: n_embd_v_gqa     = 2048
0.00.067.294 I print_info: f_norm_eps       = 1.0e-05
0.00.067.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.295 I print_info: f_logit_scale    = 0.0e+00
0.00.067.295 I print_info: f_attn_scale     = 0.0e+00
0.00.067.296 I print_info: n_ff             = 8192
0.00.067.297 I print_info: n_expert         = 0
0.00.067.297 I print_info: n_expert_used    = 0
0.00.067.297 I print_info: causal attn      = 1
0.00.067.297 I print_info: pooling type     = 0
0.00.067.297 I print_info: rope type        = 2
0.00.067.298 I print_info: rope scaling     = linear
0.00.067.299 I print_info: freq_base_train  = 10000.0
0.00.067.299 I print_info: freq_scale_train = 1
0.00.067.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.300 I print_info: rope_finetuned   = unknown
0.00.067.300 I print_info: ssm_d_conv       = 0
0.00.067.300 I print_info: ssm_d_inner      = 0
0.00.067.301 I print_info: ssm_d_state      = 0
0.00.067.301 I print_info: ssm_dt_rank      = 0
0.00.067.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.302 I print_info: model type       = 1.4B
0.00.067.302 I print_info: model params     = 1.41 B
0.00.067.303 I print_info: general.name     = 1.4B
0.00.067.306 I print_info: vocab type       = BPE
0.00.067.307 I print_info: n_vocab          = 50304
0.00.067.307 I print_info: n_merges         = 50009
0.00.067.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: LF token         = 187 'Ċ'
0.00.067.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: max token length = 1024
0.00.067.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.713 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.777 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.477 I llama_context: constructing llama_context
0.00.150.498 I llama_context: n_seq_max     = 1
0.00.150.498 I llama_context: n_ctx         = 128
0.00.150.498 I llama_context: n_ctx_per_seq = 128
0.00.150.499 I llama_context: n_batch       = 128
0.00.150.499 I llama_context: n_ubatch      = 128
0.00.150.499 I llama_context: causal_attn   = 1
0.00.150.499 I llama_context: flash_attn    = 0
0.00.150.503 I llama_context: freq_base     = 10000.0
0.00.150.504 I llama_context: freq_scale    = 1
0.00.150.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.009 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.018 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.936 I llama_context: graph nodes  = 1063
0.00.163.937 I llama_context: graph splits = 1
0.00.163.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.107 I 
0.00.228.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.241 I perplexity: tokenizing the input ..
0.00.234.531 I perplexity: tokenization took 6.285 ms
0.00.234.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.572 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.521 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.567 I llama_perf_context_print:        load time =     227.70 ms
0.02.209.582 I llama_perf_context_print: prompt eval time =    1970.26 ms /   128 tokens (   15.39 ms per token,    64.97 tokens per second)
0.02.209.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.585 I llama_perf_context_print:       total time =    1981.49 ms /   129 tokens

real	0m2.258s
user	0m8.298s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.907 I llama_model_loader: - type  f32:  194 tensors
0.00.020.907 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.907 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.910 I print_info: file format = GGUF V3 (latest)
0.00.020.911 I print_info: file type   = Q2_K - Medium
0.00.020.914 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.642 I load: special tokens cache size = 25
0.00.065.351 I load: token to piece cache size = 0.2984 MB
0.00.065.378 I print_info: arch             = gptneox
0.00.065.378 I print_info: vocab_only       = 0
0.00.065.378 I print_info: n_ctx_train      = 2048
0.00.065.379 I print_info: n_embd           = 2048
0.00.065.379 I print_info: n_layer          = 24
0.00.065.394 I print_info: n_head           = 16
0.00.065.395 I print_info: n_head_kv        = 16
0.00.065.396 I print_info: n_rot            = 32
0.00.065.396 I print_info: n_swa            = 0
0.00.065.397 I print_info: is_swa_any       = 0
0.00.065.397 I print_info: n_embd_head_k    = 128
0.00.065.398 I print_info: n_embd_head_v    = 128
0.00.065.400 I print_info: n_gqa            = 1
0.00.065.402 I print_info: n_embd_k_gqa     = 2048
0.00.065.403 I print_info: n_embd_v_gqa     = 2048
0.00.065.404 I print_info: f_norm_eps       = 1.0e-05
0.00.065.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.406 I print_info: f_logit_scale    = 0.0e+00
0.00.065.406 I print_info: f_attn_scale     = 0.0e+00
0.00.065.407 I print_info: n_ff             = 8192
0.00.065.407 I print_info: n_expert         = 0
0.00.065.408 I print_info: n_expert_used    = 0
0.00.065.408 I print_info: causal attn      = 1
0.00.065.408 I print_info: pooling type     = 0
0.00.065.408 I print_info: rope type        = 2
0.00.065.409 I print_info: rope scaling     = linear
0.00.065.410 I print_info: freq_base_train  = 10000.0
0.00.065.410 I print_info: freq_scale_train = 1
0.00.065.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.411 I print_info: rope_finetuned   = unknown
0.00.065.411 I print_info: ssm_d_conv       = 0
0.00.065.411 I print_info: ssm_d_inner      = 0
0.00.065.411 I print_info: ssm_d_state      = 0
0.00.065.412 I print_info: ssm_dt_rank      = 0
0.00.065.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.412 I print_info: model type       = 1.4B
0.00.065.413 I print_info: model params     = 1.41 B
0.00.065.413 I print_info: general.name     = 1.4B
0.00.065.416 I print_info: vocab type       = BPE
0.00.065.417 I print_info: n_vocab          = 50304
0.00.065.417 I print_info: n_merges         = 50009
0.00.065.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.419 I print_info: LF token         = 187 'Ċ'
0.00.065.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.420 I print_info: max token length = 1024
0.00.065.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.679 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.699 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.876 I llama_context: constructing llama_context
0.00.116.900 I llama_context: n_seq_max     = 1
0.00.116.901 I llama_context: n_ctx         = 2048
0.00.116.901 I llama_context: n_ctx_per_seq = 2048
0.00.116.901 I llama_context: n_batch       = 2048
0.00.116.901 I llama_context: n_ubatch      = 512
0.00.116.902 I llama_context: causal_attn   = 1
0.00.116.902 I llama_context: flash_attn    = 0
0.00.116.905 I llama_context: freq_base     = 10000.0
0.00.116.905 I llama_context: freq_scale    = 1
0.00.116.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.353 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.587 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.387 I llama_context: graph nodes  = 1063
0.00.196.387 I llama_context: graph splits = 1
0.00.196.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.835 I main: llama threadpool init, n_threads = 4
0.00.280.856 I 
0.00.280.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.944 I 
0.00.281.073 I sampler seed: 1234
0.00.281.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.096 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.848.599 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33333.33 tokens per second)
0.01.848.604 I llama_perf_context_print:        load time =     279.21 ms
0.01.848.605 I llama_perf_context_print: prompt eval time =      81.77 ms /     7 tokens (   11.68 ms per token,    85.61 tokens per second)
0.01.848.606 I llama_perf_context_print:        eval time =    1474.81 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.848.607 I llama_perf_context_print:       total time =    1568.91 ms /    70 tokens

real	0m1.886s
user	0m6.638s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.050 I llama_model_loader: - type  f32:  194 tensors
0.00.021.050 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.051 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.053 I print_info: file format = GGUF V3 (latest)
0.00.021.054 I print_info: file type   = Q2_K - Medium
0.00.021.057 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.380 I load: special tokens cache size = 25
0.00.066.084 I load: token to piece cache size = 0.2984 MB
0.00.066.141 I print_info: arch             = gptneox
0.00.066.141 I print_info: vocab_only       = 0
0.00.066.142 I print_info: n_ctx_train      = 2048
0.00.066.142 I print_info: n_embd           = 2048
0.00.066.142 I print_info: n_layer          = 24
0.00.066.157 I print_info: n_head           = 16
0.00.066.159 I print_info: n_head_kv        = 16
0.00.066.159 I print_info: n_rot            = 32
0.00.066.159 I print_info: n_swa            = 0
0.00.066.161 I print_info: is_swa_any       = 0
0.00.066.161 I print_info: n_embd_head_k    = 128
0.00.066.161 I print_info: n_embd_head_v    = 128
0.00.066.163 I print_info: n_gqa            = 1
0.00.066.164 I print_info: n_embd_k_gqa     = 2048
0.00.066.166 I print_info: n_embd_v_gqa     = 2048
0.00.066.167 I print_info: f_norm_eps       = 1.0e-05
0.00.066.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.168 I print_info: f_logit_scale    = 0.0e+00
0.00.066.169 I print_info: f_attn_scale     = 0.0e+00
0.00.066.170 I print_info: n_ff             = 8192
0.00.066.170 I print_info: n_expert         = 0
0.00.066.170 I print_info: n_expert_used    = 0
0.00.066.170 I print_info: causal attn      = 1
0.00.066.171 I print_info: pooling type     = 0
0.00.066.171 I print_info: rope type        = 2
0.00.066.171 I print_info: rope scaling     = linear
0.00.066.173 I print_info: freq_base_train  = 10000.0
0.00.066.173 I print_info: freq_scale_train = 1
0.00.066.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.174 I print_info: rope_finetuned   = unknown
0.00.066.174 I print_info: ssm_d_conv       = 0
0.00.066.174 I print_info: ssm_d_inner      = 0
0.00.066.174 I print_info: ssm_d_state      = 0
0.00.066.175 I print_info: ssm_dt_rank      = 0
0.00.066.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.176 I print_info: model type       = 1.4B
0.00.066.176 I print_info: model params     = 1.41 B
0.00.066.176 I print_info: general.name     = 1.4B
0.00.066.179 I print_info: vocab type       = BPE
0.00.066.181 I print_info: n_vocab          = 50304
0.00.066.181 I print_info: n_merges         = 50009
0.00.066.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.183 I print_info: LF token         = 187 'Ċ'
0.00.066.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.183 I print_info: max token length = 1024
0.00.066.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.348 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.363 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.585 I llama_context: constructing llama_context
0.00.116.602 I llama_context: n_seq_max     = 1
0.00.116.603 I llama_context: n_ctx         = 128
0.00.116.603 I llama_context: n_ctx_per_seq = 128
0.00.116.603 I llama_context: n_batch       = 128
0.00.116.603 I llama_context: n_ubatch      = 128
0.00.116.604 I llama_context: causal_attn   = 1
0.00.116.604 I llama_context: flash_attn    = 0
0.00.116.608 I llama_context: freq_base     = 10000.0
0.00.116.609 I llama_context: freq_scale    = 1
0.00.116.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.102 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.284 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.301 I llama_context: graph nodes  = 1063
0.00.130.302 I llama_context: graph splits = 1
0.00.130.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.080 I 
0.00.175.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.243 I perplexity: tokenizing the input ..
0.00.181.541 I perplexity: tokenization took 6.294 ms
0.00.181.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.276 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.265 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.306 I llama_perf_context_print:        load time =     174.66 ms
0.01.481.322 I llama_perf_context_print: prompt eval time =    1294.70 ms /   128 tokens (   10.11 ms per token,    98.86 tokens per second)
0.01.481.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.325 I llama_perf_context_print:       total time =    1306.26 ms /   129 tokens

real	0m1.516s
user	0m5.514s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.285 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.285 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.288 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q3_K - Medium
0.00.021.291 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.929 I load: special tokens cache size = 25
0.00.066.660 I load: token to piece cache size = 0.2984 MB
0.00.066.687 I print_info: arch             = gptneox
0.00.066.687 I print_info: vocab_only       = 0
0.00.066.687 I print_info: n_ctx_train      = 2048
0.00.066.688 I print_info: n_embd           = 2048
0.00.066.688 I print_info: n_layer          = 24
0.00.066.703 I print_info: n_head           = 16
0.00.066.705 I print_info: n_head_kv        = 16
0.00.066.705 I print_info: n_rot            = 32
0.00.066.706 I print_info: n_swa            = 0
0.00.066.707 I print_info: is_swa_any       = 0
0.00.066.707 I print_info: n_embd_head_k    = 128
0.00.066.707 I print_info: n_embd_head_v    = 128
0.00.066.709 I print_info: n_gqa            = 1
0.00.066.711 I print_info: n_embd_k_gqa     = 2048
0.00.066.712 I print_info: n_embd_v_gqa     = 2048
0.00.066.713 I print_info: f_norm_eps       = 1.0e-05
0.00.066.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.715 I print_info: f_logit_scale    = 0.0e+00
0.00.066.715 I print_info: f_attn_scale     = 0.0e+00
0.00.066.716 I print_info: n_ff             = 8192
0.00.066.716 I print_info: n_expert         = 0
0.00.066.716 I print_info: n_expert_used    = 0
0.00.066.716 I print_info: causal attn      = 1
0.00.066.717 I print_info: pooling type     = 0
0.00.066.717 I print_info: rope type        = 2
0.00.066.717 I print_info: rope scaling     = linear
0.00.066.718 I print_info: freq_base_train  = 10000.0
0.00.066.719 I print_info: freq_scale_train = 1
0.00.066.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.719 I print_info: rope_finetuned   = unknown
0.00.066.719 I print_info: ssm_d_conv       = 0
0.00.066.719 I print_info: ssm_d_inner      = 0
0.00.066.720 I print_info: ssm_d_state      = 0
0.00.066.720 I print_info: ssm_dt_rank      = 0
0.00.066.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.721 I print_info: model type       = 1.4B
0.00.066.721 I print_info: model params     = 1.41 B
0.00.066.721 I print_info: general.name     = 1.4B
0.00.066.724 I print_info: vocab type       = BPE
0.00.066.725 I print_info: n_vocab          = 50304
0.00.066.727 I print_info: n_merges         = 50009
0.00.066.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: LF token         = 187 'Ċ'
0.00.066.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: max token length = 1024
0.00.066.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.272 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.288 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.241 I llama_context: constructing llama_context
0.00.202.260 I llama_context: n_seq_max     = 1
0.00.202.261 I llama_context: n_ctx         = 2048
0.00.202.261 I llama_context: n_ctx_per_seq = 2048
0.00.202.261 I llama_context: n_batch       = 2048
0.00.202.262 I llama_context: n_ubatch      = 512
0.00.202.263 I llama_context: causal_attn   = 1
0.00.202.263 I llama_context: flash_attn    = 0
0.00.202.268 I llama_context: freq_base     = 10000.0
0.00.202.269 I llama_context: freq_scale    = 1
0.00.202.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.419 I llama_context: graph nodes  = 1063
0.00.283.419 I llama_context: graph splits = 1
0.00.283.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.107 I main: llama threadpool init, n_threads = 4
0.00.370.129 I 
0.00.370.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.214 I 
0.00.370.304 I sampler seed: 1234
0.00.370.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.327 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.207.052 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.207.057 I llama_perf_context_print:        load time =     368.49 ms
0.02.207.058 I llama_perf_context_print: prompt eval time =      68.32 ms /     7 tokens (    9.76 ms per token,   102.46 tokens per second)
0.02.207.059 I llama_perf_context_print:        eval time =    1756.86 ms /    63 runs   (   27.89 ms per token,    35.86 tokens per second)
0.02.207.060 I llama_perf_context_print:       total time =    1838.02 ms /    70 tokens

real	0m2.250s
user	0m8.060s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
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
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.106 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.106 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q3_K - Medium
0.00.021.112 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.655 I load: special tokens cache size = 25
0.00.066.406 I load: token to piece cache size = 0.2984 MB
0.00.066.433 I print_info: arch             = gptneox
0.00.066.434 I print_info: vocab_only       = 0
0.00.066.434 I print_info: n_ctx_train      = 2048
0.00.066.434 I print_info: n_embd           = 2048
0.00.066.434 I print_info: n_layer          = 24
0.00.066.449 I print_info: n_head           = 16
0.00.066.451 I print_info: n_head_kv        = 16
0.00.066.451 I print_info: n_rot            = 32
0.00.066.452 I print_info: n_swa            = 0
0.00.066.453 I print_info: is_swa_any       = 0
0.00.066.453 I print_info: n_embd_head_k    = 128
0.00.066.453 I print_info: n_embd_head_v    = 128
0.00.066.455 I print_info: n_gqa            = 1
0.00.066.457 I print_info: n_embd_k_gqa     = 2048
0.00.066.458 I print_info: n_embd_v_gqa     = 2048
0.00.066.459 I print_info: f_norm_eps       = 1.0e-05
0.00.066.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.460 I print_info: f_logit_scale    = 0.0e+00
0.00.066.460 I print_info: f_attn_scale     = 0.0e+00
0.00.066.461 I print_info: n_ff             = 8192
0.00.066.462 I print_info: n_expert         = 0
0.00.066.462 I print_info: n_expert_used    = 0
0.00.066.462 I print_info: causal attn      = 1
0.00.066.462 I print_info: pooling type     = 0
0.00.066.462 I print_info: rope type        = 2
0.00.066.463 I print_info: rope scaling     = linear
0.00.066.464 I print_info: freq_base_train  = 10000.0
0.00.066.464 I print_info: freq_scale_train = 1
0.00.066.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.465 I print_info: rope_finetuned   = unknown
0.00.066.465 I print_info: ssm_d_conv       = 0
0.00.066.465 I print_info: ssm_d_inner      = 0
0.00.066.466 I print_info: ssm_d_state      = 0
0.00.066.466 I print_info: ssm_dt_rank      = 0
0.00.066.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.467 I print_info: model type       = 1.4B
0.00.066.467 I print_info: model params     = 1.41 B
0.00.066.468 I print_info: general.name     = 1.4B
0.00.066.471 I print_info: vocab type       = BPE
0.00.066.472 I print_info: n_vocab          = 50304
0.00.066.472 I print_info: n_merges         = 50009
0.00.066.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: LF token         = 187 'Ċ'
0.00.066.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: max token length = 1024
0.00.066.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.384 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.401 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.369 I llama_context: constructing llama_context
0.00.200.405 I llama_context: n_seq_max     = 1
0.00.200.412 I llama_context: n_ctx         = 128
0.00.200.419 I llama_context: n_ctx_per_seq = 128
0.00.200.425 I llama_context: n_batch       = 128
0.00.200.433 I llama_context: n_ubatch      = 128
0.00.200.439 I llama_context: causal_attn   = 1
0.00.200.445 I llama_context: flash_attn    = 0
0.00.200.470 I llama_context: freq_base     = 10000.0
0.00.200.478 I llama_context: freq_scale    = 1
0.00.200.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.956 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.252 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.099 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.118 I llama_context: graph nodes  = 1063
0.00.214.118 I llama_context: graph splits = 1
0.00.214.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.169 I 
0.00.265.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.295 I perplexity: tokenizing the input ..
0.00.271.741 I perplexity: tokenization took 6.443 ms
0.00.271.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.441 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.179.325 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.179.364 I llama_perf_context_print:        load time =     264.78 ms
0.01.179.366 I llama_perf_context_print: prompt eval time =     902.84 ms /   128 tokens (    7.05 ms per token,   141.78 tokens per second)
0.01.179.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.371 I llama_perf_context_print:       total time =     914.22 ms /   129 tokens

real	0m1.220s
user	0m4.299s
sys	0m0.363s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.301 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.301 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q4_K - Medium
0.00.021.306 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.940 I load: special tokens cache size = 25
0.00.066.667 I load: token to piece cache size = 0.2984 MB
0.00.066.694 I print_info: arch             = gptneox
0.00.066.695 I print_info: vocab_only       = 0
0.00.066.695 I print_info: n_ctx_train      = 2048
0.00.066.695 I print_info: n_embd           = 2048
0.00.066.695 I print_info: n_layer          = 24
0.00.066.709 I print_info: n_head           = 16
0.00.066.710 I print_info: n_head_kv        = 16
0.00.066.710 I print_info: n_rot            = 32
0.00.066.711 I print_info: n_swa            = 0
0.00.066.712 I print_info: is_swa_any       = 0
0.00.066.712 I print_info: n_embd_head_k    = 128
0.00.066.713 I print_info: n_embd_head_v    = 128
0.00.066.715 I print_info: n_gqa            = 1
0.00.066.716 I print_info: n_embd_k_gqa     = 2048
0.00.066.718 I print_info: n_embd_v_gqa     = 2048
0.00.066.719 I print_info: f_norm_eps       = 1.0e-05
0.00.066.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.721 I print_info: f_logit_scale    = 0.0e+00
0.00.066.721 I print_info: f_attn_scale     = 0.0e+00
0.00.066.722 I print_info: n_ff             = 8192
0.00.066.722 I print_info: n_expert         = 0
0.00.066.722 I print_info: n_expert_used    = 0
0.00.066.723 I print_info: causal attn      = 1
0.00.066.723 I print_info: pooling type     = 0
0.00.066.723 I print_info: rope type        = 2
0.00.066.723 I print_info: rope scaling     = linear
0.00.066.725 I print_info: freq_base_train  = 10000.0
0.00.066.725 I print_info: freq_scale_train = 1
0.00.066.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.726 I print_info: rope_finetuned   = unknown
0.00.066.726 I print_info: ssm_d_conv       = 0
0.00.066.726 I print_info: ssm_d_inner      = 0
0.00.066.726 I print_info: ssm_d_state      = 0
0.00.066.726 I print_info: ssm_dt_rank      = 0
0.00.066.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.727 I print_info: model type       = 1.4B
0.00.066.728 I print_info: model params     = 1.41 B
0.00.066.728 I print_info: general.name     = 1.4B
0.00.066.731 I print_info: vocab type       = BPE
0.00.066.732 I print_info: n_vocab          = 50304
0.00.066.732 I print_info: n_merges         = 50009
0.00.066.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: LF token         = 187 'Ċ'
0.00.066.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: max token length = 1024
0.00.066.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.357 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.378 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.022 I llama_context: constructing llama_context
0.00.246.058 I llama_context: n_seq_max     = 1
0.00.246.066 I llama_context: n_ctx         = 2048
0.00.246.072 I llama_context: n_ctx_per_seq = 2048
0.00.246.079 I llama_context: n_batch       = 2048
0.00.246.086 I llama_context: n_ubatch      = 512
0.00.246.092 I llama_context: causal_attn   = 1
0.00.246.112 I llama_context: flash_attn    = 0
0.00.246.123 I llama_context: freq_base     = 10000.0
0.00.246.130 I llama_context: freq_scale    = 1
0.00.246.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.638 I llama_context: graph nodes  = 1063
0.00.326.655 I llama_context: graph splits = 1
0.00.326.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.814 I main: llama threadpool init, n_threads = 4
0.00.426.837 I 
0.00.426.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.946 I 
0.00.427.071 I sampler seed: 1234
0.00.427.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.099 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.552.117 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.02.552.122 I llama_perf_context_print:        load time =     425.22 ms
0.02.552.124 I llama_perf_context_print: prompt eval time =      67.29 ms /     7 tokens (    9.61 ms per token,   104.03 tokens per second)
0.02.552.126 I llama_perf_context_print:        eval time =    2045.86 ms /    63 runs   (   32.47 ms per token,    30.79 tokens per second)
0.02.552.127 I llama_perf_context_print:       total time =    2126.41 ms /    70 tokens

real	0m2.601s
user	0m9.453s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.235 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.235 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q4_K - Medium
0.00.021.240 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.255 I load: special tokens cache size = 25
0.00.065.966 I load: token to piece cache size = 0.2984 MB
0.00.065.994 I print_info: arch             = gptneox
0.00.065.994 I print_info: vocab_only       = 0
0.00.065.995 I print_info: n_ctx_train      = 2048
0.00.065.995 I print_info: n_embd           = 2048
0.00.065.995 I print_info: n_layer          = 24
0.00.066.011 I print_info: n_head           = 16
0.00.066.012 I print_info: n_head_kv        = 16
0.00.066.013 I print_info: n_rot            = 32
0.00.066.013 I print_info: n_swa            = 0
0.00.066.014 I print_info: is_swa_any       = 0
0.00.066.014 I print_info: n_embd_head_k    = 128
0.00.066.015 I print_info: n_embd_head_v    = 128
0.00.066.017 I print_info: n_gqa            = 1
0.00.066.019 I print_info: n_embd_k_gqa     = 2048
0.00.066.020 I print_info: n_embd_v_gqa     = 2048
0.00.066.021 I print_info: f_norm_eps       = 1.0e-05
0.00.066.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.024 I print_info: f_logit_scale    = 0.0e+00
0.00.066.025 I print_info: f_attn_scale     = 0.0e+00
0.00.066.026 I print_info: n_ff             = 8192
0.00.066.027 I print_info: n_expert         = 0
0.00.066.027 I print_info: n_expert_used    = 0
0.00.066.027 I print_info: causal attn      = 1
0.00.066.028 I print_info: pooling type     = 0
0.00.066.029 I print_info: rope type        = 2
0.00.066.029 I print_info: rope scaling     = linear
0.00.066.030 I print_info: freq_base_train  = 10000.0
0.00.066.032 I print_info: freq_scale_train = 1
0.00.066.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.032 I print_info: rope_finetuned   = unknown
0.00.066.033 I print_info: ssm_d_conv       = 0
0.00.066.033 I print_info: ssm_d_inner      = 0
0.00.066.034 I print_info: ssm_d_state      = 0
0.00.066.034 I print_info: ssm_dt_rank      = 0
0.00.066.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.035 I print_info: model type       = 1.4B
0.00.066.036 I print_info: model params     = 1.41 B
0.00.066.036 I print_info: general.name     = 1.4B
0.00.066.040 I print_info: vocab type       = BPE
0.00.066.041 I print_info: n_vocab          = 50304
0.00.066.042 I print_info: n_merges         = 50009
0.00.066.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.055 I print_info: LF token         = 187 'Ċ'
0.00.066.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.056 I print_info: max token length = 1024
0.00.066.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.817 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.832 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.219 I llama_context: constructing llama_context
0.00.245.238 I llama_context: n_seq_max     = 1
0.00.245.238 I llama_context: n_ctx         = 128
0.00.245.238 I llama_context: n_ctx_per_seq = 128
0.00.245.239 I llama_context: n_batch       = 128
0.00.245.239 I llama_context: n_ubatch      = 128
0.00.245.239 I llama_context: causal_attn   = 1
0.00.245.240 I llama_context: flash_attn    = 0
0.00.245.245 I llama_context: freq_base     = 10000.0
0.00.245.246 I llama_context: freq_scale    = 1
0.00.245.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.675 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.774 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.789 I llama_context: graph nodes  = 1063
0.00.258.789 I llama_context: graph splits = 1
0.00.258.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.664 I 
0.00.319.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.845 I perplexity: tokenizing the input ..
0.00.326.307 I perplexity: tokenization took 6.469 ms
0.00.326.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.392 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.317 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.362 I llama_perf_context_print:        load time =     319.28 ms
0.00.899.379 I llama_perf_context_print: prompt eval time =     568.11 ms /   128 tokens (    4.44 ms per token,   225.31 tokens per second)
0.00.899.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.381 I llama_perf_context_print:       total time =     579.73 ms /   129 tokens

real	0m0.946s
user	0m3.220s
sys	0m0.443s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.109 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.111 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q5_K - Medium
0.00.021.114 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.881 I load: special tokens cache size = 25
0.00.066.665 I load: token to piece cache size = 0.2984 MB
0.00.066.693 I print_info: arch             = gptneox
0.00.066.693 I print_info: vocab_only       = 0
0.00.066.693 I print_info: n_ctx_train      = 2048
0.00.066.694 I print_info: n_embd           = 2048
0.00.066.694 I print_info: n_layer          = 24
0.00.066.710 I print_info: n_head           = 16
0.00.066.711 I print_info: n_head_kv        = 16
0.00.066.712 I print_info: n_rot            = 32
0.00.066.712 I print_info: n_swa            = 0
0.00.066.713 I print_info: is_swa_any       = 0
0.00.066.713 I print_info: n_embd_head_k    = 128
0.00.066.713 I print_info: n_embd_head_v    = 128
0.00.066.715 I print_info: n_gqa            = 1
0.00.066.717 I print_info: n_embd_k_gqa     = 2048
0.00.066.718 I print_info: n_embd_v_gqa     = 2048
0.00.066.719 I print_info: f_norm_eps       = 1.0e-05
0.00.066.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.721 I print_info: f_logit_scale    = 0.0e+00
0.00.066.721 I print_info: f_attn_scale     = 0.0e+00
0.00.066.722 I print_info: n_ff             = 8192
0.00.066.722 I print_info: n_expert         = 0
0.00.066.723 I print_info: n_expert_used    = 0
0.00.066.723 I print_info: causal attn      = 1
0.00.066.723 I print_info: pooling type     = 0
0.00.066.723 I print_info: rope type        = 2
0.00.066.723 I print_info: rope scaling     = linear
0.00.066.725 I print_info: freq_base_train  = 10000.0
0.00.066.725 I print_info: freq_scale_train = 1
0.00.066.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.725 I print_info: rope_finetuned   = unknown
0.00.066.726 I print_info: ssm_d_conv       = 0
0.00.066.726 I print_info: ssm_d_inner      = 0
0.00.066.726 I print_info: ssm_d_state      = 0
0.00.066.727 I print_info: ssm_dt_rank      = 0
0.00.066.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.728 I print_info: model type       = 1.4B
0.00.066.728 I print_info: model params     = 1.41 B
0.00.066.728 I print_info: general.name     = 1.4B
0.00.066.731 I print_info: vocab type       = BPE
0.00.066.732 I print_info: n_vocab          = 50304
0.00.066.733 I print_info: n_merges         = 50009
0.00.066.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: LF token         = 187 'Ċ'
0.00.066.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: max token length = 1024
0.00.066.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.933 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.955 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.311 I llama_context: constructing llama_context
0.00.270.342 I llama_context: n_seq_max     = 1
0.00.270.349 I llama_context: n_ctx         = 2048
0.00.270.356 I llama_context: n_ctx_per_seq = 2048
0.00.270.362 I llama_context: n_batch       = 2048
0.00.270.369 I llama_context: n_ubatch      = 512
0.00.270.376 I llama_context: causal_attn   = 1
0.00.270.383 I llama_context: flash_attn    = 0
0.00.270.396 I llama_context: freq_base     = 10000.0
0.00.270.403 I llama_context: freq_scale    = 1
0.00.270.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.115 I llama_context: graph nodes  = 1063
0.00.350.122 I llama_context: graph splits = 1
0.00.350.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.264 I main: llama threadpool init, n_threads = 4
0.00.468.287 I 
0.00.468.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.376 I 
0.00.468.512 I sampler seed: 1234
0.00.468.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.538 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.051.937 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.03.051.942 I llama_perf_context_print:        load time =     466.55 ms
0.03.051.944 I llama_perf_context_print: prompt eval time =      90.29 ms /     7 tokens (   12.90 ms per token,    77.53 tokens per second)
0.03.051.945 I llama_perf_context_print:        eval time =    2481.29 ms /    63 runs   (   39.39 ms per token,    25.39 tokens per second)
0.03.051.946 I llama_perf_context_print:       total time =    2584.86 ms /    70 tokens

real	0m3.107s
user	0m11.341s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.080 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.083 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = Q5_K - Medium
0.00.021.086 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.952 I load: special tokens cache size = 25
0.00.065.645 I load: token to piece cache size = 0.2984 MB
0.00.065.674 I print_info: arch             = gptneox
0.00.065.674 I print_info: vocab_only       = 0
0.00.065.674 I print_info: n_ctx_train      = 2048
0.00.065.675 I print_info: n_embd           = 2048
0.00.065.675 I print_info: n_layer          = 24
0.00.065.691 I print_info: n_head           = 16
0.00.065.693 I print_info: n_head_kv        = 16
0.00.065.693 I print_info: n_rot            = 32
0.00.065.694 I print_info: n_swa            = 0
0.00.065.695 I print_info: is_swa_any       = 0
0.00.065.695 I print_info: n_embd_head_k    = 128
0.00.065.695 I print_info: n_embd_head_v    = 128
0.00.065.697 I print_info: n_gqa            = 1
0.00.065.699 I print_info: n_embd_k_gqa     = 2048
0.00.065.700 I print_info: n_embd_v_gqa     = 2048
0.00.065.701 I print_info: f_norm_eps       = 1.0e-05
0.00.065.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.702 I print_info: f_logit_scale    = 0.0e+00
0.00.065.703 I print_info: f_attn_scale     = 0.0e+00
0.00.065.704 I print_info: n_ff             = 8192
0.00.065.704 I print_info: n_expert         = 0
0.00.065.704 I print_info: n_expert_used    = 0
0.00.065.704 I print_info: causal attn      = 1
0.00.065.705 I print_info: pooling type     = 0
0.00.065.705 I print_info: rope type        = 2
0.00.065.705 I print_info: rope scaling     = linear
0.00.065.706 I print_info: freq_base_train  = 10000.0
0.00.065.707 I print_info: freq_scale_train = 1
0.00.065.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.707 I print_info: rope_finetuned   = unknown
0.00.065.707 I print_info: ssm_d_conv       = 0
0.00.065.708 I print_info: ssm_d_inner      = 0
0.00.065.708 I print_info: ssm_d_state      = 0
0.00.065.708 I print_info: ssm_dt_rank      = 0
0.00.065.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.709 I print_info: model type       = 1.4B
0.00.065.710 I print_info: model params     = 1.41 B
0.00.065.710 I print_info: general.name     = 1.4B
0.00.065.713 I print_info: vocab type       = BPE
0.00.065.714 I print_info: n_vocab          = 50304
0.00.065.714 I print_info: n_merges         = 50009
0.00.065.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.716 I print_info: LF token         = 187 'Ċ'
0.00.065.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.717 I print_info: max token length = 1024
0.00.065.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.895 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.917 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.196 I llama_context: constructing llama_context
0.00.271.234 I llama_context: n_seq_max     = 1
0.00.271.241 I llama_context: n_ctx         = 128
0.00.271.248 I llama_context: n_ctx_per_seq = 128
0.00.271.255 I llama_context: n_batch       = 128
0.00.271.262 I llama_context: n_ubatch      = 128
0.00.271.268 I llama_context: causal_attn   = 1
0.00.271.277 I llama_context: flash_attn    = 0
0.00.271.289 I llama_context: freq_base     = 10000.0
0.00.271.297 I llama_context: freq_scale    = 1
0.00.271.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.804 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.843 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.879 I llama_context: graph nodes  = 1063
0.00.284.886 I llama_context: graph splits = 1
0.00.284.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.542 I 
0.00.369.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.663 I perplexity: tokenizing the input ..
0.00.376.050 I perplexity: tokenization took 6.383 ms
0.00.376.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.651 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.042.677 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.042.733 I llama_perf_context_print:        load time =     369.16 ms
0.01.042.735 I llama_perf_context_print: prompt eval time =     661.69 ms /   128 tokens (    5.17 ms per token,   193.44 tokens per second)
0.01.042.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.737 I llama_perf_context_print:       total time =     673.21 ms /   129 tokens

real	0m1.093s
user	0m3.708s
sys	0m0.553s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q6_K
0.00.021.380 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.737 I load: special tokens cache size = 25
0.00.066.393 I load: token to piece cache size = 0.2984 MB
0.00.066.449 I print_info: arch             = gptneox
0.00.066.450 I print_info: vocab_only       = 0
0.00.066.450 I print_info: n_ctx_train      = 2048
0.00.066.450 I print_info: n_embd           = 2048
0.00.066.451 I print_info: n_layer          = 24
0.00.066.465 I print_info: n_head           = 16
0.00.066.466 I print_info: n_head_kv        = 16
0.00.066.466 I print_info: n_rot            = 32
0.00.066.467 I print_info: n_swa            = 0
0.00.066.468 I print_info: is_swa_any       = 0
0.00.066.469 I print_info: n_embd_head_k    = 128
0.00.066.469 I print_info: n_embd_head_v    = 128
0.00.066.471 I print_info: n_gqa            = 1
0.00.066.473 I print_info: n_embd_k_gqa     = 2048
0.00.066.474 I print_info: n_embd_v_gqa     = 2048
0.00.066.476 I print_info: f_norm_eps       = 1.0e-05
0.00.066.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.477 I print_info: f_logit_scale    = 0.0e+00
0.00.066.478 I print_info: f_attn_scale     = 0.0e+00
0.00.066.478 I print_info: n_ff             = 8192
0.00.066.479 I print_info: n_expert         = 0
0.00.066.479 I print_info: n_expert_used    = 0
0.00.066.479 I print_info: causal attn      = 1
0.00.066.479 I print_info: pooling type     = 0
0.00.066.479 I print_info: rope type        = 2
0.00.066.480 I print_info: rope scaling     = linear
0.00.066.481 I print_info: freq_base_train  = 10000.0
0.00.066.481 I print_info: freq_scale_train = 1
0.00.066.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.482 I print_info: rope_finetuned   = unknown
0.00.066.482 I print_info: ssm_d_conv       = 0
0.00.066.482 I print_info: ssm_d_inner      = 0
0.00.066.482 I print_info: ssm_d_state      = 0
0.00.066.483 I print_info: ssm_dt_rank      = 0
0.00.066.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.483 I print_info: model type       = 1.4B
0.00.066.484 I print_info: model params     = 1.41 B
0.00.066.484 I print_info: general.name     = 1.4B
0.00.066.486 I print_info: vocab type       = BPE
0.00.066.488 I print_info: n_vocab          = 50304
0.00.066.488 I print_info: n_merges         = 50009
0.00.066.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: LF token         = 187 'Ċ'
0.00.066.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: max token length = 1024
0.00.066.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.763 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.782 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.960 I llama_context: constructing llama_context
0.00.279.980 I llama_context: n_seq_max     = 1
0.00.279.980 I llama_context: n_ctx         = 2048
0.00.279.981 I llama_context: n_ctx_per_seq = 2048
0.00.279.981 I llama_context: n_batch       = 2048
0.00.279.982 I llama_context: n_ubatch      = 512
0.00.279.982 I llama_context: causal_attn   = 1
0.00.279.982 I llama_context: flash_attn    = 0
0.00.279.987 I llama_context: freq_base     = 10000.0
0.00.279.988 I llama_context: freq_scale    = 1
0.00.280.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.314 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.555 I llama_context: graph nodes  = 1063
0.00.360.555 I llama_context: graph splits = 1
0.00.360.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.539 I main: llama threadpool init, n_threads = 4
0.00.497.562 I 
0.00.497.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.673 I 
0.00.497.785 I sampler seed: 1234
0.00.497.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.814 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.256.779 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.03.256.785 I llama_perf_context_print:        load time =     495.82 ms
0.03.256.787 I llama_perf_context_print: prompt eval time =     119.09 ms /     7 tokens (   17.01 ms per token,    58.78 tokens per second)
0.03.256.788 I llama_perf_context_print:        eval time =    2627.58 ms /    63 runs   (   41.71 ms per token,    23.98 tokens per second)
0.03.256.789 I llama_perf_context_print:       total time =    2760.44 ms /    70 tokens

real	0m3.315s
user	0m12.191s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.207 I llama_model_loader: - type  f32:  194 tensors
0.00.021.208 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.211 I print_info: file type   = Q6_K
0.00.021.212 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.664 I load: special tokens cache size = 25
0.00.066.491 I load: token to piece cache size = 0.2984 MB
0.00.066.519 I print_info: arch             = gptneox
0.00.066.520 I print_info: vocab_only       = 0
0.00.066.520 I print_info: n_ctx_train      = 2048
0.00.066.520 I print_info: n_embd           = 2048
0.00.066.521 I print_info: n_layer          = 24
0.00.066.536 I print_info: n_head           = 16
0.00.066.538 I print_info: n_head_kv        = 16
0.00.066.538 I print_info: n_rot            = 32
0.00.066.538 I print_info: n_swa            = 0
0.00.066.540 I print_info: is_swa_any       = 0
0.00.066.540 I print_info: n_embd_head_k    = 128
0.00.066.540 I print_info: n_embd_head_v    = 128
0.00.066.542 I print_info: n_gqa            = 1
0.00.066.543 I print_info: n_embd_k_gqa     = 2048
0.00.066.545 I print_info: n_embd_v_gqa     = 2048
0.00.066.546 I print_info: f_norm_eps       = 1.0e-05
0.00.066.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.547 I print_info: f_logit_scale    = 0.0e+00
0.00.066.548 I print_info: f_attn_scale     = 0.0e+00
0.00.066.549 I print_info: n_ff             = 8192
0.00.066.549 I print_info: n_expert         = 0
0.00.066.549 I print_info: n_expert_used    = 0
0.00.066.550 I print_info: causal attn      = 1
0.00.066.550 I print_info: pooling type     = 0
0.00.066.550 I print_info: rope type        = 2
0.00.066.550 I print_info: rope scaling     = linear
0.00.066.552 I print_info: freq_base_train  = 10000.0
0.00.066.552 I print_info: freq_scale_train = 1
0.00.066.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.553 I print_info: rope_finetuned   = unknown
0.00.066.553 I print_info: ssm_d_conv       = 0
0.00.066.553 I print_info: ssm_d_inner      = 0
0.00.066.554 I print_info: ssm_d_state      = 0
0.00.066.554 I print_info: ssm_dt_rank      = 0
0.00.066.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.555 I print_info: model type       = 1.4B
0.00.066.555 I print_info: model params     = 1.41 B
0.00.066.556 I print_info: general.name     = 1.4B
0.00.066.559 I print_info: vocab type       = BPE
0.00.066.560 I print_info: n_vocab          = 50304
0.00.066.560 I print_info: n_merges         = 50009
0.00.066.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: LF token         = 187 'Ċ'
0.00.066.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: max token length = 1024
0.00.066.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.000 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.016 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.179 I llama_context: constructing llama_context
0.00.279.196 I llama_context: n_seq_max     = 1
0.00.279.196 I llama_context: n_ctx         = 128
0.00.279.197 I llama_context: n_ctx_per_seq = 128
0.00.279.197 I llama_context: n_batch       = 128
0.00.279.197 I llama_context: n_ubatch      = 128
0.00.279.198 I llama_context: causal_attn   = 1
0.00.279.198 I llama_context: flash_attn    = 0
0.00.279.203 I llama_context: freq_base     = 10000.0
0.00.279.204 I llama_context: freq_scale    = 1
0.00.279.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.484 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.601 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.481 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.500 I llama_context: graph nodes  = 1063
0.00.292.501 I llama_context: graph splits = 1
0.00.292.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.592 I 
0.00.383.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.734 I perplexity: tokenizing the input ..
0.00.390.232 I perplexity: tokenization took 6.495 ms
0.00.390.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.661 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.186.537 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.186.588 I llama_perf_context_print:        load time =     383.20 ms
0.01.186.603 I llama_perf_context_print: prompt eval time =     791.50 ms /   128 tokens (    6.18 ms per token,   161.72 tokens per second)
0.01.186.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.605 I llama_perf_context_print:       total time =     803.02 ms /   129 tokens

real	0m1.241s
user	0m4.278s
sys	0m0.557s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.953 I print_info: file format = GGUF V3 (latest)
0.00.020.953 I print_info: file type   = Q4_0
0.00.020.956 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.592 I load: special tokens cache size = 25
0.00.066.224 I load: token to piece cache size = 0.2984 MB
0.00.066.252 I print_info: arch             = gptneox
0.00.066.252 I print_info: vocab_only       = 0
0.00.066.252 I print_info: n_ctx_train      = 2048
0.00.066.253 I print_info: n_embd           = 2048
0.00.066.253 I print_info: n_layer          = 24
0.00.066.269 I print_info: n_head           = 16
0.00.066.271 I print_info: n_head_kv        = 16
0.00.066.271 I print_info: n_rot            = 32
0.00.066.271 I print_info: n_swa            = 0
0.00.066.273 I print_info: is_swa_any       = 0
0.00.066.273 I print_info: n_embd_head_k    = 128
0.00.066.274 I print_info: n_embd_head_v    = 128
0.00.066.276 I print_info: n_gqa            = 1
0.00.066.277 I print_info: n_embd_k_gqa     = 2048
0.00.066.278 I print_info: n_embd_v_gqa     = 2048
0.00.066.280 I print_info: f_norm_eps       = 1.0e-05
0.00.066.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.281 I print_info: f_logit_scale    = 0.0e+00
0.00.066.282 I print_info: f_attn_scale     = 0.0e+00
0.00.066.282 I print_info: n_ff             = 8192
0.00.066.283 I print_info: n_expert         = 0
0.00.066.283 I print_info: n_expert_used    = 0
0.00.066.283 I print_info: causal attn      = 1
0.00.066.284 I print_info: pooling type     = 0
0.00.066.284 I print_info: rope type        = 2
0.00.066.284 I print_info: rope scaling     = linear
0.00.066.285 I print_info: freq_base_train  = 10000.0
0.00.066.286 I print_info: freq_scale_train = 1
0.00.066.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.286 I print_info: rope_finetuned   = unknown
0.00.066.287 I print_info: ssm_d_conv       = 0
0.00.066.287 I print_info: ssm_d_inner      = 0
0.00.066.287 I print_info: ssm_d_state      = 0
0.00.066.288 I print_info: ssm_dt_rank      = 0
0.00.066.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.289 I print_info: model type       = 1.4B
0.00.066.289 I print_info: model params     = 1.41 B
0.00.066.290 I print_info: general.name     = 1.4B
0.00.066.321 I print_info: vocab type       = BPE
0.00.066.322 I print_info: n_vocab          = 50304
0.00.066.322 I print_info: n_merges         = 50009
0.00.066.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.324 I print_info: LF token         = 187 'Ċ'
0.00.066.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.325 I print_info: max token length = 1024
0.00.066.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.966 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.984 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.628 I llama_context: constructing llama_context
0.00.233.662 I llama_context: n_seq_max     = 1
0.00.233.669 I llama_context: n_ctx         = 2048
0.00.233.676 I llama_context: n_ctx_per_seq = 2048
0.00.233.682 I llama_context: n_batch       = 2048
0.00.233.689 I llama_context: n_ubatch      = 512
0.00.233.709 I llama_context: causal_attn   = 1
0.00.233.716 I llama_context: flash_attn    = 0
0.00.233.729 I llama_context: freq_base     = 10000.0
0.00.233.736 I llama_context: freq_scale    = 1
0.00.233.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.169 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.808 I llama_context: graph nodes  = 1063
0.00.315.815 I llama_context: graph splits = 1
0.00.315.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.904.848 I llama_context: constructing llama_context
0.00.904.867 I llama_context: n_seq_max     = 1
0.00.904.867 I llama_context: n_ctx         = 2048
0.00.904.868 I llama_context: n_ctx_per_seq = 2048
0.00.904.868 I llama_context: n_batch       = 2048
0.00.904.869 I llama_context: n_ubatch      = 512
0.00.904.869 I llama_context: causal_attn   = 1
0.00.904.870 I llama_context: flash_attn    = 0
0.00.904.876 I llama_context: freq_base     = 10000.0
0.00.904.877 I llama_context: freq_scale    = 1
0.00.904.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.905.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.978.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.987.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.987.699 I llama_context: graph nodes  = 1063
0.00.987.700 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.491.477 I llama_context: constructing llama_context
0.01.491.496 I llama_context: n_seq_max     = 1
0.01.491.496 I llama_context: n_ctx         = 2048
0.01.491.497 I llama_context: n_ctx_per_seq = 2048
0.01.491.497 I llama_context: n_batch       = 2048
0.01.491.497 I llama_context: n_ubatch      = 512
0.01.491.498 I llama_context: causal_attn   = 1
0.01.491.498 I llama_context: flash_attn    = 0
0.01.491.504 I llama_context: freq_base     = 10000.0
0.01.491.505 I llama_context: freq_scale    = 1
0.01.491.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.491.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.564.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.573.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.573.533 I llama_context: graph nodes  = 1063
0.01.573.533 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.157s
user	0m6.622s
sys	0m0.660s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5681 (7d6d91ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.959 I llama_model_loader: - type  f32:  194 tensors
0.00.020.960 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.963 I print_info: file format = GGUF V3 (latest)
0.00.020.963 I print_info: file type   = Q4_0
0.00.020.966 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.775 I load: special tokens cache size = 25
0.00.066.534 I load: token to piece cache size = 0.2984 MB
0.00.066.563 I print_info: arch             = gptneox
0.00.066.564 I print_info: vocab_only       = 0
0.00.066.564 I print_info: n_ctx_train      = 2048
0.00.066.565 I print_info: n_embd           = 2048
0.00.066.565 I print_info: n_layer          = 24
0.00.066.580 I print_info: n_head           = 16
0.00.066.582 I print_info: n_head_kv        = 16
0.00.066.582 I print_info: n_rot            = 32
0.00.066.582 I print_info: n_swa            = 0
0.00.066.584 I print_info: is_swa_any       = 0
0.00.066.584 I print_info: n_embd_head_k    = 128
0.00.066.584 I print_info: n_embd_head_v    = 128
0.00.066.586 I print_info: n_gqa            = 1
0.00.066.588 I print_info: n_embd_k_gqa     = 2048
0.00.066.589 I print_info: n_embd_v_gqa     = 2048
0.00.066.590 I print_info: f_norm_eps       = 1.0e-05
0.00.066.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.592 I print_info: f_logit_scale    = 0.0e+00
0.00.066.592 I print_info: f_attn_scale     = 0.0e+00
0.00.066.593 I print_info: n_ff             = 8192
0.00.066.593 I print_info: n_expert         = 0
0.00.066.593 I print_info: n_expert_used    = 0
0.00.066.593 I print_info: causal attn      = 1
0.00.066.594 I print_info: pooling type     = 0
0.00.066.594 I print_info: rope type        = 2
0.00.066.594 I print_info: rope scaling     = linear
0.00.066.595 I print_info: freq_base_train  = 10000.0
0.00.066.595 I print_info: freq_scale_train = 1
0.00.066.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.596 I print_info: rope_finetuned   = unknown
0.00.066.596 I print_info: ssm_d_conv       = 0
0.00.066.597 I print_info: ssm_d_inner      = 0
0.00.066.597 I print_info: ssm_d_state      = 0
0.00.066.597 I print_info: ssm_dt_rank      = 0
0.00.066.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.598 I print_info: model type       = 1.4B
0.00.066.599 I print_info: model params     = 1.41 B
0.00.066.599 I print_info: general.name     = 1.4B
0.00.066.602 I print_info: vocab type       = BPE
0.00.066.603 I print_info: n_vocab          = 50304
0.00.066.603 I print_info: n_merges         = 50009
0.00.066.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: LF token         = 187 'Ċ'
0.00.066.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: max token length = 1024
0.00.066.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.029 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.049 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.789 I llama_context: constructing llama_context
0.00.230.804 I llama_context: n_seq_max     = 1
0.00.230.805 I llama_context: n_ctx         = 2048
0.00.230.805 I llama_context: n_ctx_per_seq = 2048
0.00.230.806 I llama_context: n_batch       = 2048
0.00.230.806 I llama_context: n_ubatch      = 512
0.00.230.806 I llama_context: causal_attn   = 1
0.00.230.807 I llama_context: flash_attn    = 1
0.00.230.811 I llama_context: freq_base     = 10000.0
0.00.230.812 I llama_context: freq_scale    = 1
0.00.230.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.116 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.555 I llama_context: graph nodes  = 968
0.00.312.555 I llama_context: graph splits = 1
0.00.312.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.845.729 I llama_context: constructing llama_context
0.00.845.750 I llama_context: n_seq_max     = 1
0.00.845.751 I llama_context: n_ctx         = 2048
0.00.845.751 I llama_context: n_ctx_per_seq = 2048
0.00.845.752 I llama_context: n_batch       = 2048
0.00.845.752 I llama_context: n_ubatch      = 512
0.00.845.753 I llama_context: causal_attn   = 1
0.00.845.753 I llama_context: flash_attn    = 1
0.00.845.771 I llama_context: freq_base     = 10000.0
0.00.845.772 I llama_context: freq_scale    = 1
0.00.845.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.846.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.919.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.927.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.927.837 I llama_context: graph nodes  = 968
0.00.927.838 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.375.331 I llama_context: constructing llama_context
0.01.375.354 I llama_context: n_seq_max     = 1
0.01.375.355 I llama_context: n_ctx         = 2048
0.01.375.355 I llama_context: n_ctx_per_seq = 2048
0.01.375.355 I llama_context: n_batch       = 2048
0.01.375.356 I llama_context: n_ubatch      = 512
0.01.375.356 I llama_context: causal_attn   = 1
0.01.375.356 I llama_context: flash_attn    = 1
0.01.375.362 I llama_context: freq_base     = 10000.0
0.01.375.363 I llama_context: freq_scale    = 1
0.01.375.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.375.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.447.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.455.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.455.874 I llama_context: graph nodes  = 968
0.01.455.874 I llama_context: graph splits = 1
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

real	0m1.983s
user	0m5.959s
sys	0m0.678s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.60user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51961minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51722minor)pagefaults 0swaps
```
