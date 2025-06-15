## Summary

- status:  SUCCESS ✅
- runtime: 4:53.98
- date:    Sun Jun 15 13:50:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2c2caa444341d99c87ff153f142c2d4762a776a2
- author:  uvos
```
HIP: Replace usage of depricated preprocessor macro __AMDGCN_WAVEFRONT_SIZE__ (#14183)
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.32 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.66 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.07 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.29 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.26 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.25 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.16 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  48.39 sec*proc (34 tests)

Total Test time (real) =  48.40 sec

real	0m48.408s
user	1m0.414s
sys	0m0.979s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.14 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.81 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.17 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.40 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   15.00 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  22.42 sec*proc (34 tests)

Total Test time (real) =  22.44 sec

real	0m22.443s
user	0m23.894s
sys	0m0.916s
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
0.00.000.262 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.417 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.455 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.456 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.469 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.471 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.485 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.498 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.499 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.500 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.501 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.480 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.115 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.130 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.130 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.131 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.131 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.133 I llama_model_loader: - type  f32:  124 tensors
0.00.008.134 I llama_model_loader: - type  f16:   73 tensors
0.00.008.136 I print_info: file format = GGUF V3 (latest)
0.00.008.136 I print_info: file type   = F16
0.00.008.139 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.477 I load: special tokens cache size = 5
0.00.024.150 I load: token to piece cache size = 0.2032 MB
0.00.024.179 I print_info: arch             = bert
0.00.024.179 I print_info: vocab_only       = 0
0.00.024.180 I print_info: n_ctx_train      = 512
0.00.024.180 I print_info: n_embd           = 384
0.00.024.180 I print_info: n_layer          = 12
0.00.024.196 I print_info: n_head           = 12
0.00.024.198 I print_info: n_head_kv        = 12
0.00.024.199 I print_info: n_rot            = 32
0.00.024.199 I print_info: n_swa            = 0
0.00.024.200 I print_info: is_swa_any       = 0
0.00.024.201 I print_info: n_embd_head_k    = 32
0.00.024.201 I print_info: n_embd_head_v    = 32
0.00.024.203 I print_info: n_gqa            = 1
0.00.024.205 I print_info: n_embd_k_gqa     = 384
0.00.024.207 I print_info: n_embd_v_gqa     = 384
0.00.024.208 I print_info: f_norm_eps       = 1.0e-12
0.00.024.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.214 I print_info: f_logit_scale    = 0.0e+00
0.00.024.214 I print_info: f_attn_scale     = 0.0e+00
0.00.024.217 I print_info: n_ff             = 1536
0.00.024.218 I print_info: n_expert         = 0
0.00.024.218 I print_info: n_expert_used    = 0
0.00.024.219 I print_info: causal attn      = 0
0.00.024.220 I print_info: pooling type     = 2
0.00.024.232 I print_info: rope type        = 2
0.00.024.232 I print_info: rope scaling     = linear
0.00.024.234 I print_info: freq_base_train  = 10000.0
0.00.024.234 I print_info: freq_scale_train = 1
0.00.024.235 I print_info: n_ctx_orig_yarn  = 512
0.00.024.235 I print_info: rope_finetuned   = unknown
0.00.024.235 I print_info: ssm_d_conv       = 0
0.00.024.236 I print_info: ssm_d_inner      = 0
0.00.024.236 I print_info: ssm_d_state      = 0
0.00.024.236 I print_info: ssm_dt_rank      = 0
0.00.024.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.236 I print_info: n_cls_out        = 1
0.00.024.237 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.238 I print_info: model type       = 33M
0.00.024.239 I print_info: model params     = 33.21 M
0.00.024.239 I print_info: general.name     = Bge Small
0.00.024.242 I print_info: vocab type       = WPM
0.00.024.243 I print_info: n_vocab          = 30522
0.00.024.244 I print_info: n_merges         = 0
0.00.024.244 I print_info: BOS token        = 101 '[CLS]'
0.00.024.245 I print_info: UNK token        = 100 '[UNK]'
0.00.024.245 I print_info: SEP token        = 102 '[SEP]'
0.00.024.245 I print_info: PAD token        = 0 '[PAD]'
0.00.024.246 I print_info: MASK token       = 103 '[MASK]'
0.00.024.246 I print_info: LF token         = 0 '[PAD]'
0.00.024.246 I print_info: max token length = 21
0.00.024.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.797 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.819 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.155 I llama_context: constructing llama_context
0.00.044.169 I llama_context: n_seq_max     = 1
0.00.044.169 I llama_context: n_ctx         = 512
0.00.044.170 I llama_context: n_ctx_per_seq = 512
0.00.044.170 I llama_context: n_batch       = 2048
0.00.044.171 I llama_context: n_ubatch      = 2048
0.00.044.171 I llama_context: causal_attn   = 0
0.00.044.171 I llama_context: flash_attn    = 0
0.00.044.173 I llama_context: freq_base     = 10000.0
0.00.044.174 I llama_context: freq_scale    = 1
0.00.044.198 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.387 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.779 I 
0.00.054.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.720 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.749 I llama_perf_context_print:        load time =      54.44 ms
0.00.060.751 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1921.02 tokens per second)
0.00.060.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.753 I llama_perf_context_print:       total time =       5.99 ms /    10 tokens

real	0m0.072s
user	0m0.076s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.495 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.528 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.529 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.530 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.530 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.533 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.533 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.534 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.534 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.534 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.544 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.546 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.546 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.559 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.559 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.560 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.560 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.165 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.180 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.181 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.181 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.181 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.182 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.182 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.184 I llama_model_loader: - type  f32:  124 tensors
0.00.008.185 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.187 I print_info: file format = GGUF V3 (latest)
0.00.008.187 I print_info: file type   = Q8_0
0.00.008.190 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.326 I load: special tokens cache size = 5
0.00.024.039 I load: token to piece cache size = 0.2032 MB
0.00.024.066 I print_info: arch             = bert
0.00.024.067 I print_info: vocab_only       = 0
0.00.024.067 I print_info: n_ctx_train      = 512
0.00.024.067 I print_info: n_embd           = 384
0.00.024.068 I print_info: n_layer          = 12
0.00.024.081 I print_info: n_head           = 12
0.00.024.084 I print_info: n_head_kv        = 12
0.00.024.084 I print_info: n_rot            = 32
0.00.024.085 I print_info: n_swa            = 0
0.00.024.086 I print_info: is_swa_any       = 0
0.00.024.086 I print_info: n_embd_head_k    = 32
0.00.024.086 I print_info: n_embd_head_v    = 32
0.00.024.088 I print_info: n_gqa            = 1
0.00.024.089 I print_info: n_embd_k_gqa     = 384
0.00.024.090 I print_info: n_embd_v_gqa     = 384
0.00.024.091 I print_info: f_norm_eps       = 1.0e-12
0.00.024.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.093 I print_info: f_logit_scale    = 0.0e+00
0.00.024.093 I print_info: f_attn_scale     = 0.0e+00
0.00.024.094 I print_info: n_ff             = 1536
0.00.024.095 I print_info: n_expert         = 0
0.00.024.095 I print_info: n_expert_used    = 0
0.00.024.095 I print_info: causal attn      = 0
0.00.024.095 I print_info: pooling type     = 2
0.00.024.096 I print_info: rope type        = 2
0.00.024.096 I print_info: rope scaling     = linear
0.00.024.097 I print_info: freq_base_train  = 10000.0
0.00.024.098 I print_info: freq_scale_train = 1
0.00.024.099 I print_info: n_ctx_orig_yarn  = 512
0.00.024.099 I print_info: rope_finetuned   = unknown
0.00.024.100 I print_info: ssm_d_conv       = 0
0.00.024.100 I print_info: ssm_d_inner      = 0
0.00.024.102 I print_info: ssm_d_state      = 0
0.00.024.102 I print_info: ssm_dt_rank      = 0
0.00.024.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.103 I print_info: n_cls_out        = 1
0.00.024.104 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.106 I print_info: model type       = 33M
0.00.024.107 I print_info: model params     = 33.21 M
0.00.024.108 I print_info: general.name     = Bge Small
0.00.024.110 I print_info: vocab type       = WPM
0.00.024.112 I print_info: n_vocab          = 30522
0.00.024.112 I print_info: n_merges         = 0
0.00.024.113 I print_info: BOS token        = 101 '[CLS]'
0.00.024.114 I print_info: UNK token        = 100 '[UNK]'
0.00.024.114 I print_info: SEP token        = 102 '[SEP]'
0.00.024.115 I print_info: PAD token        = 0 '[PAD]'
0.00.024.115 I print_info: MASK token       = 103 '[MASK]'
0.00.024.115 I print_info: LF token         = 0 '[PAD]'
0.00.024.116 I print_info: max token length = 21
0.00.024.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.499 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.520 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.785 I llama_context: constructing llama_context
0.00.034.800 I llama_context: n_seq_max     = 1
0.00.034.815 I llama_context: n_ctx         = 512
0.00.034.818 I llama_context: n_ctx_per_seq = 512
0.00.034.818 I llama_context: n_batch       = 2048
0.00.034.819 I llama_context: n_ubatch      = 2048
0.00.034.820 I llama_context: causal_attn   = 0
0.00.034.820 I llama_context: flash_attn    = 0
0.00.034.822 I llama_context: freq_base     = 10000.0
0.00.034.823 I llama_context: freq_scale    = 1
0.00.034.844 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.414 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.080 I 
0.00.044.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.967 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.784 I llama_perf_context_print:        load time =      43.68 ms
0.00.047.786 I llama_perf_context_print: prompt eval time =       2.20 ms /     9 tokens (    0.24 ms per token,  4092.77 tokens per second)
0.00.047.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.788 I llama_perf_context_print:       total time =       3.73 ms /    10 tokens

real	0m0.057s
user	0m0.134s
sys	0m0.025s
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
0.00.000.266 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.455 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.494 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.496 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.497 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.500 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.501 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.502 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.502 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.503 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.513 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.514 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.515 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.515 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.516 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.895 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.188 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.613 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.632 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.632 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.633 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.633 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.633 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.634 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.634 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.635 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.635 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.638 I llama_model_loader: - type  f32:   40 tensors
0.00.019.638 I llama_model_loader: - type  f16:   26 tensors
0.00.019.641 I print_info: file format = GGUF V3 (latest)
0.00.019.641 I print_info: file type   = F16
0.00.019.644 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.955 W load: empty token at index 5
0.00.037.529 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.825 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.964 I load: special tokens cache size = 5
0.00.346.296 I load: token to piece cache size = 1.5060 MB
0.00.346.323 I print_info: arch             = jina-bert-v2
0.00.346.323 I print_info: vocab_only       = 0
0.00.346.324 I print_info: n_ctx_train      = 8192
0.00.346.324 I print_info: n_embd           = 384
0.00.346.324 I print_info: n_layer          = 4
0.00.346.339 I print_info: n_head           = 12
0.00.346.341 I print_info: n_head_kv        = 12
0.00.346.341 I print_info: n_rot            = 32
0.00.346.342 I print_info: n_swa            = 0
0.00.346.343 I print_info: is_swa_any       = 0
0.00.346.344 I print_info: n_embd_head_k    = 32
0.00.346.344 I print_info: n_embd_head_v    = 32
0.00.346.346 I print_info: n_gqa            = 1
0.00.346.347 I print_info: n_embd_k_gqa     = 384
0.00.346.348 I print_info: n_embd_v_gqa     = 384
0.00.346.350 I print_info: f_norm_eps       = 1.0e-12
0.00.346.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.352 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.352 I print_info: f_logit_scale    = 0.0e+00
0.00.346.352 I print_info: f_attn_scale     = 0.0e+00
0.00.346.354 I print_info: n_ff             = 1536
0.00.346.354 I print_info: n_expert         = 0
0.00.346.354 I print_info: n_expert_used    = 0
0.00.346.354 I print_info: causal attn      = 0
0.00.346.355 I print_info: pooling type     = -1
0.00.346.355 I print_info: rope type        = -1
0.00.346.355 I print_info: rope scaling     = linear
0.00.346.356 I print_info: freq_base_train  = 10000.0
0.00.346.357 I print_info: freq_scale_train = 1
0.00.346.357 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.357 I print_info: rope_finetuned   = unknown
0.00.346.358 I print_info: ssm_d_conv       = 0
0.00.346.358 I print_info: ssm_d_inner      = 0
0.00.346.358 I print_info: ssm_d_state      = 0
0.00.346.358 I print_info: ssm_dt_rank      = 0
0.00.346.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.360 I print_info: model type       = 33M
0.00.346.360 I print_info: model params     = 32.90 M
0.00.346.361 I print_info: general.name     = Jina Bert Implementation
0.00.346.364 I print_info: vocab type       = BPE
0.00.346.365 I print_info: n_vocab          = 61056
0.00.346.365 I print_info: n_merges         = 39382
0.00.346.365 I print_info: BOS token        = 0 '<s>'
0.00.346.366 I print_info: EOS token        = 2 '</s>'
0.00.346.366 I print_info: UNK token        = 3 '<unk>'
0.00.346.367 I print_info: SEP token        = 2 '</s>'
0.00.346.367 I print_info: PAD token        = 1 '<pad>'
0.00.346.367 I print_info: MASK token       = 4 '<mask>'
0.00.346.368 I print_info: EOG token        = 2 '</s>'
0.00.346.368 I print_info: max token length = 45
0.00.346.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.084 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.105 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.901 I llama_context: constructing llama_context
0.00.356.942 I llama_context: n_seq_max     = 1
0.00.356.943 I llama_context: n_ctx         = 8192
0.00.356.943 I llama_context: n_ctx_per_seq = 8192
0.00.356.943 I llama_context: n_batch       = 2048
0.00.356.944 I llama_context: n_ubatch      = 2048
0.00.356.944 I llama_context: causal_attn   = 0
0.00.356.944 I llama_context: flash_attn    = 0
0.00.356.946 I llama_context: freq_base     = 10000.0
0.00.356.947 I llama_context: freq_scale    = 1
0.00.356.972 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.848 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.598 I 
0.00.365.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.896 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.908 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.916 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.916 I main: number of tokens in prompt = 13
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


0.00.365.923 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.923 I main: number of tokens in prompt = 40
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


0.00.365.999 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.496 I llama_perf_context_print:        load time =     365.25 ms
0.00.374.498 I llama_perf_context_print: prompt eval time =       8.30 ms /    62 tokens (    0.13 ms per token,  7473.48 tokens per second)
0.00.374.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.500 I llama_perf_context_print:       total time =       8.92 ms /    63 tokens

real	0m0.392s
user	0m0.406s
sys	0m0.030s
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
0.00.000.291 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.818 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type  f16:   98 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = all F32 (guessed)
0.00.021.358 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.258 I load: special tokens cache size = 25
0.00.067.079 I load: token to piece cache size = 0.2984 MB
0.00.067.107 I print_info: arch             = gptneox
0.00.067.107 I print_info: vocab_only       = 0
0.00.067.108 I print_info: n_ctx_train      = 2048
0.00.067.108 I print_info: n_embd           = 2048
0.00.067.108 I print_info: n_layer          = 24
0.00.067.124 I print_info: n_head           = 16
0.00.067.126 I print_info: n_head_kv        = 16
0.00.067.127 I print_info: n_rot            = 32
0.00.067.127 I print_info: n_swa            = 0
0.00.067.128 I print_info: is_swa_any       = 0
0.00.067.128 I print_info: n_embd_head_k    = 128
0.00.067.129 I print_info: n_embd_head_v    = 128
0.00.067.130 I print_info: n_gqa            = 1
0.00.067.132 I print_info: n_embd_k_gqa     = 2048
0.00.067.133 I print_info: n_embd_v_gqa     = 2048
0.00.067.135 I print_info: f_norm_eps       = 1.0e-05
0.00.067.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.136 I print_info: f_logit_scale    = 0.0e+00
0.00.067.136 I print_info: f_attn_scale     = 0.0e+00
0.00.067.137 I print_info: n_ff             = 8192
0.00.067.137 I print_info: n_expert         = 0
0.00.067.137 I print_info: n_expert_used    = 0
0.00.067.138 I print_info: causal attn      = 1
0.00.067.138 I print_info: pooling type     = 0
0.00.067.138 I print_info: rope type        = 2
0.00.067.138 I print_info: rope scaling     = linear
0.00.067.139 I print_info: freq_base_train  = 10000.0
0.00.067.140 I print_info: freq_scale_train = 1
0.00.067.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.140 I print_info: rope_finetuned   = unknown
0.00.067.140 I print_info: ssm_d_conv       = 0
0.00.067.141 I print_info: ssm_d_inner      = 0
0.00.067.141 I print_info: ssm_d_state      = 0
0.00.067.141 I print_info: ssm_dt_rank      = 0
0.00.067.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.142 I print_info: model type       = 1.4B
0.00.067.143 I print_info: model params     = 1.41 B
0.00.067.143 I print_info: general.name     = 1.4B
0.00.067.145 I print_info: vocab type       = BPE
0.00.067.146 I print_info: n_vocab          = 50304
0.00.067.147 I print_info: n_merges         = 50009
0.00.067.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: LF token         = 187 'Ċ'
0.00.067.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: max token length = 1024
0.00.067.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.254 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.276 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.019.681 I llama_context: constructing llama_context
0.01.019.699 I llama_context: n_seq_max     = 1
0.01.019.700 I llama_context: n_ctx         = 2048
0.01.019.700 I llama_context: n_ctx_per_seq = 2048
0.01.019.701 I llama_context: n_batch       = 2048
0.01.019.701 I llama_context: n_ubatch      = 512
0.01.019.702 I llama_context: causal_attn   = 1
0.01.019.702 I llama_context: flash_attn    = 0
0.01.019.707 I llama_context: freq_base     = 10000.0
0.01.019.708 I llama_context: freq_scale    = 1
0.01.019.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.110.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.972 I llama_context: graph nodes  = 1063
0.01.122.973 I llama_context: graph splits = 1
0.01.122.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.123.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.123.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.272.623 I main: llama threadpool init, n_threads = 4
0.01.272.645 I 
0.01.272.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.272.737 I 
0.01.272.859 I sampler seed: 1234
0.01.272.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.272.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.272.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.272.884 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.324.949 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.05.324.955 I llama_perf_context_print:        load time =    1270.97 ms
0.05.324.956 I llama_perf_context_print: prompt eval time =     111.31 ms /     7 tokens (   15.90 ms per token,    62.88 tokens per second)
0.05.324.957 I llama_perf_context_print:        eval time =    3929.12 ms /    63 runs   (   62.37 ms per token,    16.03 tokens per second)
0.05.324.958 I llama_perf_context_print:       total time =    4053.40 ms /    70 tokens

real	0m5.421s
user	0m17.167s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.492 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.276 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.803 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.822 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.825 I llama_model_loader: - type  f32:  194 tensors
0.00.020.825 I llama_model_loader: - type  f16:   98 tensors
0.00.020.828 I print_info: file format = GGUF V3 (latest)
0.00.020.828 I print_info: file type   = all F32 (guessed)
0.00.020.831 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.159 I load: special tokens cache size = 25
0.00.065.887 I load: token to piece cache size = 0.2984 MB
0.00.065.915 I print_info: arch             = gptneox
0.00.065.915 I print_info: vocab_only       = 0
0.00.065.916 I print_info: n_ctx_train      = 2048
0.00.065.916 I print_info: n_embd           = 2048
0.00.065.916 I print_info: n_layer          = 24
0.00.065.930 I print_info: n_head           = 16
0.00.065.932 I print_info: n_head_kv        = 16
0.00.065.932 I print_info: n_rot            = 32
0.00.065.932 I print_info: n_swa            = 0
0.00.065.934 I print_info: is_swa_any       = 0
0.00.065.934 I print_info: n_embd_head_k    = 128
0.00.065.934 I print_info: n_embd_head_v    = 128
0.00.065.936 I print_info: n_gqa            = 1
0.00.065.937 I print_info: n_embd_k_gqa     = 2048
0.00.065.939 I print_info: n_embd_v_gqa     = 2048
0.00.065.940 I print_info: f_norm_eps       = 1.0e-05
0.00.065.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.941 I print_info: f_logit_scale    = 0.0e+00
0.00.065.942 I print_info: f_attn_scale     = 0.0e+00
0.00.065.943 I print_info: n_ff             = 8192
0.00.065.943 I print_info: n_expert         = 0
0.00.065.943 I print_info: n_expert_used    = 0
0.00.065.943 I print_info: causal attn      = 1
0.00.065.944 I print_info: pooling type     = 0
0.00.065.944 I print_info: rope type        = 2
0.00.065.944 I print_info: rope scaling     = linear
0.00.065.945 I print_info: freq_base_train  = 10000.0
0.00.065.946 I print_info: freq_scale_train = 1
0.00.065.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.946 I print_info: rope_finetuned   = unknown
0.00.065.946 I print_info: ssm_d_conv       = 0
0.00.065.946 I print_info: ssm_d_inner      = 0
0.00.065.947 I print_info: ssm_d_state      = 0
0.00.065.947 I print_info: ssm_dt_rank      = 0
0.00.065.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.948 I print_info: model type       = 1.4B
0.00.065.948 I print_info: model params     = 1.41 B
0.00.065.948 I print_info: general.name     = 1.4B
0.00.065.951 I print_info: vocab type       = BPE
0.00.065.952 I print_info: n_vocab          = 50304
0.00.065.952 I print_info: n_merges         = 50009
0.00.065.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.954 I print_info: LF token         = 187 'Ċ'
0.00.065.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.955 I print_info: max token length = 1024
0.00.065.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.672 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.686 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.020.883 I llama_context: constructing llama_context
0.01.020.902 I llama_context: n_seq_max     = 1
0.01.020.902 I llama_context: n_ctx         = 128
0.01.020.903 I llama_context: n_ctx_per_seq = 128
0.01.020.903 I llama_context: n_batch       = 128
0.01.020.903 I llama_context: n_ubatch      = 128
0.01.020.904 I llama_context: causal_attn   = 1
0.01.020.904 I llama_context: flash_attn    = 0
0.01.020.909 I llama_context: freq_base     = 10000.0
0.01.020.910 I llama_context: freq_scale    = 1
0.01.020.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.020.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.349 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.025.642 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.034.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.034.601 I llama_context: graph nodes  = 1063
0.01.034.602 I llama_context: graph splits = 1
0.01.034.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.034.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.921 I 
0.01.106.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.106.032 I perplexity: tokenizing the input ..
0.01.112.417 I perplexity: tokenization took 6.381 ms
0.01.112.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.623 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.147.799 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.147.843 I llama_perf_context_print:        load time =    1105.54 ms
0.02.147.857 I llama_perf_context_print: prompt eval time =    1030.31 ms /   128 tokens (    8.05 ms per token,   124.23 tokens per second)
0.02.147.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.858 I llama_perf_context_print:       total time =    1041.94 ms /   129 tokens

real	0m2.241s
user	0m4.893s
sys	0m0.674s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.540 I llama_model_loader: - type  f32:  194 tensors
0.00.020.541 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.543 I print_info: file format = GGUF V3 (latest)
0.00.020.544 I print_info: file type   = Q8_0
0.00.020.546 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.858 I load: special tokens cache size = 25
0.00.065.562 I load: token to piece cache size = 0.2984 MB
0.00.065.590 I print_info: arch             = gptneox
0.00.065.590 I print_info: vocab_only       = 0
0.00.065.590 I print_info: n_ctx_train      = 2048
0.00.065.590 I print_info: n_embd           = 2048
0.00.065.591 I print_info: n_layer          = 24
0.00.065.603 I print_info: n_head           = 16
0.00.065.605 I print_info: n_head_kv        = 16
0.00.065.605 I print_info: n_rot            = 32
0.00.065.605 I print_info: n_swa            = 0
0.00.065.606 I print_info: is_swa_any       = 0
0.00.065.607 I print_info: n_embd_head_k    = 128
0.00.065.607 I print_info: n_embd_head_v    = 128
0.00.065.608 I print_info: n_gqa            = 1
0.00.065.610 I print_info: n_embd_k_gqa     = 2048
0.00.065.611 I print_info: n_embd_v_gqa     = 2048
0.00.065.612 I print_info: f_norm_eps       = 1.0e-05
0.00.065.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.614 I print_info: f_logit_scale    = 0.0e+00
0.00.065.614 I print_info: f_attn_scale     = 0.0e+00
0.00.065.614 I print_info: n_ff             = 8192
0.00.065.615 I print_info: n_expert         = 0
0.00.065.615 I print_info: n_expert_used    = 0
0.00.065.615 I print_info: causal attn      = 1
0.00.065.615 I print_info: pooling type     = 0
0.00.065.615 I print_info: rope type        = 2
0.00.065.615 I print_info: rope scaling     = linear
0.00.065.617 I print_info: freq_base_train  = 10000.0
0.00.065.617 I print_info: freq_scale_train = 1
0.00.065.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.618 I print_info: rope_finetuned   = unknown
0.00.065.618 I print_info: ssm_d_conv       = 0
0.00.065.618 I print_info: ssm_d_inner      = 0
0.00.065.618 I print_info: ssm_d_state      = 0
0.00.065.618 I print_info: ssm_dt_rank      = 0
0.00.065.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.619 I print_info: model type       = 1.4B
0.00.065.620 I print_info: model params     = 1.41 B
0.00.065.620 I print_info: general.name     = 1.4B
0.00.065.622 I print_info: vocab type       = BPE
0.00.065.623 I print_info: n_vocab          = 50304
0.00.065.624 I print_info: n_merges         = 50009
0.00.065.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.625 I print_info: LF token         = 187 'Ċ'
0.00.065.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.626 I print_info: max token length = 1024
0.00.065.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.213 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.236 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.913 I llama_context: constructing llama_context
0.00.324.947 I llama_context: n_seq_max     = 1
0.00.324.954 I llama_context: n_ctx         = 2048
0.00.324.961 I llama_context: n_ctx_per_seq = 2048
0.00.324.968 I llama_context: n_batch       = 2048
0.00.324.974 I llama_context: n_ubatch      = 512
0.00.324.994 I llama_context: causal_attn   = 1
0.00.325.002 I llama_context: flash_attn    = 0
0.00.325.014 I llama_context: freq_base     = 10000.0
0.00.325.021 I llama_context: freq_scale    = 1
0.00.325.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.057 I llama_context: graph nodes  = 1063
0.00.417.058 I llama_context: graph splits = 1
0.00.417.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.167 I main: llama threadpool init, n_threads = 4
0.00.521.191 I 
0.00.521.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.316 I 
0.00.521.417 I sampler seed: 1234
0.00.521.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.442 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.788.849 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.788.854 I llama_perf_context_print:        load time =     519.57 ms
0.02.788.855 I llama_perf_context_print: prompt eval time =      54.36 ms /     7 tokens (    7.77 ms per token,   128.76 tokens per second)
0.02.788.856 I llama_perf_context_print:        eval time =    2201.47 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.788.857 I llama_perf_context_print:       total time =    2268.75 ms /    70 tokens

real	0m2.856s
user	0m10.129s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.960 I llama_model_loader: - type  f32:  194 tensors
0.00.020.960 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.963 I print_info: file format = GGUF V3 (latest)
0.00.020.963 I print_info: file type   = Q8_0
0.00.020.966 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.327 I load: special tokens cache size = 25
0.00.065.999 I load: token to piece cache size = 0.2984 MB
0.00.066.026 I print_info: arch             = gptneox
0.00.066.026 I print_info: vocab_only       = 0
0.00.066.026 I print_info: n_ctx_train      = 2048
0.00.066.027 I print_info: n_embd           = 2048
0.00.066.027 I print_info: n_layer          = 24
0.00.066.040 I print_info: n_head           = 16
0.00.066.041 I print_info: n_head_kv        = 16
0.00.066.042 I print_info: n_rot            = 32
0.00.066.042 I print_info: n_swa            = 0
0.00.066.044 I print_info: is_swa_any       = 0
0.00.066.044 I print_info: n_embd_head_k    = 128
0.00.066.044 I print_info: n_embd_head_v    = 128
0.00.066.046 I print_info: n_gqa            = 1
0.00.066.047 I print_info: n_embd_k_gqa     = 2048
0.00.066.049 I print_info: n_embd_v_gqa     = 2048
0.00.066.050 I print_info: f_norm_eps       = 1.0e-05
0.00.066.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.051 I print_info: f_logit_scale    = 0.0e+00
0.00.066.052 I print_info: f_attn_scale     = 0.0e+00
0.00.066.053 I print_info: n_ff             = 8192
0.00.066.053 I print_info: n_expert         = 0
0.00.066.053 I print_info: n_expert_used    = 0
0.00.066.053 I print_info: causal attn      = 1
0.00.066.054 I print_info: pooling type     = 0
0.00.066.054 I print_info: rope type        = 2
0.00.066.054 I print_info: rope scaling     = linear
0.00.066.055 I print_info: freq_base_train  = 10000.0
0.00.066.056 I print_info: freq_scale_train = 1
0.00.066.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.056 I print_info: rope_finetuned   = unknown
0.00.066.057 I print_info: ssm_d_conv       = 0
0.00.066.057 I print_info: ssm_d_inner      = 0
0.00.066.057 I print_info: ssm_d_state      = 0
0.00.066.057 I print_info: ssm_dt_rank      = 0
0.00.066.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.058 I print_info: model type       = 1.4B
0.00.066.059 I print_info: model params     = 1.41 B
0.00.066.059 I print_info: general.name     = 1.4B
0.00.066.062 I print_info: vocab type       = BPE
0.00.066.063 I print_info: n_vocab          = 50304
0.00.066.063 I print_info: n_merges         = 50009
0.00.066.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.064 I print_info: LF token         = 187 'Ċ'
0.00.066.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.065 I print_info: max token length = 1024
0.00.066.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.166 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.187 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.498 I llama_context: constructing llama_context
0.00.323.623 I llama_context: n_seq_max     = 1
0.00.323.640 I llama_context: n_ctx         = 128
0.00.323.640 I llama_context: n_ctx_per_seq = 128
0.00.323.641 I llama_context: n_batch       = 128
0.00.323.642 I llama_context: n_ubatch      = 128
0.00.323.642 I llama_context: causal_attn   = 1
0.00.323.643 I llama_context: flash_attn    = 0
0.00.323.650 I llama_context: freq_base     = 10000.0
0.00.323.651 I llama_context: freq_scale    = 1
0.00.323.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.277 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.813 I llama_context: graph nodes  = 1063
0.00.337.814 I llama_context: graph splits = 1
0.00.337.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.838 I 
0.00.393.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.975 I perplexity: tokenizing the input ..
0.00.400.379 I perplexity: tokenization took 6.4 ms
0.00.400.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.480 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.416 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.460 I llama_perf_context_print:        load time =     393.48 ms
0.00.788.464 I llama_perf_context_print: prompt eval time =     383.17 ms /   128 tokens (    2.99 ms per token,   334.05 tokens per second)
0.00.788.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.467 I llama_perf_context_print:       total time =     394.65 ms /   129 tokens

real	0m0.853s
user	0m2.495s
sys	0m0.771s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.026 I print_info: file format = GGUF V3 (latest)
0.00.021.026 I print_info: file type   = Q4_0
0.00.021.029 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.930 I load: special tokens cache size = 25
0.00.065.725 I load: token to piece cache size = 0.2984 MB
0.00.065.752 I print_info: arch             = gptneox
0.00.065.753 I print_info: vocab_only       = 0
0.00.065.753 I print_info: n_ctx_train      = 2048
0.00.065.753 I print_info: n_embd           = 2048
0.00.065.753 I print_info: n_layer          = 24
0.00.065.767 I print_info: n_head           = 16
0.00.065.769 I print_info: n_head_kv        = 16
0.00.065.769 I print_info: n_rot            = 32
0.00.065.769 I print_info: n_swa            = 0
0.00.065.771 I print_info: is_swa_any       = 0
0.00.065.771 I print_info: n_embd_head_k    = 128
0.00.065.771 I print_info: n_embd_head_v    = 128
0.00.065.773 I print_info: n_gqa            = 1
0.00.065.774 I print_info: n_embd_k_gqa     = 2048
0.00.065.775 I print_info: n_embd_v_gqa     = 2048
0.00.065.776 I print_info: f_norm_eps       = 1.0e-05
0.00.065.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.777 I print_info: f_logit_scale    = 0.0e+00
0.00.065.778 I print_info: f_attn_scale     = 0.0e+00
0.00.065.779 I print_info: n_ff             = 8192
0.00.065.779 I print_info: n_expert         = 0
0.00.065.779 I print_info: n_expert_used    = 0
0.00.065.779 I print_info: causal attn      = 1
0.00.065.779 I print_info: pooling type     = 0
0.00.065.780 I print_info: rope type        = 2
0.00.065.780 I print_info: rope scaling     = linear
0.00.065.781 I print_info: freq_base_train  = 10000.0
0.00.065.781 I print_info: freq_scale_train = 1
0.00.065.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.782 I print_info: rope_finetuned   = unknown
0.00.065.782 I print_info: ssm_d_conv       = 0
0.00.065.782 I print_info: ssm_d_inner      = 0
0.00.065.782 I print_info: ssm_d_state      = 0
0.00.065.782 I print_info: ssm_dt_rank      = 0
0.00.065.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.783 I print_info: model type       = 1.4B
0.00.065.784 I print_info: model params     = 1.41 B
0.00.065.784 I print_info: general.name     = 1.4B
0.00.065.786 I print_info: vocab type       = BPE
0.00.065.787 I print_info: n_vocab          = 50304
0.00.065.787 I print_info: n_merges         = 50009
0.00.065.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.789 I print_info: LF token         = 187 'Ċ'
0.00.065.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.789 I print_info: max token length = 1024
0.00.065.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.063 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.085 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.111 I llama_context: constructing llama_context
0.00.228.147 I llama_context: n_seq_max     = 1
0.00.228.154 I llama_context: n_ctx         = 2048
0.00.228.160 I llama_context: n_ctx_per_seq = 2048
0.00.228.167 I llama_context: n_batch       = 2048
0.00.228.175 I llama_context: n_ubatch      = 512
0.00.228.186 I llama_context: causal_attn   = 1
0.00.228.194 I llama_context: flash_attn    = 0
0.00.228.209 I llama_context: freq_base     = 10000.0
0.00.228.238 I llama_context: freq_scale    = 1
0.00.228.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.828 I llama_context: graph nodes  = 1063
0.00.309.829 I llama_context: graph splits = 1
0.00.309.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.412 I main: llama threadpool init, n_threads = 4
0.00.394.434 I 
0.00.394.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.524 I 
0.00.394.626 I sampler seed: 1234
0.00.394.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.650 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.926.364 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.01.926.369 I llama_perf_context_print:        load time =     392.67 ms
0.01.926.370 I llama_perf_context_print: prompt eval time =      48.56 ms /     7 tokens (    6.94 ms per token,   144.15 tokens per second)
0.01.926.371 I llama_perf_context_print:        eval time =    1471.44 ms /    63 runs   (   23.36 ms per token,    42.82 tokens per second)
0.01.926.372 I llama_perf_context_print:       total time =    1533.12 ms /    70 tokens

real	0m1.973s
user	0m6.952s
sys	0m0.532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.880 I llama_model_loader: - type  f32:  194 tensors
0.00.020.880 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.883 I print_info: file format = GGUF V3 (latest)
0.00.020.883 I print_info: file type   = Q4_0
0.00.020.886 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.137 I load: special tokens cache size = 25
0.00.064.769 I load: token to piece cache size = 0.2984 MB
0.00.064.796 I print_info: arch             = gptneox
0.00.064.796 I print_info: vocab_only       = 0
0.00.064.797 I print_info: n_ctx_train      = 2048
0.00.064.797 I print_info: n_embd           = 2048
0.00.064.797 I print_info: n_layer          = 24
0.00.064.812 I print_info: n_head           = 16
0.00.064.814 I print_info: n_head_kv        = 16
0.00.064.814 I print_info: n_rot            = 32
0.00.064.814 I print_info: n_swa            = 0
0.00.064.815 I print_info: is_swa_any       = 0
0.00.064.815 I print_info: n_embd_head_k    = 128
0.00.064.816 I print_info: n_embd_head_v    = 128
0.00.064.817 I print_info: n_gqa            = 1
0.00.064.818 I print_info: n_embd_k_gqa     = 2048
0.00.064.820 I print_info: n_embd_v_gqa     = 2048
0.00.064.821 I print_info: f_norm_eps       = 1.0e-05
0.00.064.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.823 I print_info: f_logit_scale    = 0.0e+00
0.00.064.823 I print_info: f_attn_scale     = 0.0e+00
0.00.064.824 I print_info: n_ff             = 8192
0.00.064.824 I print_info: n_expert         = 0
0.00.064.825 I print_info: n_expert_used    = 0
0.00.064.825 I print_info: causal attn      = 1
0.00.064.825 I print_info: pooling type     = 0
0.00.064.825 I print_info: rope type        = 2
0.00.064.826 I print_info: rope scaling     = linear
0.00.064.827 I print_info: freq_base_train  = 10000.0
0.00.064.827 I print_info: freq_scale_train = 1
0.00.064.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.828 I print_info: rope_finetuned   = unknown
0.00.064.828 I print_info: ssm_d_conv       = 0
0.00.064.828 I print_info: ssm_d_inner      = 0
0.00.064.829 I print_info: ssm_d_state      = 0
0.00.064.829 I print_info: ssm_dt_rank      = 0
0.00.064.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.830 I print_info: model type       = 1.4B
0.00.064.831 I print_info: model params     = 1.41 B
0.00.064.831 I print_info: general.name     = 1.4B
0.00.064.833 I print_info: vocab type       = BPE
0.00.064.834 I print_info: n_vocab          = 50304
0.00.064.834 I print_info: n_merges         = 50009
0.00.064.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.836 I print_info: LF token         = 187 'Ċ'
0.00.064.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.836 I print_info: max token length = 1024
0.00.064.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.230 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.244 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.748 I llama_context: constructing llama_context
0.00.229.783 I llama_context: n_seq_max     = 1
0.00.229.790 I llama_context: n_ctx         = 128
0.00.229.796 I llama_context: n_ctx_per_seq = 128
0.00.229.803 I llama_context: n_batch       = 128
0.00.229.809 I llama_context: n_ubatch      = 128
0.00.229.827 I llama_context: causal_attn   = 1
0.00.229.829 I llama_context: flash_attn    = 0
0.00.229.834 I llama_context: freq_base     = 10000.0
0.00.229.835 I llama_context: freq_scale    = 1
0.00.229.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.241 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.601 I llama_context: graph nodes  = 1063
0.00.243.608 I llama_context: graph splits = 1
0.00.243.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.689 I 
0.00.288.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.802 I perplexity: tokenizing the input ..
0.00.295.250 I perplexity: tokenization took 6.444 ms
0.00.295.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.381 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.729.421 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.729.462 I llama_perf_context_print:        load time =     288.23 ms
0.00.729.476 I llama_perf_context_print: prompt eval time =     429.24 ms /   128 tokens (    3.35 ms per token,   298.20 tokens per second)
0.00.729.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.479 I llama_perf_context_print:       total time =     440.80 ms /   129 tokens

real	0m0.772s
user	0m2.559s
sys	0m0.420s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.413 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.416 I print_info: file format = GGUF V3 (latest)
0.00.021.416 I print_info: file type   = Q4_1
0.00.021.419 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.902 I load: special tokens cache size = 25
0.00.066.716 I load: token to piece cache size = 0.2984 MB
0.00.066.744 I print_info: arch             = gptneox
0.00.066.745 I print_info: vocab_only       = 0
0.00.066.745 I print_info: n_ctx_train      = 2048
0.00.066.745 I print_info: n_embd           = 2048
0.00.066.745 I print_info: n_layer          = 24
0.00.066.761 I print_info: n_head           = 16
0.00.066.763 I print_info: n_head_kv        = 16
0.00.066.763 I print_info: n_rot            = 32
0.00.066.763 I print_info: n_swa            = 0
0.00.066.765 I print_info: is_swa_any       = 0
0.00.066.765 I print_info: n_embd_head_k    = 128
0.00.066.765 I print_info: n_embd_head_v    = 128
0.00.066.767 I print_info: n_gqa            = 1
0.00.066.769 I print_info: n_embd_k_gqa     = 2048
0.00.066.770 I print_info: n_embd_v_gqa     = 2048
0.00.066.771 I print_info: f_norm_eps       = 1.0e-05
0.00.066.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.773 I print_info: f_logit_scale    = 0.0e+00
0.00.066.773 I print_info: f_attn_scale     = 0.0e+00
0.00.066.774 I print_info: n_ff             = 8192
0.00.066.774 I print_info: n_expert         = 0
0.00.066.775 I print_info: n_expert_used    = 0
0.00.066.775 I print_info: causal attn      = 1
0.00.066.775 I print_info: pooling type     = 0
0.00.066.775 I print_info: rope type        = 2
0.00.066.776 I print_info: rope scaling     = linear
0.00.066.777 I print_info: freq_base_train  = 10000.0
0.00.066.778 I print_info: freq_scale_train = 1
0.00.066.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.778 I print_info: rope_finetuned   = unknown
0.00.066.778 I print_info: ssm_d_conv       = 0
0.00.066.779 I print_info: ssm_d_inner      = 0
0.00.066.779 I print_info: ssm_d_state      = 0
0.00.066.779 I print_info: ssm_dt_rank      = 0
0.00.066.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.780 I print_info: model type       = 1.4B
0.00.066.781 I print_info: model params     = 1.41 B
0.00.066.781 I print_info: general.name     = 1.4B
0.00.066.784 I print_info: vocab type       = BPE
0.00.066.785 I print_info: n_vocab          = 50304
0.00.066.785 I print_info: n_merges         = 50009
0.00.066.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: LF token         = 187 'Ċ'
0.00.066.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: max token length = 1024
0.00.066.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.183 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.205 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.151 I llama_context: constructing llama_context
0.00.254.187 I llama_context: n_seq_max     = 1
0.00.254.194 I llama_context: n_ctx         = 2048
0.00.254.201 I llama_context: n_ctx_per_seq = 2048
0.00.254.207 I llama_context: n_batch       = 2048
0.00.254.214 I llama_context: n_ubatch      = 512
0.00.254.220 I llama_context: causal_attn   = 1
0.00.254.227 I llama_context: flash_attn    = 0
0.00.254.252 I llama_context: freq_base     = 10000.0
0.00.254.260 I llama_context: freq_scale    = 1
0.00.254.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.930 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.373 I llama_context: graph nodes  = 1063
0.00.335.380 I llama_context: graph splits = 1
0.00.335.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.632 I main: llama threadpool init, n_threads = 4
0.00.416.652 I 
0.00.416.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.759 I 
0.00.416.861 I sampler seed: 1234
0.00.416.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.885 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.051.191 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.051.196 I llama_perf_context_print:        load time =     415.06 ms
0.02.051.198 I llama_perf_context_print: prompt eval time =      45.65 ms /     7 tokens (    6.52 ms per token,   153.34 tokens per second)
0.02.051.199 I llama_perf_context_print:        eval time =    1577.04 ms /    63 runs   (   25.03 ms per token,    39.95 tokens per second)
0.02.051.199 I llama_perf_context_print:       total time =    1635.64 ms /    70 tokens

real	0m2.099s
user	0m7.463s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.914 I llama_model_loader: - type  f32:  194 tensors
0.00.020.915 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.917 I print_info: file format = GGUF V3 (latest)
0.00.020.918 I print_info: file type   = Q4_1
0.00.020.920 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.940 I load: special tokens cache size = 25
0.00.065.593 I load: token to piece cache size = 0.2984 MB
0.00.065.619 I print_info: arch             = gptneox
0.00.065.620 I print_info: vocab_only       = 0
0.00.065.620 I print_info: n_ctx_train      = 2048
0.00.065.620 I print_info: n_embd           = 2048
0.00.065.621 I print_info: n_layer          = 24
0.00.065.634 I print_info: n_head           = 16
0.00.065.636 I print_info: n_head_kv        = 16
0.00.065.636 I print_info: n_rot            = 32
0.00.065.636 I print_info: n_swa            = 0
0.00.065.638 I print_info: is_swa_any       = 0
0.00.065.638 I print_info: n_embd_head_k    = 128
0.00.065.638 I print_info: n_embd_head_v    = 128
0.00.065.640 I print_info: n_gqa            = 1
0.00.065.641 I print_info: n_embd_k_gqa     = 2048
0.00.065.642 I print_info: n_embd_v_gqa     = 2048
0.00.065.644 I print_info: f_norm_eps       = 1.0e-05
0.00.065.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.645 I print_info: f_logit_scale    = 0.0e+00
0.00.065.645 I print_info: f_attn_scale     = 0.0e+00
0.00.065.646 I print_info: n_ff             = 8192
0.00.065.646 I print_info: n_expert         = 0
0.00.065.647 I print_info: n_expert_used    = 0
0.00.065.648 I print_info: causal attn      = 1
0.00.065.648 I print_info: pooling type     = 0
0.00.065.648 I print_info: rope type        = 2
0.00.065.649 I print_info: rope scaling     = linear
0.00.065.650 I print_info: freq_base_train  = 10000.0
0.00.065.650 I print_info: freq_scale_train = 1
0.00.065.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.651 I print_info: rope_finetuned   = unknown
0.00.065.651 I print_info: ssm_d_conv       = 0
0.00.065.652 I print_info: ssm_d_inner      = 0
0.00.065.652 I print_info: ssm_d_state      = 0
0.00.065.653 I print_info: ssm_dt_rank      = 0
0.00.065.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.654 I print_info: model type       = 1.4B
0.00.065.655 I print_info: model params     = 1.41 B
0.00.065.656 I print_info: general.name     = 1.4B
0.00.065.658 I print_info: vocab type       = BPE
0.00.065.659 I print_info: n_vocab          = 50304
0.00.065.660 I print_info: n_merges         = 50009
0.00.065.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: LF token         = 187 'Ċ'
0.00.065.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.663 I print_info: max token length = 1024
0.00.065.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.911 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.932 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.922 I llama_context: constructing llama_context
0.00.247.958 I llama_context: n_seq_max     = 1
0.00.247.965 I llama_context: n_ctx         = 128
0.00.247.972 I llama_context: n_ctx_per_seq = 128
0.00.247.978 I llama_context: n_batch       = 128
0.00.247.985 I llama_context: n_ubatch      = 128
0.00.247.991 I llama_context: causal_attn   = 1
0.00.247.998 I llama_context: flash_attn    = 0
0.00.248.023 I llama_context: freq_base     = 10000.0
0.00.248.030 I llama_context: freq_scale    = 1
0.00.248.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.703 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.328 I llama_context: graph nodes  = 1063
0.00.262.335 I llama_context: graph splits = 1
0.00.262.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.919 I 
0.00.311.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.032 I perplexity: tokenizing the input ..
0.00.317.525 I perplexity: tokenization took 6.489 ms
0.00.317.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.602 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.767.381 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.767.480 I llama_perf_context_print:        load time =     310.55 ms
0.00.767.495 I llama_perf_context_print: prompt eval time =     445.20 ms /   128 tokens (    3.48 ms per token,   287.51 tokens per second)
0.00.767.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.497 I llama_perf_context_print:       total time =     456.57 ms /   129 tokens

real	0m0.814s
user	0m2.672s
sys	0m0.472s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q5_0
0.00.021.217 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.449 I load: special tokens cache size = 25
0.00.067.267 I load: token to piece cache size = 0.2984 MB
0.00.067.295 I print_info: arch             = gptneox
0.00.067.296 I print_info: vocab_only       = 0
0.00.067.296 I print_info: n_ctx_train      = 2048
0.00.067.296 I print_info: n_embd           = 2048
0.00.067.296 I print_info: n_layer          = 24
0.00.067.313 I print_info: n_head           = 16
0.00.067.315 I print_info: n_head_kv        = 16
0.00.067.315 I print_info: n_rot            = 32
0.00.067.315 I print_info: n_swa            = 0
0.00.067.316 I print_info: is_swa_any       = 0
0.00.067.317 I print_info: n_embd_head_k    = 128
0.00.067.317 I print_info: n_embd_head_v    = 128
0.00.067.319 I print_info: n_gqa            = 1
0.00.067.320 I print_info: n_embd_k_gqa     = 2048
0.00.067.322 I print_info: n_embd_v_gqa     = 2048
0.00.067.323 I print_info: f_norm_eps       = 1.0e-05
0.00.067.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.325 I print_info: f_logit_scale    = 0.0e+00
0.00.067.325 I print_info: f_attn_scale     = 0.0e+00
0.00.067.326 I print_info: n_ff             = 8192
0.00.067.326 I print_info: n_expert         = 0
0.00.067.326 I print_info: n_expert_used    = 0
0.00.067.326 I print_info: causal attn      = 1
0.00.067.326 I print_info: pooling type     = 0
0.00.067.327 I print_info: rope type        = 2
0.00.067.327 I print_info: rope scaling     = linear
0.00.067.328 I print_info: freq_base_train  = 10000.0
0.00.067.329 I print_info: freq_scale_train = 1
0.00.067.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.329 I print_info: rope_finetuned   = unknown
0.00.067.329 I print_info: ssm_d_conv       = 0
0.00.067.330 I print_info: ssm_d_inner      = 0
0.00.067.330 I print_info: ssm_d_state      = 0
0.00.067.330 I print_info: ssm_dt_rank      = 0
0.00.067.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.331 I print_info: model type       = 1.4B
0.00.067.331 I print_info: model params     = 1.41 B
0.00.067.332 I print_info: general.name     = 1.4B
0.00.067.335 I print_info: vocab type       = BPE
0.00.067.335 I print_info: n_vocab          = 50304
0.00.067.336 I print_info: n_merges         = 50009
0.00.067.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.337 I print_info: LF token         = 187 'Ċ'
0.00.067.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: max token length = 1024
0.00.067.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.194 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.208 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.818 I llama_context: constructing llama_context
0.00.144.837 I llama_context: n_seq_max     = 1
0.00.144.837 I llama_context: n_ctx         = 2048
0.00.144.838 I llama_context: n_ctx_per_seq = 2048
0.00.144.838 I llama_context: n_batch       = 2048
0.00.144.838 I llama_context: n_ubatch      = 512
0.00.144.839 I llama_context: causal_attn   = 1
0.00.144.839 I llama_context: flash_attn    = 0
0.00.144.842 I llama_context: freq_base     = 10000.0
0.00.144.843 I llama_context: freq_scale    = 1
0.00.144.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.650 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.401 I llama_context: graph nodes  = 1063
0.00.226.402 I llama_context: graph splits = 1
0.00.226.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.553 I main: llama threadpool init, n_threads = 4
0.00.335.575 I 
0.00.335.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.661 I 
0.00.335.761 I sampler seed: 1234
0.00.335.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.785 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.814.500 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.814.504 I llama_perf_context_print:        load time =     333.96 ms
0.02.814.505 I llama_perf_context_print: prompt eval time =      81.09 ms /     7 tokens (   11.58 ms per token,    86.33 tokens per second)
0.02.814.507 I llama_perf_context_print:        eval time =    2386.20 ms /    63 runs   (   37.88 ms per token,    26.40 tokens per second)
0.02.814.507 I llama_perf_context_print:       total time =    2480.00 ms /    70 tokens

real	0m2.863s
user	0m10.372s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.000 I llama_model_loader: - type  f32:  194 tensors
0.00.021.001 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.004 I print_info: file format = GGUF V3 (latest)
0.00.021.004 I print_info: file type   = Q5_0
0.00.021.007 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.653 I load: special tokens cache size = 25
0.00.066.335 I load: token to piece cache size = 0.2984 MB
0.00.066.362 I print_info: arch             = gptneox
0.00.066.363 I print_info: vocab_only       = 0
0.00.066.363 I print_info: n_ctx_train      = 2048
0.00.066.364 I print_info: n_embd           = 2048
0.00.066.364 I print_info: n_layer          = 24
0.00.066.377 I print_info: n_head           = 16
0.00.066.379 I print_info: n_head_kv        = 16
0.00.066.379 I print_info: n_rot            = 32
0.00.066.379 I print_info: n_swa            = 0
0.00.066.380 I print_info: is_swa_any       = 0
0.00.066.381 I print_info: n_embd_head_k    = 128
0.00.066.381 I print_info: n_embd_head_v    = 128
0.00.066.382 I print_info: n_gqa            = 1
0.00.066.384 I print_info: n_embd_k_gqa     = 2048
0.00.066.385 I print_info: n_embd_v_gqa     = 2048
0.00.066.386 I print_info: f_norm_eps       = 1.0e-05
0.00.066.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.387 I print_info: f_logit_scale    = 0.0e+00
0.00.066.388 I print_info: f_attn_scale     = 0.0e+00
0.00.066.389 I print_info: n_ff             = 8192
0.00.066.391 I print_info: n_expert         = 0
0.00.066.392 I print_info: n_expert_used    = 0
0.00.066.393 I print_info: causal attn      = 1
0.00.066.393 I print_info: pooling type     = 0
0.00.066.393 I print_info: rope type        = 2
0.00.066.394 I print_info: rope scaling     = linear
0.00.066.395 I print_info: freq_base_train  = 10000.0
0.00.066.395 I print_info: freq_scale_train = 1
0.00.066.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.396 I print_info: rope_finetuned   = unknown
0.00.066.396 I print_info: ssm_d_conv       = 0
0.00.066.396 I print_info: ssm_d_inner      = 0
0.00.066.397 I print_info: ssm_d_state      = 0
0.00.066.397 I print_info: ssm_dt_rank      = 0
0.00.066.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.397 I print_info: model type       = 1.4B
0.00.066.398 I print_info: model params     = 1.41 B
0.00.066.398 I print_info: general.name     = 1.4B
0.00.066.401 I print_info: vocab type       = BPE
0.00.066.401 I print_info: n_vocab          = 50304
0.00.066.402 I print_info: n_merges         = 50009
0.00.066.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: LF token         = 187 'Ċ'
0.00.066.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: max token length = 1024
0.00.066.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.006 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.022 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.013 I llama_context: constructing llama_context
0.00.145.027 I llama_context: n_seq_max     = 1
0.00.145.028 I llama_context: n_ctx         = 128
0.00.145.028 I llama_context: n_ctx_per_seq = 128
0.00.145.028 I llama_context: n_batch       = 128
0.00.145.028 I llama_context: n_ubatch      = 128
0.00.145.029 I llama_context: causal_attn   = 1
0.00.145.029 I llama_context: flash_attn    = 0
0.00.145.032 I llama_context: freq_base     = 10000.0
0.00.145.033 I llama_context: freq_scale    = 1
0.00.145.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.494 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.698 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.410 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.428 I llama_context: graph nodes  = 1063
0.00.158.429 I llama_context: graph splits = 1
0.00.158.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.789 I 
0.00.203.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.900 I perplexity: tokenizing the input ..
0.00.210.049 I perplexity: tokenization took 6.145 ms
0.00.210.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.041 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.338.033 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.338.073 I llama_perf_context_print:        load time =     203.42 ms
0.01.338.090 I llama_perf_context_print: prompt eval time =    1123.27 ms /   128 tokens (    8.78 ms per token,   113.95 tokens per second)
0.01.338.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.092 I llama_perf_context_print:       total time =    1134.31 ms /   129 tokens

real	0m1.384s
user	0m4.843s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q5_1
0.00.021.144 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.113 I load: special tokens cache size = 25
0.00.066.828 I load: token to piece cache size = 0.2984 MB
0.00.066.855 I print_info: arch             = gptneox
0.00.066.856 I print_info: vocab_only       = 0
0.00.066.856 I print_info: n_ctx_train      = 2048
0.00.066.856 I print_info: n_embd           = 2048
0.00.066.856 I print_info: n_layer          = 24
0.00.066.871 I print_info: n_head           = 16
0.00.066.873 I print_info: n_head_kv        = 16
0.00.066.873 I print_info: n_rot            = 32
0.00.066.873 I print_info: n_swa            = 0
0.00.066.875 I print_info: is_swa_any       = 0
0.00.066.875 I print_info: n_embd_head_k    = 128
0.00.066.875 I print_info: n_embd_head_v    = 128
0.00.066.877 I print_info: n_gqa            = 1
0.00.066.878 I print_info: n_embd_k_gqa     = 2048
0.00.066.880 I print_info: n_embd_v_gqa     = 2048
0.00.066.881 I print_info: f_norm_eps       = 1.0e-05
0.00.066.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.882 I print_info: f_logit_scale    = 0.0e+00
0.00.066.882 I print_info: f_attn_scale     = 0.0e+00
0.00.066.883 I print_info: n_ff             = 8192
0.00.066.883 I print_info: n_expert         = 0
0.00.066.883 I print_info: n_expert_used    = 0
0.00.066.883 I print_info: causal attn      = 1
0.00.066.884 I print_info: pooling type     = 0
0.00.066.884 I print_info: rope type        = 2
0.00.066.884 I print_info: rope scaling     = linear
0.00.066.885 I print_info: freq_base_train  = 10000.0
0.00.066.885 I print_info: freq_scale_train = 1
0.00.066.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.886 I print_info: rope_finetuned   = unknown
0.00.066.886 I print_info: ssm_d_conv       = 0
0.00.066.886 I print_info: ssm_d_inner      = 0
0.00.066.886 I print_info: ssm_d_state      = 0
0.00.066.887 I print_info: ssm_dt_rank      = 0
0.00.066.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.888 I print_info: model type       = 1.4B
0.00.066.889 I print_info: model params     = 1.41 B
0.00.066.889 I print_info: general.name     = 1.4B
0.00.066.893 I print_info: vocab type       = BPE
0.00.066.894 I print_info: n_vocab          = 50304
0.00.066.894 I print_info: n_merges         = 50009
0.00.066.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: LF token         = 187 'Ċ'
0.00.066.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: max token length = 1024
0.00.066.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.995 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.016 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.617 I llama_context: constructing llama_context
0.00.149.635 I llama_context: n_seq_max     = 1
0.00.149.636 I llama_context: n_ctx         = 2048
0.00.149.636 I llama_context: n_ctx_per_seq = 2048
0.00.149.636 I llama_context: n_batch       = 2048
0.00.149.636 I llama_context: n_ubatch      = 512
0.00.149.637 I llama_context: causal_attn   = 1
0.00.149.637 I llama_context: flash_attn    = 0
0.00.149.639 I llama_context: freq_base     = 10000.0
0.00.149.640 I llama_context: freq_scale    = 1
0.00.149.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.068 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.023 I llama_context: graph nodes  = 1063
0.00.230.023 I llama_context: graph splits = 1
0.00.230.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.497 I main: llama threadpool init, n_threads = 4
0.00.334.517 I 
0.00.334.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.595 I 
0.00.334.701 I sampler seed: 1234
0.00.334.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.724 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.981.457 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.981.463 I llama_perf_context_print:        load time =     332.90 ms
0.02.981.464 I llama_perf_context_print: prompt eval time =     129.79 ms /     7 tokens (   18.54 ms per token,    53.93 tokens per second)
0.02.981.465 I llama_perf_context_print:        eval time =    2505.82 ms /    63 runs   (   39.77 ms per token,    25.14 tokens per second)
0.02.981.465 I llama_perf_context_print:       total time =    2648.04 ms /    70 tokens

real	0m3.034s
user	0m11.039s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.800 I llama_model_loader: - type  f32:  194 tensors
0.00.020.800 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.803 I print_info: file format = GGUF V3 (latest)
0.00.020.804 I print_info: file type   = Q5_1
0.00.020.806 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.376 I load: special tokens cache size = 25
0.00.066.101 I load: token to piece cache size = 0.2984 MB
0.00.066.128 I print_info: arch             = gptneox
0.00.066.129 I print_info: vocab_only       = 0
0.00.066.129 I print_info: n_ctx_train      = 2048
0.00.066.129 I print_info: n_embd           = 2048
0.00.066.129 I print_info: n_layer          = 24
0.00.066.144 I print_info: n_head           = 16
0.00.066.145 I print_info: n_head_kv        = 16
0.00.066.146 I print_info: n_rot            = 32
0.00.066.146 I print_info: n_swa            = 0
0.00.066.147 I print_info: is_swa_any       = 0
0.00.066.147 I print_info: n_embd_head_k    = 128
0.00.066.147 I print_info: n_embd_head_v    = 128
0.00.066.149 I print_info: n_gqa            = 1
0.00.066.150 I print_info: n_embd_k_gqa     = 2048
0.00.066.151 I print_info: n_embd_v_gqa     = 2048
0.00.066.152 I print_info: f_norm_eps       = 1.0e-05
0.00.066.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.153 I print_info: f_logit_scale    = 0.0e+00
0.00.066.154 I print_info: f_attn_scale     = 0.0e+00
0.00.066.154 I print_info: n_ff             = 8192
0.00.066.155 I print_info: n_expert         = 0
0.00.066.155 I print_info: n_expert_used    = 0
0.00.066.155 I print_info: causal attn      = 1
0.00.066.155 I print_info: pooling type     = 0
0.00.066.155 I print_info: rope type        = 2
0.00.066.156 I print_info: rope scaling     = linear
0.00.066.157 I print_info: freq_base_train  = 10000.0
0.00.066.157 I print_info: freq_scale_train = 1
0.00.066.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.158 I print_info: rope_finetuned   = unknown
0.00.066.158 I print_info: ssm_d_conv       = 0
0.00.066.158 I print_info: ssm_d_inner      = 0
0.00.066.158 I print_info: ssm_d_state      = 0
0.00.066.158 I print_info: ssm_dt_rank      = 0
0.00.066.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.159 I print_info: model type       = 1.4B
0.00.066.160 I print_info: model params     = 1.41 B
0.00.066.160 I print_info: general.name     = 1.4B
0.00.066.162 I print_info: vocab type       = BPE
0.00.066.164 I print_info: n_vocab          = 50304
0.00.066.164 I print_info: n_merges         = 50009
0.00.066.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: LF token         = 187 'Ċ'
0.00.066.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.169 I print_info: max token length = 1024
0.00.066.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.003 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.020 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.497 I llama_context: constructing llama_context
0.00.148.516 I llama_context: n_seq_max     = 1
0.00.148.516 I llama_context: n_ctx         = 128
0.00.148.517 I llama_context: n_ctx_per_seq = 128
0.00.148.517 I llama_context: n_batch       = 128
0.00.148.517 I llama_context: n_ubatch      = 128
0.00.148.518 I llama_context: causal_attn   = 1
0.00.148.518 I llama_context: flash_attn    = 0
0.00.148.521 I llama_context: freq_base     = 10000.0
0.00.148.522 I llama_context: freq_scale    = 1
0.00.148.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.941 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.213 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.885 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.904 I llama_context: graph nodes  = 1063
0.00.161.904 I llama_context: graph splits = 1
0.00.161.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.913 I 
0.00.231.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.063 I perplexity: tokenizing the input ..
0.00.237.349 I perplexity: tokenization took 6.282 ms
0.00.237.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.457 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.422 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.461 I llama_perf_context_print:        load time =     230.53 ms
0.02.209.476 I llama_perf_context_print: prompt eval time =    1967.23 ms /   128 tokens (   15.37 ms per token,    65.07 tokens per second)
0.02.209.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.489 I llama_perf_context_print:       total time =    1978.57 ms /   129 tokens

real	0m2.258s
user	0m8.305s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.021 I llama_model_loader: - type  f32:  194 tensors
0.00.021.021 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.022 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.024 I print_info: file format = GGUF V3 (latest)
0.00.021.025 I print_info: file type   = Q2_K - Medium
0.00.021.027 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.266 I load: special tokens cache size = 25
0.00.065.933 I load: token to piece cache size = 0.2984 MB
0.00.065.960 I print_info: arch             = gptneox
0.00.065.961 I print_info: vocab_only       = 0
0.00.065.961 I print_info: n_ctx_train      = 2048
0.00.065.961 I print_info: n_embd           = 2048
0.00.065.962 I print_info: n_layer          = 24
0.00.065.976 I print_info: n_head           = 16
0.00.065.977 I print_info: n_head_kv        = 16
0.00.065.978 I print_info: n_rot            = 32
0.00.065.978 I print_info: n_swa            = 0
0.00.065.979 I print_info: is_swa_any       = 0
0.00.065.979 I print_info: n_embd_head_k    = 128
0.00.065.979 I print_info: n_embd_head_v    = 128
0.00.065.981 I print_info: n_gqa            = 1
0.00.065.982 I print_info: n_embd_k_gqa     = 2048
0.00.065.984 I print_info: n_embd_v_gqa     = 2048
0.00.065.985 I print_info: f_norm_eps       = 1.0e-05
0.00.065.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.986 I print_info: f_logit_scale    = 0.0e+00
0.00.065.986 I print_info: f_attn_scale     = 0.0e+00
0.00.065.987 I print_info: n_ff             = 8192
0.00.065.987 I print_info: n_expert         = 0
0.00.065.987 I print_info: n_expert_used    = 0
0.00.065.987 I print_info: causal attn      = 1
0.00.065.988 I print_info: pooling type     = 0
0.00.065.988 I print_info: rope type        = 2
0.00.065.988 I print_info: rope scaling     = linear
0.00.065.989 I print_info: freq_base_train  = 10000.0
0.00.065.989 I print_info: freq_scale_train = 1
0.00.065.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.990 I print_info: rope_finetuned   = unknown
0.00.065.990 I print_info: ssm_d_conv       = 0
0.00.065.990 I print_info: ssm_d_inner      = 0
0.00.065.990 I print_info: ssm_d_state      = 0
0.00.065.991 I print_info: ssm_dt_rank      = 0
0.00.065.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.992 I print_info: model type       = 1.4B
0.00.065.994 I print_info: model params     = 1.41 B
0.00.065.994 I print_info: general.name     = 1.4B
0.00.065.997 I print_info: vocab type       = BPE
0.00.065.998 I print_info: n_vocab          = 50304
0.00.065.998 I print_info: n_merges         = 50009
0.00.065.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.000 I print_info: LF token         = 187 'Ċ'
0.00.066.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.000 I print_info: max token length = 1024
0.00.066.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.548 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.570 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.284 I llama_context: constructing llama_context
0.00.118.302 I llama_context: n_seq_max     = 1
0.00.118.302 I llama_context: n_ctx         = 2048
0.00.118.302 I llama_context: n_ctx_per_seq = 2048
0.00.118.303 I llama_context: n_batch       = 2048
0.00.118.303 I llama_context: n_ubatch      = 512
0.00.118.303 I llama_context: causal_attn   = 1
0.00.118.304 I llama_context: flash_attn    = 0
0.00.118.307 I llama_context: freq_base     = 10000.0
0.00.118.308 I llama_context: freq_scale    = 1
0.00.118.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.761 I llama_context: graph nodes  = 1063
0.00.198.761 I llama_context: graph splits = 1
0.00.198.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.717 I main: llama threadpool init, n_threads = 4
0.00.275.739 I 
0.00.275.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.822 I 
0.00.275.924 I sampler seed: 1234
0.00.275.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.947 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.852.836 I llama_perf_sampler_print:    sampling time =       2.03 ms /    71 runs   (    0.03 ms per token, 34923.76 tokens per second)
0.01.852.841 I llama_perf_context_print:        load time =     274.13 ms
0.01.852.842 I llama_perf_context_print: prompt eval time =      86.62 ms /     7 tokens (   12.38 ms per token,    80.81 tokens per second)
0.01.852.843 I llama_perf_context_print:        eval time =    1480.07 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.852.844 I llama_perf_context_print:       total time =    1578.19 ms /    70 tokens

real	0m1.888s
user	0m6.651s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.823 I llama_model_loader: - type  f32:  194 tensors
0.00.020.823 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.824 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.826 I print_info: file format = GGUF V3 (latest)
0.00.020.826 I print_info: file type   = Q2_K - Medium
0.00.020.828 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.986 I load: special tokens cache size = 25
0.00.064.680 I load: token to piece cache size = 0.2984 MB
0.00.064.707 I print_info: arch             = gptneox
0.00.064.708 I print_info: vocab_only       = 0
0.00.064.708 I print_info: n_ctx_train      = 2048
0.00.064.709 I print_info: n_embd           = 2048
0.00.064.709 I print_info: n_layer          = 24
0.00.064.723 I print_info: n_head           = 16
0.00.064.725 I print_info: n_head_kv        = 16
0.00.064.725 I print_info: n_rot            = 32
0.00.064.726 I print_info: n_swa            = 0
0.00.064.727 I print_info: is_swa_any       = 0
0.00.064.727 I print_info: n_embd_head_k    = 128
0.00.064.728 I print_info: n_embd_head_v    = 128
0.00.064.729 I print_info: n_gqa            = 1
0.00.064.731 I print_info: n_embd_k_gqa     = 2048
0.00.064.732 I print_info: n_embd_v_gqa     = 2048
0.00.064.734 I print_info: f_norm_eps       = 1.0e-05
0.00.064.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.736 I print_info: f_logit_scale    = 0.0e+00
0.00.064.736 I print_info: f_attn_scale     = 0.0e+00
0.00.064.737 I print_info: n_ff             = 8192
0.00.064.737 I print_info: n_expert         = 0
0.00.064.737 I print_info: n_expert_used    = 0
0.00.064.738 I print_info: causal attn      = 1
0.00.064.738 I print_info: pooling type     = 0
0.00.064.738 I print_info: rope type        = 2
0.00.064.739 I print_info: rope scaling     = linear
0.00.064.740 I print_info: freq_base_train  = 10000.0
0.00.064.740 I print_info: freq_scale_train = 1
0.00.064.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.741 I print_info: rope_finetuned   = unknown
0.00.064.741 I print_info: ssm_d_conv       = 0
0.00.064.741 I print_info: ssm_d_inner      = 0
0.00.064.742 I print_info: ssm_d_state      = 0
0.00.064.742 I print_info: ssm_dt_rank      = 0
0.00.064.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.743 I print_info: model type       = 1.4B
0.00.064.744 I print_info: model params     = 1.41 B
0.00.064.744 I print_info: general.name     = 1.4B
0.00.064.746 I print_info: vocab type       = BPE
0.00.064.746 I print_info: n_vocab          = 50304
0.00.064.747 I print_info: n_merges         = 50009
0.00.064.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.748 I print_info: LF token         = 187 'Ċ'
0.00.064.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.749 I print_info: max token length = 1024
0.00.064.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.354 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.369 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.751 I llama_context: constructing llama_context
0.00.115.767 I llama_context: n_seq_max     = 1
0.00.115.767 I llama_context: n_ctx         = 128
0.00.115.768 I llama_context: n_ctx_per_seq = 128
0.00.115.768 I llama_context: n_batch       = 128
0.00.115.768 I llama_context: n_ubatch      = 128
0.00.115.768 I llama_context: causal_attn   = 1
0.00.115.769 I llama_context: flash_attn    = 0
0.00.115.771 I llama_context: freq_base     = 10000.0
0.00.115.772 I llama_context: freq_scale    = 1
0.00.115.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.306 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.020 I llama_context: graph nodes  = 1063
0.00.129.020 I llama_context: graph splits = 1
0.00.129.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.662 I 
0.00.176.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.766 I perplexity: tokenizing the input ..
0.00.183.232 I perplexity: tokenization took 6.462 ms
0.00.183.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.331 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.304 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.346 I llama_perf_context_print:        load time =     176.25 ms
0.01.482.359 I llama_perf_context_print: prompt eval time =    1294.22 ms /   128 tokens (   10.11 ms per token,    98.90 tokens per second)
0.01.482.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.363 I llama_perf_context_print:       total time =    1305.71 ms /   129 tokens

real	0m1.515s
user	0m5.525s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.275 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.275 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q3_K - Medium
0.00.021.281 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.871 I load: special tokens cache size = 25
0.00.067.657 I load: token to piece cache size = 0.2984 MB
0.00.067.685 I print_info: arch             = gptneox
0.00.067.686 I print_info: vocab_only       = 0
0.00.067.686 I print_info: n_ctx_train      = 2048
0.00.067.686 I print_info: n_embd           = 2048
0.00.067.687 I print_info: n_layer          = 24
0.00.067.702 I print_info: n_head           = 16
0.00.067.704 I print_info: n_head_kv        = 16
0.00.067.704 I print_info: n_rot            = 32
0.00.067.704 I print_info: n_swa            = 0
0.00.067.705 I print_info: is_swa_any       = 0
0.00.067.706 I print_info: n_embd_head_k    = 128
0.00.067.706 I print_info: n_embd_head_v    = 128
0.00.067.708 I print_info: n_gqa            = 1
0.00.067.709 I print_info: n_embd_k_gqa     = 2048
0.00.067.711 I print_info: n_embd_v_gqa     = 2048
0.00.067.712 I print_info: f_norm_eps       = 1.0e-05
0.00.067.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.714 I print_info: f_logit_scale    = 0.0e+00
0.00.067.714 I print_info: f_attn_scale     = 0.0e+00
0.00.067.716 I print_info: n_ff             = 8192
0.00.067.716 I print_info: n_expert         = 0
0.00.067.716 I print_info: n_expert_used    = 0
0.00.067.717 I print_info: causal attn      = 1
0.00.067.717 I print_info: pooling type     = 0
0.00.067.718 I print_info: rope type        = 2
0.00.067.718 I print_info: rope scaling     = linear
0.00.067.719 I print_info: freq_base_train  = 10000.0
0.00.067.720 I print_info: freq_scale_train = 1
0.00.067.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.722 I print_info: rope_finetuned   = unknown
0.00.067.723 I print_info: ssm_d_conv       = 0
0.00.067.724 I print_info: ssm_d_inner      = 0
0.00.067.724 I print_info: ssm_d_state      = 0
0.00.067.724 I print_info: ssm_dt_rank      = 0
0.00.067.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.726 I print_info: model type       = 1.4B
0.00.067.727 I print_info: model params     = 1.41 B
0.00.067.728 I print_info: general.name     = 1.4B
0.00.067.732 I print_info: vocab type       = BPE
0.00.067.733 I print_info: n_vocab          = 50304
0.00.067.734 I print_info: n_merges         = 50009
0.00.067.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.737 I print_info: LF token         = 187 'Ċ'
0.00.067.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: max token length = 1024
0.00.067.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.739 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.754 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.114 I llama_context: constructing llama_context
0.00.201.133 I llama_context: n_seq_max     = 1
0.00.201.134 I llama_context: n_ctx         = 2048
0.00.201.134 I llama_context: n_ctx_per_seq = 2048
0.00.201.135 I llama_context: n_batch       = 2048
0.00.201.135 I llama_context: n_ubatch      = 512
0.00.201.135 I llama_context: causal_attn   = 1
0.00.201.136 I llama_context: flash_attn    = 0
0.00.201.141 I llama_context: freq_base     = 10000.0
0.00.201.141 I llama_context: freq_scale    = 1
0.00.201.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.406 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.275 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.352 I llama_context: graph nodes  = 1063
0.00.282.352 I llama_context: graph splits = 1
0.00.282.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.304 I main: llama threadpool init, n_threads = 4
0.00.372.327 I 
0.00.372.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.425 I 
0.00.372.550 I sampler seed: 1234
0.00.372.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.601 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.202.426 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.202.431 I llama_perf_context_print:        load time =     370.69 ms
0.02.202.433 I llama_perf_context_print: prompt eval time =      67.87 ms /     7 tokens (    9.70 ms per token,   103.14 tokens per second)
0.02.202.434 I llama_perf_context_print:        eval time =    1750.67 ms /    63 runs   (   27.79 ms per token,    35.99 tokens per second)
0.02.202.434 I llama_perf_context_print:       total time =    1831.23 ms /    70 tokens

real	0m2.246s
user	0m8.007s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.909 I llama_model_loader: - type  f32:  194 tensors
0.00.020.909 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.909 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.910 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.912 I print_info: file format = GGUF V3 (latest)
0.00.020.912 I print_info: file type   = Q3_K - Medium
0.00.020.914 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.740 I load: special tokens cache size = 25
0.00.066.414 I load: token to piece cache size = 0.2984 MB
0.00.066.441 I print_info: arch             = gptneox
0.00.066.442 I print_info: vocab_only       = 0
0.00.066.442 I print_info: n_ctx_train      = 2048
0.00.066.442 I print_info: n_embd           = 2048
0.00.066.442 I print_info: n_layer          = 24
0.00.066.456 I print_info: n_head           = 16
0.00.066.457 I print_info: n_head_kv        = 16
0.00.066.457 I print_info: n_rot            = 32
0.00.066.458 I print_info: n_swa            = 0
0.00.066.459 I print_info: is_swa_any       = 0
0.00.066.459 I print_info: n_embd_head_k    = 128
0.00.066.459 I print_info: n_embd_head_v    = 128
0.00.066.461 I print_info: n_gqa            = 1
0.00.066.462 I print_info: n_embd_k_gqa     = 2048
0.00.066.463 I print_info: n_embd_v_gqa     = 2048
0.00.066.464 I print_info: f_norm_eps       = 1.0e-05
0.00.066.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.466 I print_info: f_logit_scale    = 0.0e+00
0.00.066.466 I print_info: f_attn_scale     = 0.0e+00
0.00.066.467 I print_info: n_ff             = 8192
0.00.066.467 I print_info: n_expert         = 0
0.00.066.467 I print_info: n_expert_used    = 0
0.00.066.467 I print_info: causal attn      = 1
0.00.066.468 I print_info: pooling type     = 0
0.00.066.468 I print_info: rope type        = 2
0.00.066.468 I print_info: rope scaling     = linear
0.00.066.469 I print_info: freq_base_train  = 10000.0
0.00.066.470 I print_info: freq_scale_train = 1
0.00.066.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.470 I print_info: rope_finetuned   = unknown
0.00.066.471 I print_info: ssm_d_conv       = 0
0.00.066.471 I print_info: ssm_d_inner      = 0
0.00.066.471 I print_info: ssm_d_state      = 0
0.00.066.471 I print_info: ssm_dt_rank      = 0
0.00.066.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.472 I print_info: model type       = 1.4B
0.00.066.472 I print_info: model params     = 1.41 B
0.00.066.473 I print_info: general.name     = 1.4B
0.00.066.475 I print_info: vocab type       = BPE
0.00.066.476 I print_info: n_vocab          = 50304
0.00.066.477 I print_info: n_merges         = 50009
0.00.066.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: LF token         = 187 'Ċ'
0.00.066.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.479 I print_info: max token length = 1024
0.00.066.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.536 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.557 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.020 I llama_context: constructing llama_context
0.00.198.055 I llama_context: n_seq_max     = 1
0.00.198.062 I llama_context: n_ctx         = 128
0.00.198.069 I llama_context: n_ctx_per_seq = 128
0.00.198.076 I llama_context: n_batch       = 128
0.00.198.082 I llama_context: n_ubatch      = 128
0.00.198.102 I llama_context: causal_attn   = 1
0.00.198.108 I llama_context: flash_attn    = 0
0.00.198.119 I llama_context: freq_base     = 10000.0
0.00.198.178 I llama_context: freq_scale    = 1
0.00.198.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.589 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.768 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.792 I llama_context: graph nodes  = 1063
0.00.211.799 I llama_context: graph splits = 1
0.00.211.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.968 I 
0.00.263.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.085 I perplexity: tokenizing the input ..
0.00.269.504 I perplexity: tokenization took 6.414 ms
0.00.269.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.388 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.174.386 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.174.427 I llama_perf_context_print:        load time =     262.55 ms
0.01.174.451 I llama_perf_context_print: prompt eval time =     899.78 ms /   128 tokens (    7.03 ms per token,   142.26 tokens per second)
0.01.174.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.453 I llama_perf_context_print:       total time =     911.48 ms /   129 tokens

real	0m1.215s
user	0m4.281s
sys	0m0.362s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.114 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.114 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q4_K - Medium
0.00.021.120 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.676 I load: special tokens cache size = 25
0.00.067.371 I load: token to piece cache size = 0.2984 MB
0.00.067.399 I print_info: arch             = gptneox
0.00.067.399 I print_info: vocab_only       = 0
0.00.067.400 I print_info: n_ctx_train      = 2048
0.00.067.400 I print_info: n_embd           = 2048
0.00.067.400 I print_info: n_layer          = 24
0.00.067.415 I print_info: n_head           = 16
0.00.067.417 I print_info: n_head_kv        = 16
0.00.067.418 I print_info: n_rot            = 32
0.00.067.418 I print_info: n_swa            = 0
0.00.067.419 I print_info: is_swa_any       = 0
0.00.067.419 I print_info: n_embd_head_k    = 128
0.00.067.420 I print_info: n_embd_head_v    = 128
0.00.067.421 I print_info: n_gqa            = 1
0.00.067.423 I print_info: n_embd_k_gqa     = 2048
0.00.067.424 I print_info: n_embd_v_gqa     = 2048
0.00.067.425 I print_info: f_norm_eps       = 1.0e-05
0.00.067.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.426 I print_info: f_logit_scale    = 0.0e+00
0.00.067.427 I print_info: f_attn_scale     = 0.0e+00
0.00.067.428 I print_info: n_ff             = 8192
0.00.067.428 I print_info: n_expert         = 0
0.00.067.428 I print_info: n_expert_used    = 0
0.00.067.430 I print_info: causal attn      = 1
0.00.067.430 I print_info: pooling type     = 0
0.00.067.430 I print_info: rope type        = 2
0.00.067.431 I print_info: rope scaling     = linear
0.00.067.432 I print_info: freq_base_train  = 10000.0
0.00.067.433 I print_info: freq_scale_train = 1
0.00.067.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.433 I print_info: rope_finetuned   = unknown
0.00.067.434 I print_info: ssm_d_conv       = 0
0.00.067.435 I print_info: ssm_d_inner      = 0
0.00.067.435 I print_info: ssm_d_state      = 0
0.00.067.435 I print_info: ssm_dt_rank      = 0
0.00.067.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.436 I print_info: model type       = 1.4B
0.00.067.437 I print_info: model params     = 1.41 B
0.00.067.437 I print_info: general.name     = 1.4B
0.00.067.441 I print_info: vocab type       = BPE
0.00.067.442 I print_info: n_vocab          = 50304
0.00.067.443 I print_info: n_merges         = 50009
0.00.067.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: LF token         = 187 'Ċ'
0.00.067.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.446 I print_info: max token length = 1024
0.00.067.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.216 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.238 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.577 I llama_context: constructing llama_context
0.00.247.609 I llama_context: n_seq_max     = 1
0.00.247.616 I llama_context: n_ctx         = 2048
0.00.247.623 I llama_context: n_ctx_per_seq = 2048
0.00.247.629 I llama_context: n_batch       = 2048
0.00.247.636 I llama_context: n_ubatch      = 512
0.00.247.642 I llama_context: causal_attn   = 1
0.00.247.649 I llama_context: flash_attn    = 0
0.00.247.661 I llama_context: freq_base     = 10000.0
0.00.247.667 I llama_context: freq_scale    = 1
0.00.247.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.770 I llama_context: graph nodes  = 1063
0.00.328.776 I llama_context: graph splits = 1
0.00.328.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.302 I main: llama threadpool init, n_threads = 4
0.00.428.358 I 
0.00.428.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.443 I 
0.00.428.550 I sampler seed: 1234
0.00.428.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.574 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.533.171 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.533.176 I llama_perf_context_print:        load time =     426.71 ms
0.02.533.177 I llama_perf_context_print: prompt eval time =      65.26 ms /     7 tokens (    9.32 ms per token,   107.26 tokens per second)
0.02.533.178 I llama_perf_context_print:        eval time =    2027.97 ms /    63 runs   (   32.19 ms per token,    31.07 tokens per second)
0.02.533.179 I llama_perf_context_print:       total time =    2105.94 ms /    70 tokens

real	0m2.582s
user	0m9.309s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.701 I llama_model_loader: - type  f32:  194 tensors
0.00.020.701 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.701 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.702 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.704 I print_info: file format = GGUF V3 (latest)
0.00.020.704 I print_info: file type   = Q4_K - Medium
0.00.020.707 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.642 I load: special tokens cache size = 25
0.00.065.309 I load: token to piece cache size = 0.2984 MB
0.00.065.336 I print_info: arch             = gptneox
0.00.065.336 I print_info: vocab_only       = 0
0.00.065.337 I print_info: n_ctx_train      = 2048
0.00.065.337 I print_info: n_embd           = 2048
0.00.065.337 I print_info: n_layer          = 24
0.00.065.351 I print_info: n_head           = 16
0.00.065.352 I print_info: n_head_kv        = 16
0.00.065.353 I print_info: n_rot            = 32
0.00.065.353 I print_info: n_swa            = 0
0.00.065.354 I print_info: is_swa_any       = 0
0.00.065.354 I print_info: n_embd_head_k    = 128
0.00.065.355 I print_info: n_embd_head_v    = 128
0.00.065.356 I print_info: n_gqa            = 1
0.00.065.358 I print_info: n_embd_k_gqa     = 2048
0.00.065.359 I print_info: n_embd_v_gqa     = 2048
0.00.065.360 I print_info: f_norm_eps       = 1.0e-05
0.00.065.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.361 I print_info: f_logit_scale    = 0.0e+00
0.00.065.362 I print_info: f_attn_scale     = 0.0e+00
0.00.065.362 I print_info: n_ff             = 8192
0.00.065.363 I print_info: n_expert         = 0
0.00.065.363 I print_info: n_expert_used    = 0
0.00.065.363 I print_info: causal attn      = 1
0.00.065.363 I print_info: pooling type     = 0
0.00.065.363 I print_info: rope type        = 2
0.00.065.364 I print_info: rope scaling     = linear
0.00.065.365 I print_info: freq_base_train  = 10000.0
0.00.065.365 I print_info: freq_scale_train = 1
0.00.065.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.366 I print_info: rope_finetuned   = unknown
0.00.065.366 I print_info: ssm_d_conv       = 0
0.00.065.366 I print_info: ssm_d_inner      = 0
0.00.065.366 I print_info: ssm_d_state      = 0
0.00.065.367 I print_info: ssm_dt_rank      = 0
0.00.065.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.367 I print_info: model type       = 1.4B
0.00.065.368 I print_info: model params     = 1.41 B
0.00.065.368 I print_info: general.name     = 1.4B
0.00.065.370 I print_info: vocab type       = BPE
0.00.065.371 I print_info: n_vocab          = 50304
0.00.065.371 I print_info: n_merges         = 50009
0.00.065.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.373 I print_info: LF token         = 187 'Ċ'
0.00.065.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.373 I print_info: max token length = 1024
0.00.065.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.669 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.691 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.981 I llama_context: constructing llama_context
0.00.250.035 I llama_context: n_seq_max     = 1
0.00.250.052 I llama_context: n_ctx         = 128
0.00.250.070 I llama_context: n_ctx_per_seq = 128
0.00.250.136 I llama_context: n_batch       = 128
0.00.250.137 I llama_context: n_ubatch      = 128
0.00.250.137 I llama_context: causal_attn   = 1
0.00.250.137 I llama_context: flash_attn    = 0
0.00.250.142 I llama_context: freq_base     = 10000.0
0.00.250.143 I llama_context: freq_scale    = 1
0.00.250.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.632 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.193 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.434 I llama_context: graph nodes  = 1063
0.00.264.434 I llama_context: graph splits = 1
0.00.264.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.256 I 
0.00.326.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.378 I perplexity: tokenizing the input ..
0.00.332.860 I perplexity: tokenization took 6.478 ms
0.00.332.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.818 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.803 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.848 I llama_perf_context_print:        load time =     325.86 ms
0.00.902.862 I llama_perf_context_print: prompt eval time =     565.04 ms /   128 tokens (    4.41 ms per token,   226.53 tokens per second)
0.00.902.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.864 I llama_perf_context_print:       total time =     576.61 ms /   129 tokens

real	0m0.948s
user	0m3.206s
sys	0m0.494s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.146 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.149 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q5_K - Medium
0.00.021.152 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.674 I load: special tokens cache size = 25
0.00.066.383 I load: token to piece cache size = 0.2984 MB
0.00.066.411 I print_info: arch             = gptneox
0.00.066.411 I print_info: vocab_only       = 0
0.00.066.412 I print_info: n_ctx_train      = 2048
0.00.066.412 I print_info: n_embd           = 2048
0.00.066.412 I print_info: n_layer          = 24
0.00.066.426 I print_info: n_head           = 16
0.00.066.428 I print_info: n_head_kv        = 16
0.00.066.428 I print_info: n_rot            = 32
0.00.066.428 I print_info: n_swa            = 0
0.00.066.431 I print_info: is_swa_any       = 0
0.00.066.431 I print_info: n_embd_head_k    = 128
0.00.066.432 I print_info: n_embd_head_v    = 128
0.00.066.434 I print_info: n_gqa            = 1
0.00.066.435 I print_info: n_embd_k_gqa     = 2048
0.00.066.436 I print_info: n_embd_v_gqa     = 2048
0.00.066.437 I print_info: f_norm_eps       = 1.0e-05
0.00.066.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.439 I print_info: f_logit_scale    = 0.0e+00
0.00.066.439 I print_info: f_attn_scale     = 0.0e+00
0.00.066.440 I print_info: n_ff             = 8192
0.00.066.440 I print_info: n_expert         = 0
0.00.066.440 I print_info: n_expert_used    = 0
0.00.066.440 I print_info: causal attn      = 1
0.00.066.441 I print_info: pooling type     = 0
0.00.066.441 I print_info: rope type        = 2
0.00.066.441 I print_info: rope scaling     = linear
0.00.066.442 I print_info: freq_base_train  = 10000.0
0.00.066.443 I print_info: freq_scale_train = 1
0.00.066.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.443 I print_info: rope_finetuned   = unknown
0.00.066.444 I print_info: ssm_d_conv       = 0
0.00.066.444 I print_info: ssm_d_inner      = 0
0.00.066.444 I print_info: ssm_d_state      = 0
0.00.066.444 I print_info: ssm_dt_rank      = 0
0.00.066.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.445 I print_info: model type       = 1.4B
0.00.066.445 I print_info: model params     = 1.41 B
0.00.066.446 I print_info: general.name     = 1.4B
0.00.066.448 I print_info: vocab type       = BPE
0.00.066.449 I print_info: n_vocab          = 50304
0.00.066.450 I print_info: n_merges         = 50009
0.00.066.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: LF token         = 187 'Ċ'
0.00.066.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.453 I print_info: max token length = 1024
0.00.066.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.019 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.036 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.065 I llama_context: constructing llama_context
0.00.269.094 I llama_context: n_seq_max     = 1
0.00.269.102 I llama_context: n_ctx         = 2048
0.00.269.108 I llama_context: n_ctx_per_seq = 2048
0.00.269.115 I llama_context: n_batch       = 2048
0.00.269.121 I llama_context: n_ubatch      = 512
0.00.269.128 I llama_context: causal_attn   = 1
0.00.269.134 I llama_context: flash_attn    = 0
0.00.269.146 I llama_context: freq_base     = 10000.0
0.00.269.153 I llama_context: freq_scale    = 1
0.00.269.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.276 I llama_context: graph nodes  = 1063
0.00.350.283 I llama_context: graph splits = 1
0.00.350.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.406 I main: llama threadpool init, n_threads = 4
0.00.471.428 I 
0.00.471.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.512 I 
0.00.471.611 I sampler seed: 1234
0.00.471.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.635 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.042.288 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.03.042.293 I llama_perf_context_print:        load time =     469.88 ms
0.03.042.294 I llama_perf_context_print: prompt eval time =      89.84 ms /     7 tokens (   12.83 ms per token,    77.92 tokens per second)
0.03.042.295 I llama_perf_context_print:        eval time =    2469.37 ms /    63 runs   (   39.20 ms per token,    25.51 tokens per second)
0.03.042.296 I llama_perf_context_print:       total time =    2571.95 ms /    70 tokens

real	0m3.095s
user	0m11.320s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.814 I llama_model_loader: - type  f32:  194 tensors
0.00.020.814 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.815 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.817 I print_info: file format = GGUF V3 (latest)
0.00.020.818 I print_info: file type   = Q5_K - Medium
0.00.020.820 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.540 I load: special tokens cache size = 25
0.00.066.229 I load: token to piece cache size = 0.2984 MB
0.00.066.256 I print_info: arch             = gptneox
0.00.066.256 I print_info: vocab_only       = 0
0.00.066.257 I print_info: n_ctx_train      = 2048
0.00.066.257 I print_info: n_embd           = 2048
0.00.066.257 I print_info: n_layer          = 24
0.00.066.273 I print_info: n_head           = 16
0.00.066.275 I print_info: n_head_kv        = 16
0.00.066.275 I print_info: n_rot            = 32
0.00.066.275 I print_info: n_swa            = 0
0.00.066.276 I print_info: is_swa_any       = 0
0.00.066.277 I print_info: n_embd_head_k    = 128
0.00.066.277 I print_info: n_embd_head_v    = 128
0.00.066.279 I print_info: n_gqa            = 1
0.00.066.280 I print_info: n_embd_k_gqa     = 2048
0.00.066.282 I print_info: n_embd_v_gqa     = 2048
0.00.066.283 I print_info: f_norm_eps       = 1.0e-05
0.00.066.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.284 I print_info: f_logit_scale    = 0.0e+00
0.00.066.284 I print_info: f_attn_scale     = 0.0e+00
0.00.066.285 I print_info: n_ff             = 8192
0.00.066.286 I print_info: n_expert         = 0
0.00.066.286 I print_info: n_expert_used    = 0
0.00.066.286 I print_info: causal attn      = 1
0.00.066.287 I print_info: pooling type     = 0
0.00.066.287 I print_info: rope type        = 2
0.00.066.287 I print_info: rope scaling     = linear
0.00.066.288 I print_info: freq_base_train  = 10000.0
0.00.066.289 I print_info: freq_scale_train = 1
0.00.066.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.289 I print_info: rope_finetuned   = unknown
0.00.066.290 I print_info: ssm_d_conv       = 0
0.00.066.290 I print_info: ssm_d_inner      = 0
0.00.066.290 I print_info: ssm_d_state      = 0
0.00.066.290 I print_info: ssm_dt_rank      = 0
0.00.066.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.292 I print_info: model type       = 1.4B
0.00.066.292 I print_info: model params     = 1.41 B
0.00.066.293 I print_info: general.name     = 1.4B
0.00.066.295 I print_info: vocab type       = BPE
0.00.066.296 I print_info: n_vocab          = 50304
0.00.066.297 I print_info: n_merges         = 50009
0.00.066.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: LF token         = 187 'Ċ'
0.00.066.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.299 I print_info: max token length = 1024
0.00.066.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.465 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.487 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.093 I llama_context: constructing llama_context
0.00.272.125 I llama_context: n_seq_max     = 1
0.00.272.132 I llama_context: n_ctx         = 128
0.00.272.138 I llama_context: n_ctx_per_seq = 128
0.00.272.145 I llama_context: n_batch       = 128
0.00.272.151 I llama_context: n_ubatch      = 128
0.00.272.159 I llama_context: causal_attn   = 1
0.00.272.166 I llama_context: flash_attn    = 0
0.00.272.178 I llama_context: freq_base     = 10000.0
0.00.272.186 I llama_context: freq_scale    = 1
0.00.272.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.642 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.708 I llama_context: graph nodes  = 1063
0.00.285.715 I llama_context: graph splits = 1
0.00.285.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.342 I 
0.00.355.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.458 I perplexity: tokenizing the input ..
0.00.361.936 I perplexity: tokenization took 6.474 ms
0.00.361.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.037 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.023.938 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.023.982 I llama_perf_context_print:        load time =     354.96 ms
0.01.023.996 I llama_perf_context_print: prompt eval time =     657.29 ms /   128 tokens (    5.14 ms per token,   194.74 tokens per second)
0.01.023.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.997 I llama_perf_context_print:       total time =     668.66 ms /   129 tokens

real	0m1.076s
user	0m3.588s
sys	0m0.604s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q6_K
0.00.021.080 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.872 I load: special tokens cache size = 25
0.00.065.651 I load: token to piece cache size = 0.2984 MB
0.00.065.678 I print_info: arch             = gptneox
0.00.065.678 I print_info: vocab_only       = 0
0.00.065.679 I print_info: n_ctx_train      = 2048
0.00.065.679 I print_info: n_embd           = 2048
0.00.065.679 I print_info: n_layer          = 24
0.00.065.693 I print_info: n_head           = 16
0.00.065.694 I print_info: n_head_kv        = 16
0.00.065.695 I print_info: n_rot            = 32
0.00.065.695 I print_info: n_swa            = 0
0.00.065.696 I print_info: is_swa_any       = 0
0.00.065.696 I print_info: n_embd_head_k    = 128
0.00.065.696 I print_info: n_embd_head_v    = 128
0.00.065.698 I print_info: n_gqa            = 1
0.00.065.699 I print_info: n_embd_k_gqa     = 2048
0.00.065.701 I print_info: n_embd_v_gqa     = 2048
0.00.065.702 I print_info: f_norm_eps       = 1.0e-05
0.00.065.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.703 I print_info: f_logit_scale    = 0.0e+00
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
0.00.065.708 I print_info: ssm_d_conv       = 0
0.00.065.708 I print_info: ssm_d_inner      = 0
0.00.065.708 I print_info: ssm_d_state      = 0
0.00.065.708 I print_info: ssm_dt_rank      = 0
0.00.065.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.709 I print_info: model type       = 1.4B
0.00.065.709 I print_info: model params     = 1.41 B
0.00.065.710 I print_info: general.name     = 1.4B
0.00.065.712 I print_info: vocab type       = BPE
0.00.065.713 I print_info: n_vocab          = 50304
0.00.065.713 I print_info: n_merges         = 50009
0.00.065.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.714 I print_info: LF token         = 187 'Ċ'
0.00.065.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.715 I print_info: max token length = 1024
0.00.065.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.424 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.446 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.018 I llama_context: constructing llama_context
0.00.280.034 I llama_context: n_seq_max     = 1
0.00.280.034 I llama_context: n_ctx         = 2048
0.00.280.034 I llama_context: n_ctx_per_seq = 2048
0.00.280.035 I llama_context: n_batch       = 2048
0.00.280.035 I llama_context: n_ubatch      = 512
0.00.280.036 I llama_context: causal_attn   = 1
0.00.280.036 I llama_context: flash_attn    = 0
0.00.280.042 I llama_context: freq_base     = 10000.0
0.00.280.043 I llama_context: freq_scale    = 1
0.00.280.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.560 I llama_context: graph nodes  = 1063
0.00.361.561 I llama_context: graph splits = 1
0.00.361.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.217 I main: llama threadpool init, n_threads = 4
0.00.489.239 I 
0.00.489.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.325 I 
0.00.489.425 I sampler seed: 1234
0.00.489.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.449 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.178.551 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.03.178.556 I llama_perf_context_print:        load time =     487.61 ms
0.03.178.558 I llama_perf_context_print: prompt eval time =     116.97 ms /     7 tokens (   16.71 ms per token,    59.85 tokens per second)
0.03.178.558 I llama_perf_context_print:        eval time =    2560.52 ms /    63 runs   (   40.64 ms per token,    24.60 tokens per second)
0.03.178.559 I llama_perf_context_print:       total time =    2690.41 ms /    70 tokens

real	0m3.234s
user	0m11.826s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.198 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = Q6_K
0.00.021.200 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.885 I load: special tokens cache size = 25
0.00.066.461 I load: token to piece cache size = 0.2984 MB
0.00.066.491 I print_info: arch             = gptneox
0.00.066.491 I print_info: vocab_only       = 0
0.00.066.492 I print_info: n_ctx_train      = 2048
0.00.066.492 I print_info: n_embd           = 2048
0.00.066.492 I print_info: n_layer          = 24
0.00.066.507 I print_info: n_head           = 16
0.00.066.509 I print_info: n_head_kv        = 16
0.00.066.509 I print_info: n_rot            = 32
0.00.066.509 I print_info: n_swa            = 0
0.00.066.511 I print_info: is_swa_any       = 0
0.00.066.511 I print_info: n_embd_head_k    = 128
0.00.066.512 I print_info: n_embd_head_v    = 128
0.00.066.514 I print_info: n_gqa            = 1
0.00.066.516 I print_info: n_embd_k_gqa     = 2048
0.00.066.518 I print_info: n_embd_v_gqa     = 2048
0.00.066.519 I print_info: f_norm_eps       = 1.0e-05
0.00.066.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.522 I print_info: f_logit_scale    = 0.0e+00
0.00.066.522 I print_info: f_attn_scale     = 0.0e+00
0.00.066.523 I print_info: n_ff             = 8192
0.00.066.525 I print_info: n_expert         = 0
0.00.066.526 I print_info: n_expert_used    = 0
0.00.066.526 I print_info: causal attn      = 1
0.00.066.528 I print_info: pooling type     = 0
0.00.066.529 I print_info: rope type        = 2
0.00.066.529 I print_info: rope scaling     = linear
0.00.066.530 I print_info: freq_base_train  = 10000.0
0.00.066.531 I print_info: freq_scale_train = 1
0.00.066.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.533 I print_info: rope_finetuned   = unknown
0.00.066.533 I print_info: ssm_d_conv       = 0
0.00.066.533 I print_info: ssm_d_inner      = 0
0.00.066.533 I print_info: ssm_d_state      = 0
0.00.066.534 I print_info: ssm_dt_rank      = 0
0.00.066.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.535 I print_info: model type       = 1.4B
0.00.066.536 I print_info: model params     = 1.41 B
0.00.066.536 I print_info: general.name     = 1.4B
0.00.066.539 I print_info: vocab type       = BPE
0.00.066.540 I print_info: n_vocab          = 50304
0.00.066.541 I print_info: n_merges         = 50009
0.00.066.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: LF token         = 187 'Ċ'
0.00.066.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.544 I print_info: max token length = 1024
0.00.066.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.878 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.900 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.412 I llama_context: constructing llama_context
0.00.283.444 I llama_context: n_seq_max     = 1
0.00.283.451 I llama_context: n_ctx         = 128
0.00.283.457 I llama_context: n_ctx_per_seq = 128
0.00.283.464 I llama_context: n_batch       = 128
0.00.283.471 I llama_context: n_ubatch      = 128
0.00.283.477 I llama_context: causal_attn   = 1
0.00.283.484 I llama_context: flash_attn    = 0
0.00.283.497 I llama_context: freq_base     = 10000.0
0.00.283.504 I llama_context: freq_scale    = 1
0.00.283.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.212 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.250 I llama_context: graph nodes  = 1063
0.00.297.257 I llama_context: graph splits = 1
0.00.297.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.247 I 
0.00.394.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.423 I perplexity: tokenizing the input ..
0.00.400.802 I perplexity: tokenization took 6.385 ms
0.00.400.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.790 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.198.607 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.198.649 I llama_perf_context_print:        load time =     393.80 ms
0.01.198.665 I llama_perf_context_print: prompt eval time =     793.03 ms /   128 tokens (    6.20 ms per token,   161.41 tokens per second)
0.01.198.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.668 I llama_perf_context_print:       total time =     804.43 ms /   129 tokens

real	0m1.253s
user	0m4.323s
sys	0m0.572s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.960 I llama_model_loader: - type  f32:  194 tensors
0.00.020.961 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.964 I print_info: file format = GGUF V3 (latest)
0.00.020.964 I print_info: file type   = Q4_0
0.00.020.967 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.271 I load: special tokens cache size = 25
0.00.067.015 I load: token to piece cache size = 0.2984 MB
0.00.067.045 I print_info: arch             = gptneox
0.00.067.045 I print_info: vocab_only       = 0
0.00.067.045 I print_info: n_ctx_train      = 2048
0.00.067.046 I print_info: n_embd           = 2048
0.00.067.046 I print_info: n_layer          = 24
0.00.067.061 I print_info: n_head           = 16
0.00.067.062 I print_info: n_head_kv        = 16
0.00.067.063 I print_info: n_rot            = 32
0.00.067.063 I print_info: n_swa            = 0
0.00.067.066 I print_info: is_swa_any       = 0
0.00.067.067 I print_info: n_embd_head_k    = 128
0.00.067.067 I print_info: n_embd_head_v    = 128
0.00.067.070 I print_info: n_gqa            = 1
0.00.067.073 I print_info: n_embd_k_gqa     = 2048
0.00.067.074 I print_info: n_embd_v_gqa     = 2048
0.00.067.076 I print_info: f_norm_eps       = 1.0e-05
0.00.067.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.078 I print_info: f_logit_scale    = 0.0e+00
0.00.067.079 I print_info: f_attn_scale     = 0.0e+00
0.00.067.080 I print_info: n_ff             = 8192
0.00.067.080 I print_info: n_expert         = 0
0.00.067.081 I print_info: n_expert_used    = 0
0.00.067.081 I print_info: causal attn      = 1
0.00.067.081 I print_info: pooling type     = 0
0.00.067.082 I print_info: rope type        = 2
0.00.067.082 I print_info: rope scaling     = linear
0.00.067.083 I print_info: freq_base_train  = 10000.0
0.00.067.084 I print_info: freq_scale_train = 1
0.00.067.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.085 I print_info: rope_finetuned   = unknown
0.00.067.085 I print_info: ssm_d_conv       = 0
0.00.067.086 I print_info: ssm_d_inner      = 0
0.00.067.086 I print_info: ssm_d_state      = 0
0.00.067.086 I print_info: ssm_dt_rank      = 0
0.00.067.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.088 I print_info: model type       = 1.4B
0.00.067.089 I print_info: model params     = 1.41 B
0.00.067.089 I print_info: general.name     = 1.4B
0.00.067.092 I print_info: vocab type       = BPE
0.00.067.093 I print_info: n_vocab          = 50304
0.00.067.093 I print_info: n_merges         = 50009
0.00.067.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: LF token         = 187 'Ċ'
0.00.067.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: max token length = 1024
0.00.067.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.810 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.831 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.456 I llama_context: constructing llama_context
0.00.230.473 I llama_context: n_seq_max     = 1
0.00.230.474 I llama_context: n_ctx         = 2048
0.00.230.474 I llama_context: n_ctx_per_seq = 2048
0.00.230.475 I llama_context: n_batch       = 2048
0.00.230.475 I llama_context: n_ubatch      = 512
0.00.230.476 I llama_context: causal_attn   = 1
0.00.230.477 I llama_context: flash_attn    = 0
0.00.230.483 I llama_context: freq_base     = 10000.0
0.00.230.484 I llama_context: freq_scale    = 1
0.00.230.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.542 I llama_context: graph nodes  = 1063
0.00.312.543 I llama_context: graph splits = 1
0.00.312.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.870.033 I llama_context: constructing llama_context
0.00.870.058 I llama_context: n_seq_max     = 1
0.00.870.058 I llama_context: n_ctx         = 2048
0.00.870.059 I llama_context: n_ctx_per_seq = 2048
0.00.870.059 I llama_context: n_batch       = 2048
0.00.870.059 I llama_context: n_ubatch      = 512
0.00.870.060 I llama_context: causal_attn   = 1
0.00.870.060 I llama_context: flash_attn    = 0
0.00.870.067 I llama_context: freq_base     = 10000.0
0.00.870.068 I llama_context: freq_scale    = 1
0.00.870.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.870.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.944.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.953.722 I llama_context: graph nodes  = 1063
0.00.953.723 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.975 I llama_context: constructing llama_context
0.01.445.999 I llama_context: n_seq_max     = 1
0.01.446.000 I llama_context: n_ctx         = 2048
0.01.446.000 I llama_context: n_ctx_per_seq = 2048
0.01.446.000 I llama_context: n_batch       = 2048
0.01.446.001 I llama_context: n_ubatch      = 512
0.01.446.001 I llama_context: causal_attn   = 1
0.01.446.001 I llama_context: flash_attn    = 0
0.01.446.006 I llama_context: freq_base     = 10000.0
0.01.446.007 I llama_context: freq_scale    = 1
0.01.446.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.504 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.519.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.705 I llama_context: graph nodes  = 1063
0.01.529.705 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.101s
user	0m6.315s
sys	0m0.742s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5670 (2c2caa44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.100 I print_info: file format = GGUF V3 (latest)
0.00.021.100 I print_info: file type   = Q4_0
0.00.021.103 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.560 I load: special tokens cache size = 25
0.00.066.265 I load: token to piece cache size = 0.2984 MB
0.00.066.293 I print_info: arch             = gptneox
0.00.066.294 I print_info: vocab_only       = 0
0.00.066.294 I print_info: n_ctx_train      = 2048
0.00.066.294 I print_info: n_embd           = 2048
0.00.066.295 I print_info: n_layer          = 24
0.00.066.308 I print_info: n_head           = 16
0.00.066.310 I print_info: n_head_kv        = 16
0.00.066.310 I print_info: n_rot            = 32
0.00.066.311 I print_info: n_swa            = 0
0.00.066.312 I print_info: is_swa_any       = 0
0.00.066.312 I print_info: n_embd_head_k    = 128
0.00.066.313 I print_info: n_embd_head_v    = 128
0.00.066.314 I print_info: n_gqa            = 1
0.00.066.316 I print_info: n_embd_k_gqa     = 2048
0.00.066.318 I print_info: n_embd_v_gqa     = 2048
0.00.066.319 I print_info: f_norm_eps       = 1.0e-05
0.00.066.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.321 I print_info: f_logit_scale    = 0.0e+00
0.00.066.321 I print_info: f_attn_scale     = 0.0e+00
0.00.066.322 I print_info: n_ff             = 8192
0.00.066.322 I print_info: n_expert         = 0
0.00.066.322 I print_info: n_expert_used    = 0
0.00.066.323 I print_info: causal attn      = 1
0.00.066.323 I print_info: pooling type     = 0
0.00.066.323 I print_info: rope type        = 2
0.00.066.323 I print_info: rope scaling     = linear
0.00.066.324 I print_info: freq_base_train  = 10000.0
0.00.066.325 I print_info: freq_scale_train = 1
0.00.066.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.325 I print_info: rope_finetuned   = unknown
0.00.066.326 I print_info: ssm_d_conv       = 0
0.00.066.326 I print_info: ssm_d_inner      = 0
0.00.066.326 I print_info: ssm_d_state      = 0
0.00.066.327 I print_info: ssm_dt_rank      = 0
0.00.066.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.328 I print_info: model type       = 1.4B
0.00.066.328 I print_info: model params     = 1.41 B
0.00.066.329 I print_info: general.name     = 1.4B
0.00.066.332 I print_info: vocab type       = BPE
0.00.066.333 I print_info: n_vocab          = 50304
0.00.066.333 I print_info: n_merges         = 50009
0.00.066.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: LF token         = 187 'Ċ'
0.00.066.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: max token length = 1024
0.00.066.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.932 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.950 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.910 I llama_context: constructing llama_context
0.00.229.942 I llama_context: n_seq_max     = 1
0.00.229.949 I llama_context: n_ctx         = 2048
0.00.229.955 I llama_context: n_ctx_per_seq = 2048
0.00.229.962 I llama_context: n_batch       = 2048
0.00.229.968 I llama_context: n_ubatch      = 512
0.00.229.976 I llama_context: causal_attn   = 1
0.00.229.999 I llama_context: flash_attn    = 1
0.00.230.014 I llama_context: freq_base     = 10000.0
0.00.230.038 I llama_context: freq_scale    = 1
0.00.230.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.452 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.468 I llama_context: graph nodes  = 968
0.00.311.469 I llama_context: graph splits = 1
0.00.311.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.422 I llama_context: constructing llama_context
0.00.832.441 I llama_context: n_seq_max     = 1
0.00.832.442 I llama_context: n_ctx         = 2048
0.00.832.442 I llama_context: n_ctx_per_seq = 2048
0.00.832.442 I llama_context: n_batch       = 2048
0.00.832.443 I llama_context: n_ubatch      = 512
0.00.832.443 I llama_context: causal_attn   = 1
0.00.832.444 I llama_context: flash_attn    = 1
0.00.832.450 I llama_context: freq_base     = 10000.0
0.00.832.451 I llama_context: freq_scale    = 1
0.00.832.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.988 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.903.809 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.442 I llama_context: graph nodes  = 968
0.00.912.442 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.361.578 I llama_context: constructing llama_context
0.01.361.600 I llama_context: n_seq_max     = 1
0.01.361.601 I llama_context: n_ctx         = 2048
0.01.361.601 I llama_context: n_ctx_per_seq = 2048
0.01.361.601 I llama_context: n_batch       = 2048
0.01.361.602 I llama_context: n_ubatch      = 512
0.01.361.602 I llama_context: causal_attn   = 1
0.01.361.602 I llama_context: flash_attn    = 1
0.01.361.607 I llama_context: freq_base     = 10000.0
0.01.361.608 I llama_context: freq_scale    = 1
0.01.361.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.145 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.433.033 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.441.943 I llama_context: graph nodes  = 968
0.01.441.944 I llama_context: graph splits = 1
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

real	0m1.963s
user	0m5.847s
sys	0m0.740s
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
2/2 Test #31: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.68system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358008maxresident)k
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
0.46user 0.71system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352760maxresident)k
0inputs+40outputs (0major+51714minor)pagefaults 0swaps
```
