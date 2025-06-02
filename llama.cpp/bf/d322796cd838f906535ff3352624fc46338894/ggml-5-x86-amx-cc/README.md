## Summary

- status:  SUCCESS ✅
- runtime: 4:56.62
- date:    Mon Jun  2 14:34:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bfd322796cd838f906535ff3352624fc46338894
- author:  Xuan-Son Nguyen
```
mtmd : fix memory leak in mtmd_helper_eval_chunk_single (#13961)

* mtmd : fix memory in mtmd_helper_eval_chunk_single

* mtmd-cli : fix mem leak

* Update tools/mtmd/mtmd-cli.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.63 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.47 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.90 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.07 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.15 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.23 sec
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
main    =  44.68 sec*proc (33 tests)

Total Test time (real) =  44.69 sec

real	0m44.703s
user	0m56.666s
sys	0m0.815s
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
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.45 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.09 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.40 sec
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
main    =  21.18 sec*proc (33 tests)

Total Test time (real) =  21.19 sec

real	0m21.198s
user	0m22.728s
sys	0m0.812s
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
0.00.000.257 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.261 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.300 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.301 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.302 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.305 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.305 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.306 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.307 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.307 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.317 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.318 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.319 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.331 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.344 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.345 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.346 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.346 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.439 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.177 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.192 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.192 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.192 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.193 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.195 I llama_model_loader: - type  f32:  124 tensors
0.00.008.195 I llama_model_loader: - type  f16:   73 tensors
0.00.008.197 I print_info: file format = GGUF V3 (latest)
0.00.008.198 I print_info: file type   = F16
0.00.008.200 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.355 I load: special tokens cache size = 5
0.00.024.063 I load: token to piece cache size = 0.2032 MB
0.00.024.091 I print_info: arch             = bert
0.00.024.092 I print_info: vocab_only       = 0
0.00.024.092 I print_info: n_ctx_train      = 512
0.00.024.093 I print_info: n_embd           = 384
0.00.024.093 I print_info: n_layer          = 12
0.00.024.110 I print_info: n_head           = 12
0.00.024.112 I print_info: n_head_kv        = 12
0.00.024.112 I print_info: n_rot            = 32
0.00.024.112 I print_info: n_swa            = 0
0.00.024.113 I print_info: is_swa_any       = 0
0.00.024.114 I print_info: n_embd_head_k    = 32
0.00.024.114 I print_info: n_embd_head_v    = 32
0.00.024.116 I print_info: n_gqa            = 1
0.00.024.118 I print_info: n_embd_k_gqa     = 384
0.00.024.119 I print_info: n_embd_v_gqa     = 384
0.00.024.121 I print_info: f_norm_eps       = 1.0e-12
0.00.024.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.123 I print_info: f_logit_scale    = 0.0e+00
0.00.024.124 I print_info: f_attn_scale     = 0.0e+00
0.00.024.125 I print_info: n_ff             = 1536
0.00.024.126 I print_info: n_expert         = 0
0.00.024.127 I print_info: n_expert_used    = 0
0.00.024.127 I print_info: causal attn      = 0
0.00.024.127 I print_info: pooling type     = 2
0.00.024.128 I print_info: rope type        = 2
0.00.024.128 I print_info: rope scaling     = linear
0.00.024.129 I print_info: freq_base_train  = 10000.0
0.00.024.130 I print_info: freq_scale_train = 1
0.00.024.131 I print_info: n_ctx_orig_yarn  = 512
0.00.024.131 I print_info: rope_finetuned   = unknown
0.00.024.131 I print_info: ssm_d_conv       = 0
0.00.024.131 I print_info: ssm_d_inner      = 0
0.00.024.132 I print_info: ssm_d_state      = 0
0.00.024.132 I print_info: ssm_dt_rank      = 0
0.00.024.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.134 I print_info: model type       = 33M
0.00.024.135 I print_info: model params     = 33.21 M
0.00.024.135 I print_info: general.name     = Bge Small
0.00.024.138 I print_info: vocab type       = WPM
0.00.024.139 I print_info: n_vocab          = 30522
0.00.024.140 I print_info: n_merges         = 0
0.00.024.140 I print_info: BOS token        = 101 '[CLS]'
0.00.024.141 I print_info: UNK token        = 100 '[UNK]'
0.00.024.141 I print_info: SEP token        = 102 '[SEP]'
0.00.024.141 I print_info: PAD token        = 0 '[PAD]'
0.00.024.142 I print_info: MASK token       = 103 '[MASK]'
0.00.024.143 I print_info: LF token         = 0 '[PAD]'
0.00.024.143 I print_info: max token length = 21
0.00.024.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.209 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.231 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.059 I llama_context: constructing llama_context
0.00.043.073 I llama_context: n_seq_max     = 1
0.00.043.074 I llama_context: n_ctx         = 512
0.00.043.074 I llama_context: n_ctx_per_seq = 512
0.00.043.075 I llama_context: n_batch       = 2048
0.00.043.075 I llama_context: n_ubatch      = 2048
0.00.043.075 I llama_context: causal_attn   = 0
0.00.043.076 I llama_context: flash_attn    = 0
0.00.043.078 I llama_context: freq_base     = 10000.0
0.00.043.078 I llama_context: freq_scale    = 1
0.00.043.107 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.220 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.772 I 
0.00.053.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.658 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.666 I llama_perf_context_print:        load time =      53.45 ms
0.00.059.667 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1899.13 tokens per second)
0.00.059.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.671 I llama_perf_context_print:       total time =       5.91 ms /    10 tokens

real	0m0.070s
user	0m0.081s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.128 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.160 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.161 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.161 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.162 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.165 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.165 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.165 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.166 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.167 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.180 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.181 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.181 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.192 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.215 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.216 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.217 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.011 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.025 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.026 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.026 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.027 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.028 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.028 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.030 I llama_model_loader: - type  f32:  124 tensors
0.00.008.031 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.032 I print_info: file format = GGUF V3 (latest)
0.00.008.033 I print_info: file type   = Q8_0
0.00.008.035 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.414 I load: special tokens cache size = 5
0.00.024.122 I load: token to piece cache size = 0.2032 MB
0.00.024.149 I print_info: arch             = bert
0.00.024.150 I print_info: vocab_only       = 0
0.00.024.151 I print_info: n_ctx_train      = 512
0.00.024.151 I print_info: n_embd           = 384
0.00.024.152 I print_info: n_layer          = 12
0.00.024.166 I print_info: n_head           = 12
0.00.024.168 I print_info: n_head_kv        = 12
0.00.024.168 I print_info: n_rot            = 32
0.00.024.169 I print_info: n_swa            = 0
0.00.024.170 I print_info: is_swa_any       = 0
0.00.024.170 I print_info: n_embd_head_k    = 32
0.00.024.170 I print_info: n_embd_head_v    = 32
0.00.024.172 I print_info: n_gqa            = 1
0.00.024.173 I print_info: n_embd_k_gqa     = 384
0.00.024.175 I print_info: n_embd_v_gqa     = 384
0.00.024.176 I print_info: f_norm_eps       = 1.0e-12
0.00.024.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.178 I print_info: f_logit_scale    = 0.0e+00
0.00.024.179 I print_info: f_attn_scale     = 0.0e+00
0.00.024.180 I print_info: n_ff             = 1536
0.00.024.180 I print_info: n_expert         = 0
0.00.024.181 I print_info: n_expert_used    = 0
0.00.024.181 I print_info: causal attn      = 0
0.00.024.182 I print_info: pooling type     = 2
0.00.024.183 I print_info: rope type        = 2
0.00.024.183 I print_info: rope scaling     = linear
0.00.024.184 I print_info: freq_base_train  = 10000.0
0.00.024.185 I print_info: freq_scale_train = 1
0.00.024.185 I print_info: n_ctx_orig_yarn  = 512
0.00.024.186 I print_info: rope_finetuned   = unknown
0.00.024.186 I print_info: ssm_d_conv       = 0
0.00.024.187 I print_info: ssm_d_inner      = 0
0.00.024.187 I print_info: ssm_d_state      = 0
0.00.024.187 I print_info: ssm_dt_rank      = 0
0.00.024.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.189 I print_info: model type       = 33M
0.00.024.190 I print_info: model params     = 33.21 M
0.00.024.190 I print_info: general.name     = Bge Small
0.00.024.193 I print_info: vocab type       = WPM
0.00.024.194 I print_info: n_vocab          = 30522
0.00.024.194 I print_info: n_merges         = 0
0.00.024.194 I print_info: BOS token        = 101 '[CLS]'
0.00.024.195 I print_info: UNK token        = 100 '[UNK]'
0.00.024.196 I print_info: SEP token        = 102 '[SEP]'
0.00.024.197 I print_info: PAD token        = 0 '[PAD]'
0.00.024.197 I print_info: MASK token       = 103 '[MASK]'
0.00.024.197 I print_info: LF token         = 0 '[PAD]'
0.00.024.198 I print_info: max token length = 21
0.00.024.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.522 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.543 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.714 I llama_context: constructing llama_context
0.00.034.728 I llama_context: n_seq_max     = 1
0.00.034.742 I llama_context: n_ctx         = 512
0.00.034.744 I llama_context: n_ctx_per_seq = 512
0.00.034.745 I llama_context: n_batch       = 2048
0.00.034.745 I llama_context: n_ubatch      = 2048
0.00.034.746 I llama_context: causal_attn   = 0
0.00.034.746 I llama_context: flash_attn    = 0
0.00.034.749 I llama_context: freq_base     = 10000.0
0.00.034.750 I llama_context: freq_scale    = 1
0.00.034.776 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.232 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.711 I 
0.00.042.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.529 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.127 I llama_perf_context_print:        load time =      42.39 ms
0.00.046.129 I llama_perf_context_print: prompt eval time =       2.19 ms /     9 tokens (    0.24 ms per token,  4105.84 tokens per second)
0.00.046.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.131 I llama_perf_context_print:       total time =       3.44 ms /    10 tokens

real	0m0.055s
user	0m0.129s
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
0.00.000.345 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.738 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.785 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.788 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.789 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.792 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.793 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.793 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.794 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.795 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.806 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.822 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.823 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.824 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.824 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.361 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.759 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.239 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.257 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.257 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.258 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.258 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.259 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.259 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.260 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.261 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.261 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.264 I llama_model_loader: - type  f32:   40 tensors
0.00.020.264 I llama_model_loader: - type  f16:   30 tensors
0.00.020.266 I print_info: file format = GGUF V3 (latest)
0.00.020.267 I print_info: file type   = F16
0.00.020.270 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.702 W load: empty token at index 5
0.00.038.642 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.361 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.467 I load: special tokens cache size = 5
0.00.346.746 I load: token to piece cache size = 1.5060 MB
0.00.346.775 I print_info: arch             = jina-bert-v2
0.00.346.776 I print_info: vocab_only       = 0
0.00.346.776 I print_info: n_ctx_train      = 8192
0.00.346.777 I print_info: n_embd           = 384
0.00.346.777 I print_info: n_layer          = 4
0.00.346.793 I print_info: n_head           = 12
0.00.346.795 I print_info: n_head_kv        = 12
0.00.346.795 I print_info: n_rot            = 32
0.00.346.795 I print_info: n_swa            = 0
0.00.346.797 I print_info: is_swa_any       = 0
0.00.346.797 I print_info: n_embd_head_k    = 32
0.00.346.797 I print_info: n_embd_head_v    = 32
0.00.346.799 I print_info: n_gqa            = 1
0.00.346.800 I print_info: n_embd_k_gqa     = 384
0.00.346.801 I print_info: n_embd_v_gqa     = 384
0.00.346.803 I print_info: f_norm_eps       = 1.0e-12
0.00.346.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.804 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.805 I print_info: f_logit_scale    = 0.0e+00
0.00.346.805 I print_info: f_attn_scale     = 0.0e+00
0.00.346.806 I print_info: n_ff             = 1536
0.00.346.807 I print_info: n_expert         = 0
0.00.346.807 I print_info: n_expert_used    = 0
0.00.346.807 I print_info: causal attn      = 0
0.00.346.808 I print_info: pooling type     = -1
0.00.346.808 I print_info: rope type        = -1
0.00.346.808 I print_info: rope scaling     = linear
0.00.346.809 I print_info: freq_base_train  = 10000.0
0.00.346.810 I print_info: freq_scale_train = 1
0.00.346.810 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.810 I print_info: rope_finetuned   = unknown
0.00.346.811 I print_info: ssm_d_conv       = 0
0.00.346.811 I print_info: ssm_d_inner      = 0
0.00.346.811 I print_info: ssm_d_state      = 0
0.00.346.812 I print_info: ssm_dt_rank      = 0
0.00.346.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.813 I print_info: model type       = 33M
0.00.346.813 I print_info: model params     = 32.90 M
0.00.346.814 I print_info: general.name     = Jina Bert Implementation
0.00.346.816 I print_info: vocab type       = BPE
0.00.346.817 I print_info: n_vocab          = 61056
0.00.346.817 I print_info: n_merges         = 39382
0.00.346.818 I print_info: BOS token        = 0 '<s>'
0.00.346.818 I print_info: EOS token        = 2 '</s>'
0.00.346.819 I print_info: UNK token        = 3 '<unk>'
0.00.346.819 I print_info: SEP token        = 2 '</s>'
0.00.346.819 I print_info: PAD token        = 1 '<pad>'
0.00.346.820 I print_info: MASK token       = 4 '<mask>'
0.00.346.820 I print_info: EOG token        = 2 '</s>'
0.00.346.821 I print_info: max token length = 45
0.00.346.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.970 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.994 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.758 I llama_context: constructing llama_context
0.00.358.776 I llama_context: n_seq_max     = 1
0.00.358.776 I llama_context: n_ctx         = 8192
0.00.358.777 I llama_context: n_ctx_per_seq = 8192
0.00.358.777 I llama_context: n_batch       = 2048
0.00.358.777 I llama_context: n_ubatch      = 2048
0.00.358.778 I llama_context: causal_attn   = 0
0.00.358.778 I llama_context: flash_attn    = 0
0.00.358.780 I llama_context: freq_base     = 10000.0
0.00.358.781 I llama_context: freq_scale    = 1
0.00.358.809 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.366.026 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.647 I 
0.00.367.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.862 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.877 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.885 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.886 I main: number of tokens in prompt = 13
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


0.00.367.892 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.892 I main: number of tokens in prompt = 40
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


0.00.367.981 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.508 I llama_perf_context_print:        load time =     367.23 ms
0.00.376.509 I llama_perf_context_print: prompt eval time =       8.43 ms /    62 tokens (    0.14 ms per token,  7352.94 tokens per second)
0.00.376.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.511 I llama_perf_context_print:       total time =       8.88 ms /    63 tokens

real	0m0.396s
user	0m0.403s
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
0.00.000.260 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.968 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type  f16:   98 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.325 I print_info: file type   = all F32 (guessed)
0.00.021.328 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.196 I load: special tokens cache size = 25
0.00.067.431 I load: token to piece cache size = 0.2984 MB
0.00.067.460 I print_info: arch             = gptneox
0.00.067.461 I print_info: vocab_only       = 0
0.00.067.461 I print_info: n_ctx_train      = 2048
0.00.067.461 I print_info: n_embd           = 2048
0.00.067.461 I print_info: n_layer          = 24
0.00.067.477 I print_info: n_head           = 16
0.00.067.479 I print_info: n_head_kv        = 16
0.00.067.479 I print_info: n_rot            = 32
0.00.067.479 I print_info: n_swa            = 0
0.00.067.480 I print_info: is_swa_any       = 0
0.00.067.481 I print_info: n_embd_head_k    = 128
0.00.067.481 I print_info: n_embd_head_v    = 128
0.00.067.483 I print_info: n_gqa            = 1
0.00.067.484 I print_info: n_embd_k_gqa     = 2048
0.00.067.485 I print_info: n_embd_v_gqa     = 2048
0.00.067.487 I print_info: f_norm_eps       = 1.0e-05
0.00.067.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.488 I print_info: f_logit_scale    = 0.0e+00
0.00.067.488 I print_info: f_attn_scale     = 0.0e+00
0.00.067.489 I print_info: n_ff             = 8192
0.00.067.489 I print_info: n_expert         = 0
0.00.067.489 I print_info: n_expert_used    = 0
0.00.067.489 I print_info: causal attn      = 1
0.00.067.490 I print_info: pooling type     = 0
0.00.067.490 I print_info: rope type        = 2
0.00.067.490 I print_info: rope scaling     = linear
0.00.067.491 I print_info: freq_base_train  = 10000.0
0.00.067.492 I print_info: freq_scale_train = 1
0.00.067.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.492 I print_info: rope_finetuned   = unknown
0.00.067.493 I print_info: ssm_d_conv       = 0
0.00.067.493 I print_info: ssm_d_inner      = 0
0.00.067.493 I print_info: ssm_d_state      = 0
0.00.067.493 I print_info: ssm_dt_rank      = 0
0.00.067.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.494 I print_info: model type       = 1.4B
0.00.067.494 I print_info: model params     = 1.41 B
0.00.067.495 I print_info: general.name     = 1.4B
0.00.067.497 I print_info: vocab type       = BPE
0.00.067.498 I print_info: n_vocab          = 50304
0.00.067.498 I print_info: n_merges         = 50009
0.00.067.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: LF token         = 187 'Ċ'
0.00.067.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: max token length = 1024
0.00.067.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.539 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.556 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.371 I llama_context: constructing llama_context
0.01.044.387 I llama_context: n_seq_max     = 1
0.01.044.387 I llama_context: n_ctx         = 2048
0.01.044.388 I llama_context: n_ctx_per_seq = 2048
0.01.044.388 I llama_context: n_batch       = 2048
0.01.044.388 I llama_context: n_ubatch      = 512
0.01.044.389 I llama_context: causal_attn   = 1
0.01.044.389 I llama_context: flash_attn    = 0
0.01.044.394 I llama_context: freq_base     = 10000.0
0.01.044.395 I llama_context: freq_scale    = 1
0.01.044.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.167 I llama_context: graph nodes  = 1063
0.01.126.168 I llama_context: graph splits = 1
0.01.126.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.126.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.126.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.059 I main: llama threadpool init, n_threads = 4
0.01.234.080 I 
0.01.234.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.234.163 I 
0.01.234.259 I sampler seed: 1234
0.01.234.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.234.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.234.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.234.319 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.410.573 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.05.410.578 I llama_perf_context_print:        load time =    1232.14 ms
0.05.410.579 I llama_perf_context_print: prompt eval time =     160.69 ms /     7 tokens (   22.96 ms per token,    43.56 tokens per second)
0.05.410.580 I llama_perf_context_print:        eval time =    4003.49 ms /    63 runs   (   63.55 ms per token,    15.74 tokens per second)
0.05.410.581 I llama_perf_context_print:       total time =    4177.60 ms /    70 tokens

real	0m5.508s
user	0m17.493s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.440 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.499 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.200 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.334 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.777 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.800 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.803 I llama_model_loader: - type  f32:  194 tensors
0.00.020.804 I llama_model_loader: - type  f16:   98 tensors
0.00.020.806 I print_info: file format = GGUF V3 (latest)
0.00.020.807 I print_info: file type   = all F32 (guessed)
0.00.020.810 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.401 I load: special tokens cache size = 25
0.00.066.494 I load: token to piece cache size = 0.2984 MB
0.00.066.521 I print_info: arch             = gptneox
0.00.066.522 I print_info: vocab_only       = 0
0.00.066.522 I print_info: n_ctx_train      = 2048
0.00.066.522 I print_info: n_embd           = 2048
0.00.066.522 I print_info: n_layer          = 24
0.00.066.536 I print_info: n_head           = 16
0.00.066.538 I print_info: n_head_kv        = 16
0.00.066.538 I print_info: n_rot            = 32
0.00.066.538 I print_info: n_swa            = 0
0.00.066.539 I print_info: is_swa_any       = 0
0.00.066.539 I print_info: n_embd_head_k    = 128
0.00.066.539 I print_info: n_embd_head_v    = 128
0.00.066.542 I print_info: n_gqa            = 1
0.00.066.543 I print_info: n_embd_k_gqa     = 2048
0.00.066.545 I print_info: n_embd_v_gqa     = 2048
0.00.066.546 I print_info: f_norm_eps       = 1.0e-05
0.00.066.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.547 I print_info: f_logit_scale    = 0.0e+00
0.00.066.547 I print_info: f_attn_scale     = 0.0e+00
0.00.066.548 I print_info: n_ff             = 8192
0.00.066.548 I print_info: n_expert         = 0
0.00.066.548 I print_info: n_expert_used    = 0
0.00.066.549 I print_info: causal attn      = 1
0.00.066.549 I print_info: pooling type     = 0
0.00.066.549 I print_info: rope type        = 2
0.00.066.549 I print_info: rope scaling     = linear
0.00.066.550 I print_info: freq_base_train  = 10000.0
0.00.066.551 I print_info: freq_scale_train = 1
0.00.066.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.551 I print_info: rope_finetuned   = unknown
0.00.066.551 I print_info: ssm_d_conv       = 0
0.00.066.552 I print_info: ssm_d_inner      = 0
0.00.066.552 I print_info: ssm_d_state      = 0
0.00.066.552 I print_info: ssm_dt_rank      = 0
0.00.066.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.553 I print_info: model type       = 1.4B
0.00.066.553 I print_info: model params     = 1.41 B
0.00.066.554 I print_info: general.name     = 1.4B
0.00.066.556 I print_info: vocab type       = BPE
0.00.066.557 I print_info: n_vocab          = 50304
0.00.066.557 I print_info: n_merges         = 50009
0.00.066.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: LF token         = 187 'Ċ'
0.00.066.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: max token length = 1024
0.00.066.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.193 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.206 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.515 I llama_context: constructing llama_context
0.01.036.532 I llama_context: n_seq_max     = 1
0.01.036.532 I llama_context: n_ctx         = 128
0.01.036.533 I llama_context: n_ctx_per_seq = 128
0.01.036.533 I llama_context: n_batch       = 128
0.01.036.533 I llama_context: n_ubatch      = 128
0.01.036.534 I llama_context: causal_attn   = 1
0.01.036.534 I llama_context: flash_attn    = 0
0.01.036.540 I llama_context: freq_base     = 10000.0
0.01.036.541 I llama_context: freq_scale    = 1
0.01.036.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.036.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.035 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.041.808 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.051.219 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.051.236 I llama_context: graph nodes  = 1063
0.01.051.236 I llama_context: graph splits = 1
0.01.051.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.051.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.445 I 
0.01.122.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.122.566 I perplexity: tokenizing the input ..
0.01.128.992 I perplexity: tokenization took 6.422 ms
0.01.129.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.754 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.159.802 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.159.847 I llama_perf_context_print:        load time =    1122.00 ms
0.02.159.863 I llama_perf_context_print: prompt eval time =    1025.90 ms /   128 tokens (    8.01 ms per token,   124.77 tokens per second)
0.02.159.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.865 I llama_perf_context_print:       total time =    1037.43 ms /   129 tokens

real	0m2.261s
user	0m4.881s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q8_0
0.00.021.304 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.810 I load: special tokens cache size = 25
0.00.066.811 I load: token to piece cache size = 0.2984 MB
0.00.066.839 I print_info: arch             = gptneox
0.00.066.840 I print_info: vocab_only       = 0
0.00.066.840 I print_info: n_ctx_train      = 2048
0.00.066.840 I print_info: n_embd           = 2048
0.00.066.840 I print_info: n_layer          = 24
0.00.066.854 I print_info: n_head           = 16
0.00.066.856 I print_info: n_head_kv        = 16
0.00.066.856 I print_info: n_rot            = 32
0.00.066.856 I print_info: n_swa            = 0
0.00.066.857 I print_info: is_swa_any       = 0
0.00.066.857 I print_info: n_embd_head_k    = 128
0.00.066.857 I print_info: n_embd_head_v    = 128
0.00.066.859 I print_info: n_gqa            = 1
0.00.066.860 I print_info: n_embd_k_gqa     = 2048
0.00.066.862 I print_info: n_embd_v_gqa     = 2048
0.00.066.863 I print_info: f_norm_eps       = 1.0e-05
0.00.066.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.864 I print_info: f_logit_scale    = 0.0e+00
0.00.066.864 I print_info: f_attn_scale     = 0.0e+00
0.00.066.865 I print_info: n_ff             = 8192
0.00.066.865 I print_info: n_expert         = 0
0.00.066.865 I print_info: n_expert_used    = 0
0.00.066.866 I print_info: causal attn      = 1
0.00.066.866 I print_info: pooling type     = 0
0.00.066.866 I print_info: rope type        = 2
0.00.066.866 I print_info: rope scaling     = linear
0.00.066.867 I print_info: freq_base_train  = 10000.0
0.00.066.868 I print_info: freq_scale_train = 1
0.00.066.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.868 I print_info: rope_finetuned   = unknown
0.00.066.868 I print_info: ssm_d_conv       = 0
0.00.066.868 I print_info: ssm_d_inner      = 0
0.00.066.869 I print_info: ssm_d_state      = 0
0.00.066.869 I print_info: ssm_dt_rank      = 0
0.00.066.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.870 I print_info: model type       = 1.4B
0.00.066.870 I print_info: model params     = 1.41 B
0.00.066.870 I print_info: general.name     = 1.4B
0.00.066.873 I print_info: vocab type       = BPE
0.00.066.873 I print_info: n_vocab          = 50304
0.00.066.874 I print_info: n_merges         = 50009
0.00.066.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.875 I print_info: LF token         = 187 'Ċ'
0.00.066.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.875 I print_info: max token length = 1024
0.00.066.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.422 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.445 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.338 I llama_context: constructing llama_context
0.00.323.375 I llama_context: n_seq_max     = 1
0.00.323.382 I llama_context: n_ctx         = 2048
0.00.323.389 I llama_context: n_ctx_per_seq = 2048
0.00.323.396 I llama_context: n_batch       = 2048
0.00.323.402 I llama_context: n_ubatch      = 512
0.00.323.409 I llama_context: causal_attn   = 1
0.00.323.415 I llama_context: flash_attn    = 0
0.00.323.439 I llama_context: freq_base     = 10000.0
0.00.323.446 I llama_context: freq_scale    = 1
0.00.323.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.345 I llama_context: graph nodes  = 1063
0.00.403.345 I llama_context: graph splits = 1
0.00.403.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.612 I main: llama threadpool init, n_threads = 4
0.00.499.665 I 
0.00.499.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.763 I 
0.00.499.867 I sampler seed: 1234
0.00.499.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.891 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.762.472 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.02.762.477 I llama_perf_context_print:        load time =     498.01 ms
0.02.762.478 I llama_perf_context_print: prompt eval time =      49.66 ms /     7 tokens (    7.09 ms per token,   140.97 tokens per second)
0.02.762.480 I llama_perf_context_print:        eval time =    2201.76 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.762.480 I llama_perf_context_print:       total time =    2263.93 ms /    70 tokens

real	0m2.829s
user	0m10.090s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.909 I llama_model_loader: - type  f32:  194 tensors
0.00.020.909 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.912 I print_info: file format = GGUF V3 (latest)
0.00.020.912 I print_info: file type   = Q8_0
0.00.020.914 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.901 I load: special tokens cache size = 25
0.00.066.894 I load: token to piece cache size = 0.2984 MB
0.00.066.922 I print_info: arch             = gptneox
0.00.066.922 I print_info: vocab_only       = 0
0.00.066.922 I print_info: n_ctx_train      = 2048
0.00.066.923 I print_info: n_embd           = 2048
0.00.066.923 I print_info: n_layer          = 24
0.00.066.936 I print_info: n_head           = 16
0.00.066.938 I print_info: n_head_kv        = 16
0.00.066.938 I print_info: n_rot            = 32
0.00.066.938 I print_info: n_swa            = 0
0.00.066.939 I print_info: is_swa_any       = 0
0.00.066.939 I print_info: n_embd_head_k    = 128
0.00.066.940 I print_info: n_embd_head_v    = 128
0.00.066.941 I print_info: n_gqa            = 1
0.00.066.943 I print_info: n_embd_k_gqa     = 2048
0.00.066.944 I print_info: n_embd_v_gqa     = 2048
0.00.066.945 I print_info: f_norm_eps       = 1.0e-05
0.00.066.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.947 I print_info: f_logit_scale    = 0.0e+00
0.00.066.947 I print_info: f_attn_scale     = 0.0e+00
0.00.066.948 I print_info: n_ff             = 8192
0.00.066.948 I print_info: n_expert         = 0
0.00.066.948 I print_info: n_expert_used    = 0
0.00.066.949 I print_info: causal attn      = 1
0.00.066.949 I print_info: pooling type     = 0
0.00.066.949 I print_info: rope type        = 2
0.00.066.949 I print_info: rope scaling     = linear
0.00.066.951 I print_info: freq_base_train  = 10000.0
0.00.066.951 I print_info: freq_scale_train = 1
0.00.066.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.952 I print_info: rope_finetuned   = unknown
0.00.066.952 I print_info: ssm_d_conv       = 0
0.00.066.952 I print_info: ssm_d_inner      = 0
0.00.066.952 I print_info: ssm_d_state      = 0
0.00.066.952 I print_info: ssm_dt_rank      = 0
0.00.066.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.953 I print_info: model type       = 1.4B
0.00.066.954 I print_info: model params     = 1.41 B
0.00.066.954 I print_info: general.name     = 1.4B
0.00.066.957 I print_info: vocab type       = BPE
0.00.066.958 I print_info: n_vocab          = 50304
0.00.066.958 I print_info: n_merges         = 50009
0.00.066.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: LF token         = 187 'Ċ'
0.00.066.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: max token length = 1024
0.00.066.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.750 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.765 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.760 I llama_context: constructing llama_context
0.00.323.792 I llama_context: n_seq_max     = 1
0.00.323.799 I llama_context: n_ctx         = 128
0.00.323.806 I llama_context: n_ctx_per_seq = 128
0.00.323.813 I llama_context: n_batch       = 128
0.00.323.819 I llama_context: n_ubatch      = 128
0.00.323.826 I llama_context: causal_attn   = 1
0.00.323.834 I llama_context: flash_attn    = 0
0.00.323.845 I llama_context: freq_base     = 10000.0
0.00.323.852 I llama_context: freq_scale    = 1
0.00.323.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.473 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.793 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.739 I llama_context: graph nodes  = 1063
0.00.337.746 I llama_context: graph splits = 1
0.00.337.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.227 I 
0.00.397.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.342 I perplexity: tokenizing the input ..
0.00.403.838 I perplexity: tokenization took 6.492 ms
0.00.403.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.829 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.793.944 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.794.010 I llama_perf_context_print:        load time =     396.85 ms
0.00.794.011 I llama_perf_context_print: prompt eval time =     385.03 ms /   128 tokens (    3.01 ms per token,   332.44 tokens per second)
0.00.794.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.013 I llama_perf_context_print:       total time =     396.81 ms /   129 tokens

real	0m0.859s
user	0m2.582s
sys	0m0.721s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.836 I llama_model_loader: - type  f32:  194 tensors
0.00.020.837 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.839 I print_info: file format = GGUF V3 (latest)
0.00.020.840 I print_info: file type   = Q4_0
0.00.020.842 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.916 I load: special tokens cache size = 25
0.00.065.798 I load: token to piece cache size = 0.2984 MB
0.00.065.825 I print_info: arch             = gptneox
0.00.065.826 I print_info: vocab_only       = 0
0.00.065.826 I print_info: n_ctx_train      = 2048
0.00.065.826 I print_info: n_embd           = 2048
0.00.065.826 I print_info: n_layer          = 24
0.00.065.840 I print_info: n_head           = 16
0.00.065.842 I print_info: n_head_kv        = 16
0.00.065.842 I print_info: n_rot            = 32
0.00.065.842 I print_info: n_swa            = 0
0.00.065.843 I print_info: is_swa_any       = 0
0.00.065.843 I print_info: n_embd_head_k    = 128
0.00.065.843 I print_info: n_embd_head_v    = 128
0.00.065.845 I print_info: n_gqa            = 1
0.00.065.847 I print_info: n_embd_k_gqa     = 2048
0.00.065.848 I print_info: n_embd_v_gqa     = 2048
0.00.065.849 I print_info: f_norm_eps       = 1.0e-05
0.00.065.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.850 I print_info: f_logit_scale    = 0.0e+00
0.00.065.851 I print_info: f_attn_scale     = 0.0e+00
0.00.065.851 I print_info: n_ff             = 8192
0.00.065.851 I print_info: n_expert         = 0
0.00.065.852 I print_info: n_expert_used    = 0
0.00.065.852 I print_info: causal attn      = 1
0.00.065.852 I print_info: pooling type     = 0
0.00.065.853 I print_info: rope type        = 2
0.00.065.853 I print_info: rope scaling     = linear
0.00.065.854 I print_info: freq_base_train  = 10000.0
0.00.065.854 I print_info: freq_scale_train = 1
0.00.065.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.855 I print_info: rope_finetuned   = unknown
0.00.065.855 I print_info: ssm_d_conv       = 0
0.00.065.855 I print_info: ssm_d_inner      = 0
0.00.065.855 I print_info: ssm_d_state      = 0
0.00.065.856 I print_info: ssm_dt_rank      = 0
0.00.065.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.856 I print_info: model type       = 1.4B
0.00.065.857 I print_info: model params     = 1.41 B
0.00.065.857 I print_info: general.name     = 1.4B
0.00.065.859 I print_info: vocab type       = BPE
0.00.065.860 I print_info: n_vocab          = 50304
0.00.065.861 I print_info: n_merges         = 50009
0.00.065.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.862 I print_info: LF token         = 187 'Ċ'
0.00.065.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.863 I print_info: max token length = 1024
0.00.065.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.523 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.545 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.396 I llama_context: constructing llama_context
0.00.228.415 I llama_context: n_seq_max     = 1
0.00.228.416 I llama_context: n_ctx         = 2048
0.00.228.416 I llama_context: n_ctx_per_seq = 2048
0.00.228.416 I llama_context: n_batch       = 2048
0.00.228.417 I llama_context: n_ubatch      = 512
0.00.228.417 I llama_context: causal_attn   = 1
0.00.228.418 I llama_context: flash_attn    = 0
0.00.228.423 I llama_context: freq_base     = 10000.0
0.00.228.424 I llama_context: freq_scale    = 1
0.00.228.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.120 I llama_context: graph nodes  = 1063
0.00.309.120 I llama_context: graph splits = 1
0.00.309.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.540 I main: llama threadpool init, n_threads = 4
0.00.393.562 I 
0.00.393.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.647 I 
0.00.393.752 I sampler seed: 1234
0.00.393.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.776 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.910.572 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.01.910.577 I llama_perf_context_print:        load time =     391.96 ms
0.01.910.578 I llama_perf_context_print: prompt eval time =      43.06 ms /     7 tokens (    6.15 ms per token,   162.54 tokens per second)
0.01.910.579 I llama_perf_context_print:        eval time =    1462.75 ms /    63 runs   (   23.22 ms per token,    43.07 tokens per second)
0.01.910.580 I llama_perf_context_print:       total time =    1518.13 ms /    70 tokens

real	0m1.955s
user	0m6.813s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.817 I llama_model_loader: - type  f32:  194 tensors
0.00.020.817 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.820 I print_info: file format = GGUF V3 (latest)
0.00.020.820 I print_info: file type   = Q4_0
0.00.020.823 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.441 I load: special tokens cache size = 25
0.00.065.384 I load: token to piece cache size = 0.2984 MB
0.00.065.412 I print_info: arch             = gptneox
0.00.065.413 I print_info: vocab_only       = 0
0.00.065.414 I print_info: n_ctx_train      = 2048
0.00.065.414 I print_info: n_embd           = 2048
0.00.065.414 I print_info: n_layer          = 24
0.00.065.428 I print_info: n_head           = 16
0.00.065.430 I print_info: n_head_kv        = 16
0.00.065.430 I print_info: n_rot            = 32
0.00.065.430 I print_info: n_swa            = 0
0.00.065.431 I print_info: is_swa_any       = 0
0.00.065.432 I print_info: n_embd_head_k    = 128
0.00.065.432 I print_info: n_embd_head_v    = 128
0.00.065.434 I print_info: n_gqa            = 1
0.00.065.435 I print_info: n_embd_k_gqa     = 2048
0.00.065.436 I print_info: n_embd_v_gqa     = 2048
0.00.065.438 I print_info: f_norm_eps       = 1.0e-05
0.00.065.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.439 I print_info: f_logit_scale    = 0.0e+00
0.00.065.439 I print_info: f_attn_scale     = 0.0e+00
0.00.065.440 I print_info: n_ff             = 8192
0.00.065.440 I print_info: n_expert         = 0
0.00.065.441 I print_info: n_expert_used    = 0
0.00.065.441 I print_info: causal attn      = 1
0.00.065.441 I print_info: pooling type     = 0
0.00.065.441 I print_info: rope type        = 2
0.00.065.441 I print_info: rope scaling     = linear
0.00.065.443 I print_info: freq_base_train  = 10000.0
0.00.065.443 I print_info: freq_scale_train = 1
0.00.065.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.444 I print_info: rope_finetuned   = unknown
0.00.065.444 I print_info: ssm_d_conv       = 0
0.00.065.444 I print_info: ssm_d_inner      = 0
0.00.065.444 I print_info: ssm_d_state      = 0
0.00.065.445 I print_info: ssm_dt_rank      = 0
0.00.065.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.445 I print_info: model type       = 1.4B
0.00.065.446 I print_info: model params     = 1.41 B
0.00.065.446 I print_info: general.name     = 1.4B
0.00.065.448 I print_info: vocab type       = BPE
0.00.065.449 I print_info: n_vocab          = 50304
0.00.065.450 I print_info: n_merges         = 50009
0.00.065.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.451 I print_info: LF token         = 187 'Ċ'
0.00.065.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.452 I print_info: max token length = 1024
0.00.065.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.645 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.665 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.543 I llama_context: constructing llama_context
0.00.229.580 I llama_context: n_seq_max     = 1
0.00.229.587 I llama_context: n_ctx         = 128
0.00.229.593 I llama_context: n_ctx_per_seq = 128
0.00.229.600 I llama_context: n_batch       = 128
0.00.229.606 I llama_context: n_ubatch      = 128
0.00.229.613 I llama_context: causal_attn   = 1
0.00.229.614 I llama_context: flash_attn    = 0
0.00.229.620 I llama_context: freq_base     = 10000.0
0.00.229.621 I llama_context: freq_scale    = 1
0.00.229.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.009 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.274 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.200 I llama_context: graph nodes  = 1063
0.00.243.201 I llama_context: graph splits = 1
0.00.243.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.995 I 
0.00.288.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.162 I perplexity: tokenizing the input ..
0.00.294.642 I perplexity: tokenization took 6.477 ms
0.00.294.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.796 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.839 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.884 I llama_perf_context_print:        load time =     287.58 ms
0.00.732.898 I llama_perf_context_print: prompt eval time =     433.25 ms /   128 tokens (    3.38 ms per token,   295.44 tokens per second)
0.00.732.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.900 I llama_perf_context_print:       total time =     444.91 ms /   129 tokens

real	0m0.775s
user	0m2.554s
sys	0m0.432s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.111 I print_info: file type   = Q4_1
0.00.021.114 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.280 I load: special tokens cache size = 25
0.00.066.231 I load: token to piece cache size = 0.2984 MB
0.00.066.259 I print_info: arch             = gptneox
0.00.066.260 I print_info: vocab_only       = 0
0.00.066.260 I print_info: n_ctx_train      = 2048
0.00.066.261 I print_info: n_embd           = 2048
0.00.066.261 I print_info: n_layer          = 24
0.00.066.269 I print_info: n_head           = 16
0.00.066.271 I print_info: n_head_kv        = 16
0.00.066.271 I print_info: n_rot            = 32
0.00.066.271 I print_info: n_swa            = 0
0.00.066.273 I print_info: is_swa_any       = 0
0.00.066.273 I print_info: n_embd_head_k    = 128
0.00.066.273 I print_info: n_embd_head_v    = 128
0.00.066.275 I print_info: n_gqa            = 1
0.00.066.276 I print_info: n_embd_k_gqa     = 2048
0.00.066.277 I print_info: n_embd_v_gqa     = 2048
0.00.066.279 I print_info: f_norm_eps       = 1.0e-05
0.00.066.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.280 I print_info: f_logit_scale    = 0.0e+00
0.00.066.280 I print_info: f_attn_scale     = 0.0e+00
0.00.066.281 I print_info: n_ff             = 8192
0.00.066.281 I print_info: n_expert         = 0
0.00.066.281 I print_info: n_expert_used    = 0
0.00.066.281 I print_info: causal attn      = 1
0.00.066.281 I print_info: pooling type     = 0
0.00.066.281 I print_info: rope type        = 2
0.00.066.282 I print_info: rope scaling     = linear
0.00.066.283 I print_info: freq_base_train  = 10000.0
0.00.066.283 I print_info: freq_scale_train = 1
0.00.066.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.284 I print_info: rope_finetuned   = unknown
0.00.066.284 I print_info: ssm_d_conv       = 0
0.00.066.284 I print_info: ssm_d_inner      = 0
0.00.066.284 I print_info: ssm_d_state      = 0
0.00.066.285 I print_info: ssm_dt_rank      = 0
0.00.066.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.285 I print_info: model type       = 1.4B
0.00.066.286 I print_info: model params     = 1.41 B
0.00.066.286 I print_info: general.name     = 1.4B
0.00.066.289 I print_info: vocab type       = BPE
0.00.066.290 I print_info: n_vocab          = 50304
0.00.066.290 I print_info: n_merges         = 50009
0.00.066.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: LF token         = 187 'Ċ'
0.00.066.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: max token length = 1024
0.00.066.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.192 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.213 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.157 I llama_context: constructing llama_context
0.00.249.194 I llama_context: n_seq_max     = 1
0.00.249.200 I llama_context: n_ctx         = 2048
0.00.249.207 I llama_context: n_ctx_per_seq = 2048
0.00.249.213 I llama_context: n_batch       = 2048
0.00.249.220 I llama_context: n_ubatch      = 512
0.00.249.226 I llama_context: causal_attn   = 1
0.00.249.233 I llama_context: flash_attn    = 0
0.00.249.245 I llama_context: freq_base     = 10000.0
0.00.249.265 I llama_context: freq_scale    = 1
0.00.249.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.928 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.334 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.440 I llama_context: graph nodes  = 1063
0.00.329.440 I llama_context: graph splits = 1
0.00.329.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.322 I main: llama threadpool init, n_threads = 4
0.00.413.345 I 
0.00.413.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.434 I 
0.00.413.570 I sampler seed: 1234
0.00.413.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.595 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.037.566 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.037.570 I llama_perf_context_print:        load time =     411.77 ms
0.02.037.571 I llama_perf_context_print: prompt eval time =      45.76 ms /     7 tokens (    6.54 ms per token,   152.98 tokens per second)
0.02.037.572 I llama_perf_context_print:        eval time =    1567.17 ms /    63 runs   (   24.88 ms per token,    40.20 tokens per second)
0.02.037.573 I llama_perf_context_print:       total time =    1625.32 ms /    70 tokens

real	0m2.085s
user	0m7.431s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = Q4_1
0.00.021.264 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.269 I load: special tokens cache size = 25
0.00.067.267 I load: token to piece cache size = 0.2984 MB
0.00.067.298 I print_info: arch             = gptneox
0.00.067.298 I print_info: vocab_only       = 0
0.00.067.299 I print_info: n_ctx_train      = 2048
0.00.067.299 I print_info: n_embd           = 2048
0.00.067.299 I print_info: n_layer          = 24
0.00.067.314 I print_info: n_head           = 16
0.00.067.316 I print_info: n_head_kv        = 16
0.00.067.316 I print_info: n_rot            = 32
0.00.067.316 I print_info: n_swa            = 0
0.00.067.318 I print_info: is_swa_any       = 0
0.00.067.318 I print_info: n_embd_head_k    = 128
0.00.067.318 I print_info: n_embd_head_v    = 128
0.00.067.320 I print_info: n_gqa            = 1
0.00.067.321 I print_info: n_embd_k_gqa     = 2048
0.00.067.322 I print_info: n_embd_v_gqa     = 2048
0.00.067.324 I print_info: f_norm_eps       = 1.0e-05
0.00.067.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.326 I print_info: f_logit_scale    = 0.0e+00
0.00.067.327 I print_info: f_attn_scale     = 0.0e+00
0.00.067.328 I print_info: n_ff             = 8192
0.00.067.328 I print_info: n_expert         = 0
0.00.067.328 I print_info: n_expert_used    = 0
0.00.067.329 I print_info: causal attn      = 1
0.00.067.330 I print_info: pooling type     = 0
0.00.067.330 I print_info: rope type        = 2
0.00.067.330 I print_info: rope scaling     = linear
0.00.067.332 I print_info: freq_base_train  = 10000.0
0.00.067.333 I print_info: freq_scale_train = 1
0.00.067.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.335 I print_info: rope_finetuned   = unknown
0.00.067.336 I print_info: ssm_d_conv       = 0
0.00.067.337 I print_info: ssm_d_inner      = 0
0.00.067.337 I print_info: ssm_d_state      = 0
0.00.067.337 I print_info: ssm_dt_rank      = 0
0.00.067.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.340 I print_info: model type       = 1.4B
0.00.067.341 I print_info: model params     = 1.41 B
0.00.067.341 I print_info: general.name     = 1.4B
0.00.067.345 I print_info: vocab type       = BPE
0.00.067.346 I print_info: n_vocab          = 50304
0.00.067.346 I print_info: n_merges         = 50009
0.00.067.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: LF token         = 187 'Ċ'
0.00.067.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.350 I print_info: max token length = 1024
0.00.067.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.975 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.990 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.902 I llama_context: constructing llama_context
0.00.252.009 I llama_context: n_seq_max     = 1
0.00.252.017 I llama_context: n_ctx         = 128
0.00.252.025 I llama_context: n_ctx_per_seq = 128
0.00.252.032 I llama_context: n_batch       = 128
0.00.252.038 I llama_context: n_ubatch      = 128
0.00.252.058 I llama_context: causal_attn   = 1
0.00.252.065 I llama_context: flash_attn    = 0
0.00.252.076 I llama_context: freq_base     = 10000.0
0.00.252.083 I llama_context: freq_scale    = 1
0.00.252.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.708 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.039 I llama_context: graph nodes  = 1063
0.00.266.046 I llama_context: graph splits = 1
0.00.266.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.847 I 
0.00.310.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.011 I perplexity: tokenizing the input ..
0.00.317.511 I perplexity: tokenization took 6.497 ms
0.00.317.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.898 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.999 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.056 I llama_perf_context_print:        load time =     310.45 ms
0.00.770.073 I llama_perf_context_print: prompt eval time =     447.44 ms /   128 tokens (    3.50 ms per token,   286.07 tokens per second)
0.00.770.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.075 I llama_perf_context_print:       total time =     459.23 ms /   129 tokens

real	0m0.815s
user	0m2.737s
sys	0m0.447s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = Q5_0
0.00.021.162 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.270 I load: special tokens cache size = 25
0.00.065.225 I load: token to piece cache size = 0.2984 MB
0.00.065.252 I print_info: arch             = gptneox
0.00.065.253 I print_info: vocab_only       = 0
0.00.065.253 I print_info: n_ctx_train      = 2048
0.00.065.254 I print_info: n_embd           = 2048
0.00.065.254 I print_info: n_layer          = 24
0.00.065.268 I print_info: n_head           = 16
0.00.065.270 I print_info: n_head_kv        = 16
0.00.065.270 I print_info: n_rot            = 32
0.00.065.270 I print_info: n_swa            = 0
0.00.065.271 I print_info: is_swa_any       = 0
0.00.065.272 I print_info: n_embd_head_k    = 128
0.00.065.272 I print_info: n_embd_head_v    = 128
0.00.065.273 I print_info: n_gqa            = 1
0.00.065.275 I print_info: n_embd_k_gqa     = 2048
0.00.065.276 I print_info: n_embd_v_gqa     = 2048
0.00.065.277 I print_info: f_norm_eps       = 1.0e-05
0.00.065.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.278 I print_info: f_logit_scale    = 0.0e+00
0.00.065.278 I print_info: f_attn_scale     = 0.0e+00
0.00.065.279 I print_info: n_ff             = 8192
0.00.065.279 I print_info: n_expert         = 0
0.00.065.279 I print_info: n_expert_used    = 0
0.00.065.279 I print_info: causal attn      = 1
0.00.065.279 I print_info: pooling type     = 0
0.00.065.280 I print_info: rope type        = 2
0.00.065.280 I print_info: rope scaling     = linear
0.00.065.281 I print_info: freq_base_train  = 10000.0
0.00.065.281 I print_info: freq_scale_train = 1
0.00.065.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.282 I print_info: rope_finetuned   = unknown
0.00.065.282 I print_info: ssm_d_conv       = 0
0.00.065.282 I print_info: ssm_d_inner      = 0
0.00.065.282 I print_info: ssm_d_state      = 0
0.00.065.282 I print_info: ssm_dt_rank      = 0
0.00.065.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.283 I print_info: model type       = 1.4B
0.00.065.284 I print_info: model params     = 1.41 B
0.00.065.284 I print_info: general.name     = 1.4B
0.00.065.286 I print_info: vocab type       = BPE
0.00.065.287 I print_info: n_vocab          = 50304
0.00.065.287 I print_info: n_merges         = 50009
0.00.065.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.288 I print_info: LF token         = 187 'Ċ'
0.00.065.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.289 I print_info: max token length = 1024
0.00.065.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.910 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.931 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.404 I llama_context: constructing llama_context
0.00.141.423 I llama_context: n_seq_max     = 1
0.00.141.423 I llama_context: n_ctx         = 2048
0.00.141.423 I llama_context: n_ctx_per_seq = 2048
0.00.141.424 I llama_context: n_batch       = 2048
0.00.141.424 I llama_context: n_ubatch      = 512
0.00.141.424 I llama_context: causal_attn   = 1
0.00.141.425 I llama_context: flash_attn    = 0
0.00.141.427 I llama_context: freq_base     = 10000.0
0.00.141.428 I llama_context: freq_scale    = 1
0.00.141.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.178 I llama_context: graph nodes  = 1063
0.00.221.178 I llama_context: graph splits = 1
0.00.221.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.281 I main: llama threadpool init, n_threads = 4
0.00.314.301 I 
0.00.314.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.383 I 
0.00.314.478 I sampler seed: 1234
0.00.314.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.501 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.786.245 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.786.251 I llama_perf_context_print:        load time =     312.73 ms
0.02.786.252 I llama_perf_context_print: prompt eval time =      81.91 ms /     7 tokens (   11.70 ms per token,    85.46 tokens per second)
0.02.786.254 I llama_perf_context_print:        eval time =    2378.09 ms /    63 runs   (   37.75 ms per token,    26.49 tokens per second)
0.02.786.255 I llama_perf_context_print:       total time =    2473.03 ms /    70 tokens

real	0m2.836s
user	0m10.298s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.906 I llama_model_loader: - type  f32:  194 tensors
0.00.020.906 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.909 I print_info: file format = GGUF V3 (latest)
0.00.020.909 I print_info: file type   = Q5_0
0.00.020.912 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.220 I load: special tokens cache size = 25
0.00.065.256 I load: token to piece cache size = 0.2984 MB
0.00.065.285 I print_info: arch             = gptneox
0.00.065.286 I print_info: vocab_only       = 0
0.00.065.286 I print_info: n_ctx_train      = 2048
0.00.065.286 I print_info: n_embd           = 2048
0.00.065.287 I print_info: n_layer          = 24
0.00.065.295 I print_info: n_head           = 16
0.00.065.297 I print_info: n_head_kv        = 16
0.00.065.297 I print_info: n_rot            = 32
0.00.065.298 I print_info: n_swa            = 0
0.00.065.299 I print_info: is_swa_any       = 0
0.00.065.299 I print_info: n_embd_head_k    = 128
0.00.065.299 I print_info: n_embd_head_v    = 128
0.00.065.301 I print_info: n_gqa            = 1
0.00.065.303 I print_info: n_embd_k_gqa     = 2048
0.00.065.304 I print_info: n_embd_v_gqa     = 2048
0.00.065.305 I print_info: f_norm_eps       = 1.0e-05
0.00.065.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.308 I print_info: f_logit_scale    = 0.0e+00
0.00.065.308 I print_info: f_attn_scale     = 0.0e+00
0.00.065.309 I print_info: n_ff             = 8192
0.00.065.309 I print_info: n_expert         = 0
0.00.065.309 I print_info: n_expert_used    = 0
0.00.065.309 I print_info: causal attn      = 1
0.00.065.310 I print_info: pooling type     = 0
0.00.065.310 I print_info: rope type        = 2
0.00.065.310 I print_info: rope scaling     = linear
0.00.065.311 I print_info: freq_base_train  = 10000.0
0.00.065.312 I print_info: freq_scale_train = 1
0.00.065.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.312 I print_info: rope_finetuned   = unknown
0.00.065.312 I print_info: ssm_d_conv       = 0
0.00.065.313 I print_info: ssm_d_inner      = 0
0.00.065.313 I print_info: ssm_d_state      = 0
0.00.065.313 I print_info: ssm_dt_rank      = 0
0.00.065.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.314 I print_info: model type       = 1.4B
0.00.065.315 I print_info: model params     = 1.41 B
0.00.065.315 I print_info: general.name     = 1.4B
0.00.065.317 I print_info: vocab type       = BPE
0.00.065.318 I print_info: n_vocab          = 50304
0.00.065.319 I print_info: n_merges         = 50009
0.00.065.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.320 I print_info: LF token         = 187 'Ċ'
0.00.065.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.321 I print_info: max token length = 1024
0.00.065.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.700 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.721 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.487 I llama_context: constructing llama_context
0.00.139.504 I llama_context: n_seq_max     = 1
0.00.139.504 I llama_context: n_ctx         = 128
0.00.139.505 I llama_context: n_ctx_per_seq = 128
0.00.139.505 I llama_context: n_batch       = 128
0.00.139.505 I llama_context: n_ubatch      = 128
0.00.139.505 I llama_context: causal_attn   = 1
0.00.139.506 I llama_context: flash_attn    = 0
0.00.139.508 I llama_context: freq_base     = 10000.0
0.00.139.509 I llama_context: freq_scale    = 1
0.00.139.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.966 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.048 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.067 I llama_context: graph nodes  = 1063
0.00.153.068 I llama_context: graph splits = 1
0.00.153.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.316 I 
0.00.207.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.418 I perplexity: tokenizing the input ..
0.00.213.366 I perplexity: tokenization took 5.944 ms
0.00.213.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.606 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.342.596 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.342.637 I llama_perf_context_print:        load time =     206.86 ms
0.01.342.652 I llama_perf_context_print: prompt eval time =    1124.36 ms /   128 tokens (    8.78 ms per token,   113.84 tokens per second)
0.01.342.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.666 I llama_perf_context_print:       total time =    1135.34 ms /   129 tokens

real	0m1.389s
user	0m4.885s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.115 I print_info: file type   = Q5_1
0.00.021.117 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.827 I load: special tokens cache size = 25
0.00.066.735 I load: token to piece cache size = 0.2984 MB
0.00.066.762 I print_info: arch             = gptneox
0.00.066.763 I print_info: vocab_only       = 0
0.00.066.763 I print_info: n_ctx_train      = 2048
0.00.066.763 I print_info: n_embd           = 2048
0.00.066.764 I print_info: n_layer          = 24
0.00.066.772 I print_info: n_head           = 16
0.00.066.774 I print_info: n_head_kv        = 16
0.00.066.774 I print_info: n_rot            = 32
0.00.066.774 I print_info: n_swa            = 0
0.00.066.776 I print_info: is_swa_any       = 0
0.00.066.776 I print_info: n_embd_head_k    = 128
0.00.066.776 I print_info: n_embd_head_v    = 128
0.00.066.778 I print_info: n_gqa            = 1
0.00.066.780 I print_info: n_embd_k_gqa     = 2048
0.00.066.781 I print_info: n_embd_v_gqa     = 2048
0.00.066.782 I print_info: f_norm_eps       = 1.0e-05
0.00.066.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.783 I print_info: f_logit_scale    = 0.0e+00
0.00.066.783 I print_info: f_attn_scale     = 0.0e+00
0.00.066.784 I print_info: n_ff             = 8192
0.00.066.785 I print_info: n_expert         = 0
0.00.066.785 I print_info: n_expert_used    = 0
0.00.066.785 I print_info: causal attn      = 1
0.00.066.785 I print_info: pooling type     = 0
0.00.066.785 I print_info: rope type        = 2
0.00.066.786 I print_info: rope scaling     = linear
0.00.066.787 I print_info: freq_base_train  = 10000.0
0.00.066.788 I print_info: freq_scale_train = 1
0.00.066.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.788 I print_info: rope_finetuned   = unknown
0.00.066.788 I print_info: ssm_d_conv       = 0
0.00.066.789 I print_info: ssm_d_inner      = 0
0.00.066.789 I print_info: ssm_d_state      = 0
0.00.066.789 I print_info: ssm_dt_rank      = 0
0.00.066.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.790 I print_info: model type       = 1.4B
0.00.066.791 I print_info: model params     = 1.41 B
0.00.066.791 I print_info: general.name     = 1.4B
0.00.066.793 I print_info: vocab type       = BPE
0.00.066.795 I print_info: n_vocab          = 50304
0.00.066.795 I print_info: n_merges         = 50009
0.00.066.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: LF token         = 187 'Ċ'
0.00.066.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: max token length = 1024
0.00.066.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.198 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.220 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.387 I llama_context: constructing llama_context
0.00.146.392 I llama_context: n_seq_max     = 1
0.00.146.393 I llama_context: n_ctx         = 2048
0.00.146.393 I llama_context: n_ctx_per_seq = 2048
0.00.146.393 I llama_context: n_batch       = 2048
0.00.146.393 I llama_context: n_ubatch      = 512
0.00.146.394 I llama_context: causal_attn   = 1
0.00.146.394 I llama_context: flash_attn    = 0
0.00.146.397 I llama_context: freq_base     = 10000.0
0.00.146.398 I llama_context: freq_scale    = 1
0.00.146.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.256 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.178 I llama_context: graph nodes  = 1063
0.00.228.178 I llama_context: graph splits = 1
0.00.228.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.085 I main: llama threadpool init, n_threads = 4
0.00.326.106 I 
0.00.326.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.200 I 
0.00.326.347 I sampler seed: 1234
0.00.326.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.371 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.977.676 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.977.681 I llama_perf_context_print:        load time =     324.47 ms
0.02.977.683 I llama_perf_context_print: prompt eval time =     134.61 ms /     7 tokens (   19.23 ms per token,    52.00 tokens per second)
0.02.977.685 I llama_perf_context_print:        eval time =    2505.88 ms /    63 runs   (   39.78 ms per token,    25.14 tokens per second)
0.02.977.686 I llama_perf_context_print:       total time =    2652.67 ms /    70 tokens

real	0m3.029s
user	0m11.039s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.802 I llama_model_loader: - type  f32:  194 tensors
0.00.020.802 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.805 I print_info: file format = GGUF V3 (latest)
0.00.020.805 I print_info: file type   = Q5_1
0.00.020.808 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.080 I load: special tokens cache size = 25
0.00.064.974 I load: token to piece cache size = 0.2984 MB
0.00.065.002 I print_info: arch             = gptneox
0.00.065.003 I print_info: vocab_only       = 0
0.00.065.003 I print_info: n_ctx_train      = 2048
0.00.065.003 I print_info: n_embd           = 2048
0.00.065.004 I print_info: n_layer          = 24
0.00.065.018 I print_info: n_head           = 16
0.00.065.020 I print_info: n_head_kv        = 16
0.00.065.020 I print_info: n_rot            = 32
0.00.065.021 I print_info: n_swa            = 0
0.00.065.051 I print_info: is_swa_any       = 0
0.00.065.051 I print_info: n_embd_head_k    = 128
0.00.065.051 I print_info: n_embd_head_v    = 128
0.00.065.054 I print_info: n_gqa            = 1
0.00.065.055 I print_info: n_embd_k_gqa     = 2048
0.00.065.056 I print_info: n_embd_v_gqa     = 2048
0.00.065.057 I print_info: f_norm_eps       = 1.0e-05
0.00.065.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.059 I print_info: f_logit_scale    = 0.0e+00
0.00.065.059 I print_info: f_attn_scale     = 0.0e+00
0.00.065.060 I print_info: n_ff             = 8192
0.00.065.060 I print_info: n_expert         = 0
0.00.065.060 I print_info: n_expert_used    = 0
0.00.065.061 I print_info: causal attn      = 1
0.00.065.061 I print_info: pooling type     = 0
0.00.065.061 I print_info: rope type        = 2
0.00.065.062 I print_info: rope scaling     = linear
0.00.065.063 I print_info: freq_base_train  = 10000.0
0.00.065.064 I print_info: freq_scale_train = 1
0.00.065.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.064 I print_info: rope_finetuned   = unknown
0.00.065.064 I print_info: ssm_d_conv       = 0
0.00.065.065 I print_info: ssm_d_inner      = 0
0.00.065.065 I print_info: ssm_d_state      = 0
0.00.065.065 I print_info: ssm_dt_rank      = 0
0.00.065.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.066 I print_info: model type       = 1.4B
0.00.065.067 I print_info: model params     = 1.41 B
0.00.065.067 I print_info: general.name     = 1.4B
0.00.065.069 I print_info: vocab type       = BPE
0.00.065.070 I print_info: n_vocab          = 50304
0.00.065.071 I print_info: n_merges         = 50009
0.00.065.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.072 I print_info: LF token         = 187 'Ċ'
0.00.065.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.073 I print_info: max token length = 1024
0.00.065.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.691 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.714 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.180 I llama_context: constructing llama_context
0.00.143.200 I llama_context: n_seq_max     = 1
0.00.143.201 I llama_context: n_ctx         = 128
0.00.143.201 I llama_context: n_ctx_per_seq = 128
0.00.143.202 I llama_context: n_batch       = 128
0.00.143.202 I llama_context: n_ubatch      = 128
0.00.143.203 I llama_context: causal_attn   = 1
0.00.143.203 I llama_context: flash_attn    = 0
0.00.143.206 I llama_context: freq_base     = 10000.0
0.00.143.207 I llama_context: freq_scale    = 1
0.00.143.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.742 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.155 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.614 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.633 I llama_context: graph nodes  = 1063
0.00.156.634 I llama_context: graph splits = 1
0.00.156.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.351 I 
0.00.224.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.484 I perplexity: tokenizing the input ..
0.00.230.771 I perplexity: tokenization took 6.283 ms
0.00.230.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.893 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.206.916 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.206.960 I llama_perf_context_print:        load time =     223.90 ms
0.02.206.975 I llama_perf_context_print: prompt eval time =    1971.24 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.206.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.978 I llama_perf_context_print:       total time =    1982.63 ms /   129 tokens

real	0m2.256s
user	0m8.316s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.043 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.043 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.046 I print_info: file format = GGUF V3 (latest)
0.00.021.046 I print_info: file type   = Q2_K - Medium
0.00.021.049 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.669 I load: special tokens cache size = 25
0.00.066.656 I load: token to piece cache size = 0.2984 MB
0.00.066.685 I print_info: arch             = gptneox
0.00.066.686 I print_info: vocab_only       = 0
0.00.066.686 I print_info: n_ctx_train      = 2048
0.00.066.686 I print_info: n_embd           = 2048
0.00.066.686 I print_info: n_layer          = 24
0.00.066.700 I print_info: n_head           = 16
0.00.066.702 I print_info: n_head_kv        = 16
0.00.066.702 I print_info: n_rot            = 32
0.00.066.702 I print_info: n_swa            = 0
0.00.066.703 I print_info: is_swa_any       = 0
0.00.066.704 I print_info: n_embd_head_k    = 128
0.00.066.704 I print_info: n_embd_head_v    = 128
0.00.066.706 I print_info: n_gqa            = 1
0.00.066.707 I print_info: n_embd_k_gqa     = 2048
0.00.066.708 I print_info: n_embd_v_gqa     = 2048
0.00.066.710 I print_info: f_norm_eps       = 1.0e-05
0.00.066.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.711 I print_info: f_logit_scale    = 0.0e+00
0.00.066.711 I print_info: f_attn_scale     = 0.0e+00
0.00.066.712 I print_info: n_ff             = 8192
0.00.066.713 I print_info: n_expert         = 0
0.00.066.713 I print_info: n_expert_used    = 0
0.00.066.713 I print_info: causal attn      = 1
0.00.066.713 I print_info: pooling type     = 0
0.00.066.714 I print_info: rope type        = 2
0.00.066.714 I print_info: rope scaling     = linear
0.00.066.715 I print_info: freq_base_train  = 10000.0
0.00.066.716 I print_info: freq_scale_train = 1
0.00.066.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.717 I print_info: rope_finetuned   = unknown
0.00.066.717 I print_info: ssm_d_conv       = 0
0.00.066.717 I print_info: ssm_d_inner      = 0
0.00.066.717 I print_info: ssm_d_state      = 0
0.00.066.718 I print_info: ssm_dt_rank      = 0
0.00.066.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.718 I print_info: model type       = 1.4B
0.00.066.719 I print_info: model params     = 1.41 B
0.00.066.719 I print_info: general.name     = 1.4B
0.00.066.722 I print_info: vocab type       = BPE
0.00.066.723 I print_info: n_vocab          = 50304
0.00.066.723 I print_info: n_merges         = 50009
0.00.066.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: LF token         = 187 'Ċ'
0.00.066.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: max token length = 1024
0.00.066.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.943 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.965 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.379 I llama_context: constructing llama_context
0.00.119.394 I llama_context: n_seq_max     = 1
0.00.119.394 I llama_context: n_ctx         = 2048
0.00.119.395 I llama_context: n_ctx_per_seq = 2048
0.00.119.395 I llama_context: n_batch       = 2048
0.00.119.395 I llama_context: n_ubatch      = 512
0.00.119.395 I llama_context: causal_attn   = 1
0.00.119.396 I llama_context: flash_attn    = 0
0.00.119.399 I llama_context: freq_base     = 10000.0
0.00.119.399 I llama_context: freq_scale    = 1
0.00.119.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.997 I llama_context: graph nodes  = 1063
0.00.199.997 I llama_context: graph splits = 1
0.00.200.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.329 I main: llama threadpool init, n_threads = 4
0.00.284.351 I 
0.00.284.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.436 I 
0.00.284.526 I sampler seed: 1234
0.00.284.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.549 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.857.772 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33084.81 tokens per second)
0.01.857.777 I llama_perf_context_print:        load time =     282.71 ms
0.01.857.778 I llama_perf_context_print: prompt eval time =      85.68 ms /     7 tokens (   12.24 ms per token,    81.70 tokens per second)
0.01.857.779 I llama_perf_context_print:        eval time =    1477.39 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.857.779 I llama_perf_context_print:       total time =    1574.52 ms /    70 tokens

real	0m1.892s
user	0m6.677s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.082 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q2_K - Medium
0.00.021.088 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.218 I load: special tokens cache size = 25
0.00.066.219 I load: token to piece cache size = 0.2984 MB
0.00.066.250 I print_info: arch             = gptneox
0.00.066.251 I print_info: vocab_only       = 0
0.00.066.251 I print_info: n_ctx_train      = 2048
0.00.066.252 I print_info: n_embd           = 2048
0.00.066.252 I print_info: n_layer          = 24
0.00.066.267 I print_info: n_head           = 16
0.00.066.269 I print_info: n_head_kv        = 16
0.00.066.269 I print_info: n_rot            = 32
0.00.066.269 I print_info: n_swa            = 0
0.00.066.270 I print_info: is_swa_any       = 0
0.00.066.270 I print_info: n_embd_head_k    = 128
0.00.066.271 I print_info: n_embd_head_v    = 128
0.00.066.273 I print_info: n_gqa            = 1
0.00.066.274 I print_info: n_embd_k_gqa     = 2048
0.00.066.275 I print_info: n_embd_v_gqa     = 2048
0.00.066.277 I print_info: f_norm_eps       = 1.0e-05
0.00.066.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.279 I print_info: f_logit_scale    = 0.0e+00
0.00.066.280 I print_info: f_attn_scale     = 0.0e+00
0.00.066.294 I print_info: n_ff             = 8192
0.00.066.294 I print_info: n_expert         = 0
0.00.066.295 I print_info: n_expert_used    = 0
0.00.066.295 I print_info: causal attn      = 1
0.00.066.295 I print_info: pooling type     = 0
0.00.066.295 I print_info: rope type        = 2
0.00.066.295 I print_info: rope scaling     = linear
0.00.066.297 I print_info: freq_base_train  = 10000.0
0.00.066.297 I print_info: freq_scale_train = 1
0.00.066.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.297 I print_info: rope_finetuned   = unknown
0.00.066.298 I print_info: ssm_d_conv       = 0
0.00.066.298 I print_info: ssm_d_inner      = 0
0.00.066.298 I print_info: ssm_d_state      = 0
0.00.066.299 I print_info: ssm_dt_rank      = 0
0.00.066.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.300 I print_info: model type       = 1.4B
0.00.066.300 I print_info: model params     = 1.41 B
0.00.066.300 I print_info: general.name     = 1.4B
0.00.066.303 I print_info: vocab type       = BPE
0.00.066.304 I print_info: n_vocab          = 50304
0.00.066.304 I print_info: n_merges         = 50009
0.00.066.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: LF token         = 187 'Ċ'
0.00.066.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: max token length = 1024
0.00.066.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.144 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.159 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.958 I llama_context: constructing llama_context
0.00.116.975 I llama_context: n_seq_max     = 1
0.00.116.976 I llama_context: n_ctx         = 128
0.00.116.976 I llama_context: n_ctx_per_seq = 128
0.00.116.976 I llama_context: n_batch       = 128
0.00.116.977 I llama_context: n_ubatch      = 128
0.00.116.977 I llama_context: causal_attn   = 1
0.00.116.977 I llama_context: flash_attn    = 0
0.00.116.980 I llama_context: freq_base     = 10000.0
0.00.116.981 I llama_context: freq_scale    = 1
0.00.116.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.455 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.696 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.000 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.018 I llama_context: graph nodes  = 1063
0.00.131.018 I llama_context: graph splits = 1
0.00.131.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.347 I 
0.00.177.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.457 I perplexity: tokenizing the input ..
0.00.183.836 I perplexity: tokenization took 6.376 ms
0.00.183.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.962 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.838 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.945 I llama_perf_context_print:        load time =     176.96 ms
0.01.481.947 I llama_perf_context_print: prompt eval time =    1293.30 ms /   128 tokens (   10.10 ms per token,    98.97 tokens per second)
0.01.481.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.950 I llama_perf_context_print:       total time =    1304.62 ms /   129 tokens

real	0m1.515s
user	0m5.521s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.909 I llama_model_loader: - type  f32:  194 tensors
0.00.020.910 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.910 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.911 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.913 I print_info: file format = GGUF V3 (latest)
0.00.020.914 I print_info: file type   = Q3_K - Medium
0.00.020.916 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.536 I load: special tokens cache size = 25
0.00.066.612 I load: token to piece cache size = 0.2984 MB
0.00.066.639 I print_info: arch             = gptneox
0.00.066.640 I print_info: vocab_only       = 0
0.00.066.640 I print_info: n_ctx_train      = 2048
0.00.066.640 I print_info: n_embd           = 2048
0.00.066.641 I print_info: n_layer          = 24
0.00.066.649 I print_info: n_head           = 16
0.00.066.650 I print_info: n_head_kv        = 16
0.00.066.651 I print_info: n_rot            = 32
0.00.066.651 I print_info: n_swa            = 0
0.00.066.652 I print_info: is_swa_any       = 0
0.00.066.652 I print_info: n_embd_head_k    = 128
0.00.066.652 I print_info: n_embd_head_v    = 128
0.00.066.654 I print_info: n_gqa            = 1
0.00.066.655 I print_info: n_embd_k_gqa     = 2048
0.00.066.656 I print_info: n_embd_v_gqa     = 2048
0.00.066.657 I print_info: f_norm_eps       = 1.0e-05
0.00.066.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.659 I print_info: f_logit_scale    = 0.0e+00
0.00.066.660 I print_info: f_attn_scale     = 0.0e+00
0.00.066.660 I print_info: n_ff             = 8192
0.00.066.661 I print_info: n_expert         = 0
0.00.066.661 I print_info: n_expert_used    = 0
0.00.066.661 I print_info: causal attn      = 1
0.00.066.661 I print_info: pooling type     = 0
0.00.066.661 I print_info: rope type        = 2
0.00.066.661 I print_info: rope scaling     = linear
0.00.066.662 I print_info: freq_base_train  = 10000.0
0.00.066.663 I print_info: freq_scale_train = 1
0.00.066.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.663 I print_info: rope_finetuned   = unknown
0.00.066.664 I print_info: ssm_d_conv       = 0
0.00.066.664 I print_info: ssm_d_inner      = 0
0.00.066.664 I print_info: ssm_d_state      = 0
0.00.066.664 I print_info: ssm_dt_rank      = 0
0.00.066.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.665 I print_info: model type       = 1.4B
0.00.066.666 I print_info: model params     = 1.41 B
0.00.066.666 I print_info: general.name     = 1.4B
0.00.066.668 I print_info: vocab type       = BPE
0.00.066.669 I print_info: n_vocab          = 50304
0.00.066.669 I print_info: n_merges         = 50009
0.00.066.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.670 I print_info: LF token         = 187 'Ċ'
0.00.066.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: max token length = 1024
0.00.066.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.676 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.698 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.699 I llama_context: constructing llama_context
0.00.197.735 I llama_context: n_seq_max     = 1
0.00.197.742 I llama_context: n_ctx         = 2048
0.00.197.748 I llama_context: n_ctx_per_seq = 2048
0.00.197.755 I llama_context: n_batch       = 2048
0.00.197.761 I llama_context: n_ubatch      = 512
0.00.197.780 I llama_context: causal_attn   = 1
0.00.197.787 I llama_context: flash_attn    = 0
0.00.197.797 I llama_context: freq_base     = 10000.0
0.00.197.805 I llama_context: freq_scale    = 1
0.00.197.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.299 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.342 I llama_context: graph nodes  = 1063
0.00.278.343 I llama_context: graph splits = 1
0.00.278.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.355 I main: llama threadpool init, n_threads = 4
0.00.366.377 I 
0.00.366.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.463 I 
0.00.366.560 I sampler seed: 1234
0.00.366.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.584 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.201.626 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.201.631 I llama_perf_context_print:        load time =     364.81 ms
0.02.201.632 I llama_perf_context_print: prompt eval time =      75.88 ms /     7 tokens (   10.84 ms per token,    92.25 tokens per second)
0.02.201.633 I llama_perf_context_print:        eval time =    1748.31 ms /    63 runs   (   27.75 ms per token,    36.03 tokens per second)
0.02.201.634 I llama_perf_context_print:       total time =    1836.35 ms /    70 tokens

real	0m2.244s
user	0m8.050s
sys	0m0.423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.090 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.090 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q3_K - Medium
0.00.021.096 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.760 I load: special tokens cache size = 25
0.00.066.889 I load: token to piece cache size = 0.2984 MB
0.00.066.917 I print_info: arch             = gptneox
0.00.066.918 I print_info: vocab_only       = 0
0.00.066.918 I print_info: n_ctx_train      = 2048
0.00.066.918 I print_info: n_embd           = 2048
0.00.066.918 I print_info: n_layer          = 24
0.00.066.933 I print_info: n_head           = 16
0.00.066.935 I print_info: n_head_kv        = 16
0.00.066.935 I print_info: n_rot            = 32
0.00.066.936 I print_info: n_swa            = 0
0.00.066.937 I print_info: is_swa_any       = 0
0.00.066.937 I print_info: n_embd_head_k    = 128
0.00.066.937 I print_info: n_embd_head_v    = 128
0.00.066.939 I print_info: n_gqa            = 1
0.00.066.940 I print_info: n_embd_k_gqa     = 2048
0.00.066.942 I print_info: n_embd_v_gqa     = 2048
0.00.066.943 I print_info: f_norm_eps       = 1.0e-05
0.00.066.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.944 I print_info: f_logit_scale    = 0.0e+00
0.00.066.945 I print_info: f_attn_scale     = 0.0e+00
0.00.066.946 I print_info: n_ff             = 8192
0.00.066.946 I print_info: n_expert         = 0
0.00.066.946 I print_info: n_expert_used    = 0
0.00.066.947 I print_info: causal attn      = 1
0.00.066.948 I print_info: pooling type     = 0
0.00.066.949 I print_info: rope type        = 2
0.00.066.949 I print_info: rope scaling     = linear
0.00.066.951 I print_info: freq_base_train  = 10000.0
0.00.066.952 I print_info: freq_scale_train = 1
0.00.066.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.953 I print_info: rope_finetuned   = unknown
0.00.066.953 I print_info: ssm_d_conv       = 0
0.00.066.953 I print_info: ssm_d_inner      = 0
0.00.066.954 I print_info: ssm_d_state      = 0
0.00.066.954 I print_info: ssm_dt_rank      = 0
0.00.066.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.968 I print_info: model type       = 1.4B
0.00.066.969 I print_info: model params     = 1.41 B
0.00.066.969 I print_info: general.name     = 1.4B
0.00.066.972 I print_info: vocab type       = BPE
0.00.066.973 I print_info: n_vocab          = 50304
0.00.066.973 I print_info: n_merges         = 50009
0.00.066.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: LF token         = 187 'Ċ'
0.00.066.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: max token length = 1024
0.00.066.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.023 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.045 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.548 I llama_context: constructing llama_context
0.00.199.581 I llama_context: n_seq_max     = 1
0.00.199.590 I llama_context: n_ctx         = 128
0.00.199.598 I llama_context: n_ctx_per_seq = 128
0.00.199.607 I llama_context: n_batch       = 128
0.00.199.616 I llama_context: n_ubatch      = 128
0.00.199.625 I llama_context: causal_attn   = 1
0.00.199.634 I llama_context: flash_attn    = 0
0.00.199.650 I llama_context: freq_base     = 10000.0
0.00.199.659 I llama_context: freq_scale    = 1
0.00.199.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.114 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.367 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.190 I llama_context: graph nodes  = 1063
0.00.213.199 I llama_context: graph splits = 1
0.00.213.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.790 I 
0.00.257.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.930 I perplexity: tokenizing the input ..
0.00.264.386 I perplexity: tokenization took 6.452 ms
0.00.264.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.389 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.166.582 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.166.623 I llama_perf_context_print:        load time =     257.40 ms
0.01.166.637 I llama_perf_context_print: prompt eval time =     897.04 ms /   128 tokens (    7.01 ms per token,   142.69 tokens per second)
0.01.166.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.639 I llama_perf_context_print:       total time =     908.86 ms /   129 tokens

real	0m1.207s
user	0m4.248s
sys	0m0.373s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.985 I llama_model_loader: - type  f32:  194 tensors
0.00.020.985 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.985 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.986 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.988 I print_info: file format = GGUF V3 (latest)
0.00.020.988 I print_info: file type   = Q4_K - Medium
0.00.020.991 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.522 I load: special tokens cache size = 25
0.00.066.504 I load: token to piece cache size = 0.2984 MB
0.00.066.533 I print_info: arch             = gptneox
0.00.066.533 I print_info: vocab_only       = 0
0.00.066.533 I print_info: n_ctx_train      = 2048
0.00.066.534 I print_info: n_embd           = 2048
0.00.066.534 I print_info: n_layer          = 24
0.00.066.547 I print_info: n_head           = 16
0.00.066.549 I print_info: n_head_kv        = 16
0.00.066.549 I print_info: n_rot            = 32
0.00.066.549 I print_info: n_swa            = 0
0.00.066.550 I print_info: is_swa_any       = 0
0.00.066.551 I print_info: n_embd_head_k    = 128
0.00.066.551 I print_info: n_embd_head_v    = 128
0.00.066.552 I print_info: n_gqa            = 1
0.00.066.554 I print_info: n_embd_k_gqa     = 2048
0.00.066.555 I print_info: n_embd_v_gqa     = 2048
0.00.066.556 I print_info: f_norm_eps       = 1.0e-05
0.00.066.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.557 I print_info: f_logit_scale    = 0.0e+00
0.00.066.557 I print_info: f_attn_scale     = 0.0e+00
0.00.066.558 I print_info: n_ff             = 8192
0.00.066.558 I print_info: n_expert         = 0
0.00.066.559 I print_info: n_expert_used    = 0
0.00.066.559 I print_info: causal attn      = 1
0.00.066.559 I print_info: pooling type     = 0
0.00.066.559 I print_info: rope type        = 2
0.00.066.559 I print_info: rope scaling     = linear
0.00.066.561 I print_info: freq_base_train  = 10000.0
0.00.066.561 I print_info: freq_scale_train = 1
0.00.066.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.561 I print_info: rope_finetuned   = unknown
0.00.066.561 I print_info: ssm_d_conv       = 0
0.00.066.562 I print_info: ssm_d_inner      = 0
0.00.066.562 I print_info: ssm_d_state      = 0
0.00.066.562 I print_info: ssm_dt_rank      = 0
0.00.066.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.563 I print_info: model type       = 1.4B
0.00.066.563 I print_info: model params     = 1.41 B
0.00.066.564 I print_info: general.name     = 1.4B
0.00.066.566 I print_info: vocab type       = BPE
0.00.066.567 I print_info: n_vocab          = 50304
0.00.066.567 I print_info: n_merges         = 50009
0.00.066.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: LF token         = 187 'Ċ'
0.00.066.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.570 I print_info: max token length = 1024
0.00.066.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.981 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.002 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.879 I llama_context: constructing llama_context
0.00.251.915 I llama_context: n_seq_max     = 1
0.00.251.922 I llama_context: n_ctx         = 2048
0.00.251.928 I llama_context: n_ctx_per_seq = 2048
0.00.251.935 I llama_context: n_batch       = 2048
0.00.251.941 I llama_context: n_ubatch      = 512
0.00.251.948 I llama_context: causal_attn   = 1
0.00.251.954 I llama_context: flash_attn    = 0
0.00.251.966 I llama_context: freq_base     = 10000.0
0.00.251.986 I llama_context: freq_scale    = 1
0.00.252.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.119 I llama_context: graph nodes  = 1063
0.00.332.126 I llama_context: graph splits = 1
0.00.332.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.542 I main: llama threadpool init, n_threads = 4
0.00.424.563 I 
0.00.424.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.652 I 
0.00.424.759 I sampler seed: 1234
0.00.424.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.784 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.548.782 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.02.548.787 I llama_perf_context_print:        load time =     422.93 ms
0.02.548.789 I llama_perf_context_print: prompt eval time =      66.34 ms /     7 tokens (    9.48 ms per token,   105.51 tokens per second)
0.02.548.790 I llama_perf_context_print:        eval time =    2046.59 ms /    63 runs   (   32.49 ms per token,    30.78 tokens per second)
0.02.548.791 I llama_perf_context_print:       total time =    2125.34 ms /    70 tokens

real	0m2.597s
user	0m9.472s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.877 I llama_model_loader: - type  f32:  194 tensors
0.00.020.878 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.878 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.878 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.881 I print_info: file format = GGUF V3 (latest)
0.00.020.881 I print_info: file type   = Q4_K - Medium
0.00.020.884 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.586 I load: special tokens cache size = 25
0.00.066.660 I load: token to piece cache size = 0.2984 MB
0.00.066.689 I print_info: arch             = gptneox
0.00.066.690 I print_info: vocab_only       = 0
0.00.066.690 I print_info: n_ctx_train      = 2048
0.00.066.690 I print_info: n_embd           = 2048
0.00.066.691 I print_info: n_layer          = 24
0.00.066.700 I print_info: n_head           = 16
0.00.066.702 I print_info: n_head_kv        = 16
0.00.066.702 I print_info: n_rot            = 32
0.00.066.702 I print_info: n_swa            = 0
0.00.066.704 I print_info: is_swa_any       = 0
0.00.066.704 I print_info: n_embd_head_k    = 128
0.00.066.704 I print_info: n_embd_head_v    = 128
0.00.066.706 I print_info: n_gqa            = 1
0.00.066.708 I print_info: n_embd_k_gqa     = 2048
0.00.066.709 I print_info: n_embd_v_gqa     = 2048
0.00.066.710 I print_info: f_norm_eps       = 1.0e-05
0.00.066.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.712 I print_info: f_logit_scale    = 0.0e+00
0.00.066.712 I print_info: f_attn_scale     = 0.0e+00
0.00.066.713 I print_info: n_ff             = 8192
0.00.066.713 I print_info: n_expert         = 0
0.00.066.714 I print_info: n_expert_used    = 0
0.00.066.714 I print_info: causal attn      = 1
0.00.066.714 I print_info: pooling type     = 0
0.00.066.715 I print_info: rope type        = 2
0.00.066.715 I print_info: rope scaling     = linear
0.00.066.716 I print_info: freq_base_train  = 10000.0
0.00.066.716 I print_info: freq_scale_train = 1
0.00.066.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.717 I print_info: rope_finetuned   = unknown
0.00.066.717 I print_info: ssm_d_conv       = 0
0.00.066.718 I print_info: ssm_d_inner      = 0
0.00.066.718 I print_info: ssm_d_state      = 0
0.00.066.718 I print_info: ssm_dt_rank      = 0
0.00.066.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.719 I print_info: model type       = 1.4B
0.00.066.720 I print_info: model params     = 1.41 B
0.00.066.720 I print_info: general.name     = 1.4B
0.00.066.723 I print_info: vocab type       = BPE
0.00.066.724 I print_info: n_vocab          = 50304
0.00.066.724 I print_info: n_merges         = 50009
0.00.066.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: LF token         = 187 'Ċ'
0.00.066.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: max token length = 1024
0.00.066.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.558 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.579 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.261.041 I llama_context: constructing llama_context
0.00.261.079 I llama_context: n_seq_max     = 1
0.00.261.086 I llama_context: n_ctx         = 128
0.00.261.093 I llama_context: n_ctx_per_seq = 128
0.00.261.100 I llama_context: n_batch       = 128
0.00.261.106 I llama_context: n_ubatch      = 128
0.00.261.113 I llama_context: causal_attn   = 1
0.00.261.119 I llama_context: flash_attn    = 0
0.00.261.132 I llama_context: freq_base     = 10000.0
0.00.261.239 I llama_context: freq_scale    = 1
0.00.261.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.844 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.266.074 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.603 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.637 I llama_context: graph nodes  = 1063
0.00.275.644 I llama_context: graph splits = 1
0.00.275.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.829 I 
0.00.336.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.969 I perplexity: tokenizing the input ..
0.00.343.475 I perplexity: tokenization took 6.503 ms
0.00.343.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.537 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.916.499 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.916.562 I llama_perf_context_print:        load time =     336.39 ms
0.00.916.576 I llama_perf_context_print: prompt eval time =     568.09 ms /   128 tokens (    4.44 ms per token,   225.31 tokens per second)
0.00.916.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.578 I llama_perf_context_print:       total time =     579.76 ms /   129 tokens

real	0m0.962s
user	0m3.265s
sys	0m0.518s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.015 I llama_model_loader: - type  f32:  194 tensors
0.00.021.015 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.016 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.018 I print_info: file format = GGUF V3 (latest)
0.00.021.018 I print_info: file type   = Q5_K - Medium
0.00.021.021 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.290 I load: special tokens cache size = 25
0.00.066.221 I load: token to piece cache size = 0.2984 MB
0.00.066.249 I print_info: arch             = gptneox
0.00.066.249 I print_info: vocab_only       = 0
0.00.066.249 I print_info: n_ctx_train      = 2048
0.00.066.250 I print_info: n_embd           = 2048
0.00.066.250 I print_info: n_layer          = 24
0.00.066.264 I print_info: n_head           = 16
0.00.066.265 I print_info: n_head_kv        = 16
0.00.066.266 I print_info: n_rot            = 32
0.00.066.266 I print_info: n_swa            = 0
0.00.066.267 I print_info: is_swa_any       = 0
0.00.066.267 I print_info: n_embd_head_k    = 128
0.00.066.268 I print_info: n_embd_head_v    = 128
0.00.066.269 I print_info: n_gqa            = 1
0.00.066.270 I print_info: n_embd_k_gqa     = 2048
0.00.066.272 I print_info: n_embd_v_gqa     = 2048
0.00.066.273 I print_info: f_norm_eps       = 1.0e-05
0.00.066.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.274 I print_info: f_logit_scale    = 0.0e+00
0.00.066.275 I print_info: f_attn_scale     = 0.0e+00
0.00.066.276 I print_info: n_ff             = 8192
0.00.066.276 I print_info: n_expert         = 0
0.00.066.276 I print_info: n_expert_used    = 0
0.00.066.276 I print_info: causal attn      = 1
0.00.066.277 I print_info: pooling type     = 0
0.00.066.277 I print_info: rope type        = 2
0.00.066.277 I print_info: rope scaling     = linear
0.00.066.278 I print_info: freq_base_train  = 10000.0
0.00.066.278 I print_info: freq_scale_train = 1
0.00.066.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.279 I print_info: rope_finetuned   = unknown
0.00.066.279 I print_info: ssm_d_conv       = 0
0.00.066.279 I print_info: ssm_d_inner      = 0
0.00.066.280 I print_info: ssm_d_state      = 0
0.00.066.280 I print_info: ssm_dt_rank      = 0
0.00.066.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.281 I print_info: model type       = 1.4B
0.00.066.282 I print_info: model params     = 1.41 B
0.00.066.282 I print_info: general.name     = 1.4B
0.00.066.284 I print_info: vocab type       = BPE
0.00.066.285 I print_info: n_vocab          = 50304
0.00.066.285 I print_info: n_merges         = 50009
0.00.066.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: LF token         = 187 'Ċ'
0.00.066.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.288 I print_info: max token length = 1024
0.00.066.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.191 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.205 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.937 I llama_context: constructing llama_context
0.00.269.991 I llama_context: n_seq_max     = 1
0.00.270.023 I llama_context: n_ctx         = 2048
0.00.270.134 I llama_context: n_ctx_per_seq = 2048
0.00.270.153 I llama_context: n_batch       = 2048
0.00.270.171 I llama_context: n_ubatch      = 512
0.00.270.201 I llama_context: causal_attn   = 1
0.00.270.217 I llama_context: flash_attn    = 0
0.00.270.239 I llama_context: freq_base     = 10000.0
0.00.270.256 I llama_context: freq_scale    = 1
0.00.270.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.872 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.986 I llama_context: graph nodes  = 1063
0.00.350.986 I llama_context: graph splits = 1
0.00.351.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.580 I main: llama threadpool init, n_threads = 4
0.00.454.603 I 
0.00.454.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.708 I 
0.00.454.814 I sampler seed: 1234
0.00.454.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.841 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.032.913 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.03.032.918 I llama_perf_context_print:        load time =     452.97 ms
0.03.032.920 I llama_perf_context_print: prompt eval time =      89.63 ms /     7 tokens (   12.80 ms per token,    78.10 tokens per second)
0.03.032.921 I llama_perf_context_print:        eval time =    2477.10 ms /    63 runs   (   39.32 ms per token,    25.43 tokens per second)
0.03.032.923 I llama_perf_context_print:       total time =    2579.44 ms /    70 tokens

real	0m3.086s
user	0m11.388s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.832 I llama_model_loader: - type  f32:  194 tensors
0.00.020.832 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.832 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.835 I print_info: file format = GGUF V3 (latest)
0.00.020.835 I print_info: file type   = Q5_K - Medium
0.00.020.837 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.132 I load: special tokens cache size = 25
0.00.066.004 I load: token to piece cache size = 0.2984 MB
0.00.066.032 I print_info: arch             = gptneox
0.00.066.033 I print_info: vocab_only       = 0
0.00.066.033 I print_info: n_ctx_train      = 2048
0.00.066.033 I print_info: n_embd           = 2048
0.00.066.034 I print_info: n_layer          = 24
0.00.066.048 I print_info: n_head           = 16
0.00.066.050 I print_info: n_head_kv        = 16
0.00.066.050 I print_info: n_rot            = 32
0.00.066.051 I print_info: n_swa            = 0
0.00.066.051 I print_info: is_swa_any       = 0
0.00.066.052 I print_info: n_embd_head_k    = 128
0.00.066.052 I print_info: n_embd_head_v    = 128
0.00.066.054 I print_info: n_gqa            = 1
0.00.066.055 I print_info: n_embd_k_gqa     = 2048
0.00.066.056 I print_info: n_embd_v_gqa     = 2048
0.00.066.058 I print_info: f_norm_eps       = 1.0e-05
0.00.066.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.059 I print_info: f_logit_scale    = 0.0e+00
0.00.066.059 I print_info: f_attn_scale     = 0.0e+00
0.00.066.060 I print_info: n_ff             = 8192
0.00.066.060 I print_info: n_expert         = 0
0.00.066.060 I print_info: n_expert_used    = 0
0.00.066.061 I print_info: causal attn      = 1
0.00.066.061 I print_info: pooling type     = 0
0.00.066.061 I print_info: rope type        = 2
0.00.066.061 I print_info: rope scaling     = linear
0.00.066.062 I print_info: freq_base_train  = 10000.0
0.00.066.063 I print_info: freq_scale_train = 1
0.00.066.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.063 I print_info: rope_finetuned   = unknown
0.00.066.064 I print_info: ssm_d_conv       = 0
0.00.066.064 I print_info: ssm_d_inner      = 0
0.00.066.064 I print_info: ssm_d_state      = 0
0.00.066.064 I print_info: ssm_dt_rank      = 0
0.00.066.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.065 I print_info: model type       = 1.4B
0.00.066.066 I print_info: model params     = 1.41 B
0.00.066.066 I print_info: general.name     = 1.4B
0.00.066.068 I print_info: vocab type       = BPE
0.00.066.069 I print_info: n_vocab          = 50304
0.00.066.069 I print_info: n_merges         = 50009
0.00.066.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.070 I print_info: LF token         = 187 'Ċ'
0.00.066.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.071 I print_info: max token length = 1024
0.00.066.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.563 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.583 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.114 I llama_context: constructing llama_context
0.00.269.151 I llama_context: n_seq_max     = 1
0.00.269.158 I llama_context: n_ctx         = 128
0.00.269.164 I llama_context: n_ctx_per_seq = 128
0.00.269.171 I llama_context: n_batch       = 128
0.00.269.178 I llama_context: n_ubatch      = 128
0.00.269.197 I llama_context: causal_attn   = 1
0.00.269.205 I llama_context: flash_attn    = 0
0.00.269.217 I llama_context: freq_base     = 10000.0
0.00.269.224 I llama_context: freq_scale    = 1
0.00.269.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.767 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.080 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.251 I llama_context: graph nodes  = 1063
0.00.283.258 I llama_context: graph splits = 1
0.00.283.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.612 I 
0.00.359.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.736 I perplexity: tokenizing the input ..
0.00.366.238 I perplexity: tokenization took 6.502 ms
0.00.366.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.128 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.031.081 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.031.126 I llama_perf_context_print:        load time =     359.24 ms
0.01.031.140 I llama_perf_context_print: prompt eval time =     660.05 ms /   128 tokens (    5.16 ms per token,   193.93 tokens per second)
0.01.031.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.142 I llama_perf_context_print:       total time =     671.54 ms /   129 tokens

real	0m1.082s
user	0m3.647s
sys	0m0.576s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q6_K
0.00.021.113 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.807 I load: special tokens cache size = 25
0.00.065.916 I load: token to piece cache size = 0.2984 MB
0.00.065.944 I print_info: arch             = gptneox
0.00.065.944 I print_info: vocab_only       = 0
0.00.065.945 I print_info: n_ctx_train      = 2048
0.00.065.945 I print_info: n_embd           = 2048
0.00.065.945 I print_info: n_layer          = 24
0.00.065.959 I print_info: n_head           = 16
0.00.065.960 I print_info: n_head_kv        = 16
0.00.065.961 I print_info: n_rot            = 32
0.00.065.961 I print_info: n_swa            = 0
0.00.065.962 I print_info: is_swa_any       = 0
0.00.065.962 I print_info: n_embd_head_k    = 128
0.00.065.962 I print_info: n_embd_head_v    = 128
0.00.065.964 I print_info: n_gqa            = 1
0.00.065.966 I print_info: n_embd_k_gqa     = 2048
0.00.065.967 I print_info: n_embd_v_gqa     = 2048
0.00.065.968 I print_info: f_norm_eps       = 1.0e-05
0.00.065.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.970 I print_info: f_logit_scale    = 0.0e+00
0.00.065.970 I print_info: f_attn_scale     = 0.0e+00
0.00.065.971 I print_info: n_ff             = 8192
0.00.065.971 I print_info: n_expert         = 0
0.00.065.971 I print_info: n_expert_used    = 0
0.00.065.972 I print_info: causal attn      = 1
0.00.065.972 I print_info: pooling type     = 0
0.00.065.972 I print_info: rope type        = 2
0.00.065.973 I print_info: rope scaling     = linear
0.00.065.974 I print_info: freq_base_train  = 10000.0
0.00.065.974 I print_info: freq_scale_train = 1
0.00.065.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.975 I print_info: rope_finetuned   = unknown
0.00.065.975 I print_info: ssm_d_conv       = 0
0.00.065.975 I print_info: ssm_d_inner      = 0
0.00.065.975 I print_info: ssm_d_state      = 0
0.00.065.976 I print_info: ssm_dt_rank      = 0
0.00.065.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.977 I print_info: model type       = 1.4B
0.00.065.977 I print_info: model params     = 1.41 B
0.00.065.977 I print_info: general.name     = 1.4B
0.00.065.980 I print_info: vocab type       = BPE
0.00.065.981 I print_info: n_vocab          = 50304
0.00.065.981 I print_info: n_merges         = 50009
0.00.065.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.982 I print_info: LF token         = 187 'Ċ'
0.00.065.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.983 I print_info: max token length = 1024
0.00.065.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.193 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.213 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.051 I llama_context: constructing llama_context
0.00.278.085 I llama_context: n_seq_max     = 1
0.00.278.094 I llama_context: n_ctx         = 2048
0.00.278.102 I llama_context: n_ctx_per_seq = 2048
0.00.278.110 I llama_context: n_batch       = 2048
0.00.278.119 I llama_context: n_ubatch      = 512
0.00.278.127 I llama_context: causal_attn   = 1
0.00.278.135 I llama_context: flash_attn    = 0
0.00.278.150 I llama_context: freq_base     = 10000.0
0.00.278.160 I llama_context: freq_scale    = 1
0.00.278.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.350.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.471 I llama_context: graph nodes  = 1063
0.00.359.471 I llama_context: graph splits = 1
0.00.359.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.055 I main: llama threadpool init, n_threads = 4
0.00.478.077 I 
0.00.478.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.175 I 
0.00.478.300 I sampler seed: 1234
0.00.478.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.327 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.180.453 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.03.180.458 I llama_perf_context_print:        load time =     476.50 ms
0.03.180.460 I llama_perf_context_print: prompt eval time =     115.07 ms /     7 tokens (   16.44 ms per token,    60.83 tokens per second)
0.03.180.462 I llama_perf_context_print:        eval time =    2575.76 ms /    63 runs   (   40.89 ms per token,    24.46 tokens per second)
0.03.180.463 I llama_perf_context_print:       total time =    2703.48 ms /    70 tokens

real	0m3.236s
user	0m11.904s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.849 I llama_model_loader: - type  f32:  194 tensors
0.00.020.850 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.852 I print_info: file format = GGUF V3 (latest)
0.00.020.853 I print_info: file type   = Q6_K
0.00.020.854 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.427 I load: special tokens cache size = 25
0.00.066.435 I load: token to piece cache size = 0.2984 MB
0.00.066.464 I print_info: arch             = gptneox
0.00.066.465 I print_info: vocab_only       = 0
0.00.066.465 I print_info: n_ctx_train      = 2048
0.00.066.465 I print_info: n_embd           = 2048
0.00.066.465 I print_info: n_layer          = 24
0.00.066.480 I print_info: n_head           = 16
0.00.066.482 I print_info: n_head_kv        = 16
0.00.066.482 I print_info: n_rot            = 32
0.00.066.483 I print_info: n_swa            = 0
0.00.066.484 I print_info: is_swa_any       = 0
0.00.066.484 I print_info: n_embd_head_k    = 128
0.00.066.485 I print_info: n_embd_head_v    = 128
0.00.066.486 I print_info: n_gqa            = 1
0.00.066.488 I print_info: n_embd_k_gqa     = 2048
0.00.066.490 I print_info: n_embd_v_gqa     = 2048
0.00.066.491 I print_info: f_norm_eps       = 1.0e-05
0.00.066.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.492 I print_info: f_logit_scale    = 0.0e+00
0.00.066.492 I print_info: f_attn_scale     = 0.0e+00
0.00.066.493 I print_info: n_ff             = 8192
0.00.066.494 I print_info: n_expert         = 0
0.00.066.494 I print_info: n_expert_used    = 0
0.00.066.494 I print_info: causal attn      = 1
0.00.066.494 I print_info: pooling type     = 0
0.00.066.494 I print_info: rope type        = 2
0.00.066.495 I print_info: rope scaling     = linear
0.00.066.496 I print_info: freq_base_train  = 10000.0
0.00.066.497 I print_info: freq_scale_train = 1
0.00.066.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.497 I print_info: rope_finetuned   = unknown
0.00.066.497 I print_info: ssm_d_conv       = 0
0.00.066.498 I print_info: ssm_d_inner      = 0
0.00.066.498 I print_info: ssm_d_state      = 0
0.00.066.498 I print_info: ssm_dt_rank      = 0
0.00.066.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.499 I print_info: model type       = 1.4B
0.00.066.499 I print_info: model params     = 1.41 B
0.00.066.500 I print_info: general.name     = 1.4B
0.00.066.502 I print_info: vocab type       = BPE
0.00.066.503 I print_info: n_vocab          = 50304
0.00.066.503 I print_info: n_merges         = 50009
0.00.066.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: LF token         = 187 'Ċ'
0.00.066.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: max token length = 1024
0.00.066.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.928 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.951 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.892 I llama_context: constructing llama_context
0.00.279.911 I llama_context: n_seq_max     = 1
0.00.279.912 I llama_context: n_ctx         = 128
0.00.279.912 I llama_context: n_ctx_per_seq = 128
0.00.279.912 I llama_context: n_batch       = 128
0.00.279.913 I llama_context: n_ubatch      = 128
0.00.279.913 I llama_context: causal_attn   = 1
0.00.279.914 I llama_context: flash_attn    = 0
0.00.279.919 I llama_context: freq_base     = 10000.0
0.00.279.920 I llama_context: freq_scale    = 1
0.00.279.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.257 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.519 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.414 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.433 I llama_context: graph nodes  = 1063
0.00.293.433 I llama_context: graph splits = 1
0.00.293.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.367 I 
0.00.385.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.490 I perplexity: tokenizing the input ..
0.00.392.020 I perplexity: tokenization took 6.531 ms
0.00.392.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.066 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.191.925 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.191.969 I llama_perf_context_print:        load time =     384.92 ms
0.01.191.984 I llama_perf_context_print: prompt eval time =     795.16 ms /   128 tokens (    6.21 ms per token,   160.97 tokens per second)
0.01.191.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.997 I llama_perf_context_print:       total time =     806.63 ms /   129 tokens

real	0m1.247s
user	0m4.324s
sys	0m0.536s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.848 I llama_model_loader: - type  f32:  194 tensors
0.00.020.848 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.851 I print_info: file format = GGUF V3 (latest)
0.00.020.851 I print_info: file type   = Q4_0
0.00.020.854 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.532 I load: special tokens cache size = 25
0.00.065.364 I load: token to piece cache size = 0.2984 MB
0.00.065.392 I print_info: arch             = gptneox
0.00.065.393 I print_info: vocab_only       = 0
0.00.065.393 I print_info: n_ctx_train      = 2048
0.00.065.393 I print_info: n_embd           = 2048
0.00.065.393 I print_info: n_layer          = 24
0.00.065.402 I print_info: n_head           = 16
0.00.065.404 I print_info: n_head_kv        = 16
0.00.065.404 I print_info: n_rot            = 32
0.00.065.404 I print_info: n_swa            = 0
0.00.065.405 I print_info: is_swa_any       = 0
0.00.065.405 I print_info: n_embd_head_k    = 128
0.00.065.406 I print_info: n_embd_head_v    = 128
0.00.065.407 I print_info: n_gqa            = 1
0.00.065.409 I print_info: n_embd_k_gqa     = 2048
0.00.065.410 I print_info: n_embd_v_gqa     = 2048
0.00.065.411 I print_info: f_norm_eps       = 1.0e-05
0.00.065.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.412 I print_info: f_logit_scale    = 0.0e+00
0.00.065.413 I print_info: f_attn_scale     = 0.0e+00
0.00.065.413 I print_info: n_ff             = 8192
0.00.065.413 I print_info: n_expert         = 0
0.00.065.414 I print_info: n_expert_used    = 0
0.00.065.414 I print_info: causal attn      = 1
0.00.065.414 I print_info: pooling type     = 0
0.00.065.414 I print_info: rope type        = 2
0.00.065.415 I print_info: rope scaling     = linear
0.00.065.416 I print_info: freq_base_train  = 10000.0
0.00.065.416 I print_info: freq_scale_train = 1
0.00.065.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.417 I print_info: rope_finetuned   = unknown
0.00.065.417 I print_info: ssm_d_conv       = 0
0.00.065.417 I print_info: ssm_d_inner      = 0
0.00.065.417 I print_info: ssm_d_state      = 0
0.00.065.418 I print_info: ssm_dt_rank      = 0
0.00.065.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.418 I print_info: model type       = 1.4B
0.00.065.419 I print_info: model params     = 1.41 B
0.00.065.419 I print_info: general.name     = 1.4B
0.00.065.422 I print_info: vocab type       = BPE
0.00.065.423 I print_info: n_vocab          = 50304
0.00.065.423 I print_info: n_merges         = 50009
0.00.065.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.425 I print_info: LF token         = 187 'Ċ'
0.00.065.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.425 I print_info: max token length = 1024
0.00.065.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.011 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.032 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.209 I llama_context: constructing llama_context
0.00.230.227 I llama_context: n_seq_max     = 1
0.00.230.227 I llama_context: n_ctx         = 2048
0.00.230.228 I llama_context: n_ctx_per_seq = 2048
0.00.230.228 I llama_context: n_batch       = 2048
0.00.230.229 I llama_context: n_ubatch      = 512
0.00.230.229 I llama_context: causal_attn   = 1
0.00.230.230 I llama_context: flash_attn    = 0
0.00.230.236 I llama_context: freq_base     = 10000.0
0.00.230.238 I llama_context: freq_scale    = 1
0.00.230.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.554 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.705 I llama_context: graph nodes  = 1063
0.00.310.706 I llama_context: graph splits = 1
0.00.310.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.883.218 I llama_context: constructing llama_context
0.00.883.234 I llama_context: n_seq_max     = 1
0.00.883.234 I llama_context: n_ctx         = 2048
0.00.883.235 I llama_context: n_ctx_per_seq = 2048
0.00.883.235 I llama_context: n_batch       = 2048
0.00.883.235 I llama_context: n_ubatch      = 512
0.00.883.236 I llama_context: causal_attn   = 1
0.00.883.236 I llama_context: flash_attn    = 0
0.00.883.241 I llama_context: freq_base     = 10000.0
0.00.883.242 I llama_context: freq_scale    = 1
0.00.883.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.955.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.964.363 I llama_context: graph nodes  = 1063
0.00.964.363 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.462.872 I llama_context: constructing llama_context
0.01.462.889 I llama_context: n_seq_max     = 1
0.01.462.890 I llama_context: n_ctx         = 2048
0.01.462.890 I llama_context: n_ctx_per_seq = 2048
0.01.462.890 I llama_context: n_batch       = 2048
0.01.462.891 I llama_context: n_ubatch      = 512
0.01.462.891 I llama_context: causal_attn   = 1
0.01.462.891 I llama_context: flash_attn    = 0
0.01.462.896 I llama_context: freq_base     = 10000.0
0.01.462.897 I llama_context: freq_scale    = 1
0.01.462.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.533.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.710 I llama_context: graph nodes  = 1063
0.01.542.711 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.123s
user	0m6.567s
sys	0m0.637s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5575 (bfd32279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.976 I llama_model_loader: - type  f32:  194 tensors
0.00.020.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.980 I print_info: file format = GGUF V3 (latest)
0.00.020.980 I print_info: file type   = Q4_0
0.00.020.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.154 I load: special tokens cache size = 25
0.00.068.074 I load: token to piece cache size = 0.2984 MB
0.00.068.103 I print_info: arch             = gptneox
0.00.068.104 I print_info: vocab_only       = 0
0.00.068.104 I print_info: n_ctx_train      = 2048
0.00.068.104 I print_info: n_embd           = 2048
0.00.068.105 I print_info: n_layer          = 24
0.00.068.120 I print_info: n_head           = 16
0.00.068.122 I print_info: n_head_kv        = 16
0.00.068.122 I print_info: n_rot            = 32
0.00.068.122 I print_info: n_swa            = 0
0.00.068.123 I print_info: is_swa_any       = 0
0.00.068.124 I print_info: n_embd_head_k    = 128
0.00.068.124 I print_info: n_embd_head_v    = 128
0.00.068.125 I print_info: n_gqa            = 1
0.00.068.127 I print_info: n_embd_k_gqa     = 2048
0.00.068.128 I print_info: n_embd_v_gqa     = 2048
0.00.068.129 I print_info: f_norm_eps       = 1.0e-05
0.00.068.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.130 I print_info: f_logit_scale    = 0.0e+00
0.00.068.130 I print_info: f_attn_scale     = 0.0e+00
0.00.068.131 I print_info: n_ff             = 8192
0.00.068.131 I print_info: n_expert         = 0
0.00.068.132 I print_info: n_expert_used    = 0
0.00.068.132 I print_info: causal attn      = 1
0.00.068.132 I print_info: pooling type     = 0
0.00.068.132 I print_info: rope type        = 2
0.00.068.132 I print_info: rope scaling     = linear
0.00.068.134 I print_info: freq_base_train  = 10000.0
0.00.068.134 I print_info: freq_scale_train = 1
0.00.068.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.134 I print_info: rope_finetuned   = unknown
0.00.068.135 I print_info: ssm_d_conv       = 0
0.00.068.135 I print_info: ssm_d_inner      = 0
0.00.068.135 I print_info: ssm_d_state      = 0
0.00.068.135 I print_info: ssm_dt_rank      = 0
0.00.068.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.136 I print_info: model type       = 1.4B
0.00.068.137 I print_info: model params     = 1.41 B
0.00.068.137 I print_info: general.name     = 1.4B
0.00.068.139 I print_info: vocab type       = BPE
0.00.068.140 I print_info: n_vocab          = 50304
0.00.068.140 I print_info: n_merges         = 50009
0.00.068.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.142 I print_info: LF token         = 187 'Ċ'
0.00.068.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.142 I print_info: max token length = 1024
0.00.068.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.131 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.145 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.999 I llama_context: constructing llama_context
0.00.235.034 I llama_context: n_seq_max     = 1
0.00.235.050 I llama_context: n_ctx         = 2048
0.00.235.052 I llama_context: n_ctx_per_seq = 2048
0.00.235.053 I llama_context: n_batch       = 2048
0.00.235.053 I llama_context: n_ubatch      = 512
0.00.235.054 I llama_context: causal_attn   = 1
0.00.235.054 I llama_context: flash_attn    = 1
0.00.235.061 I llama_context: freq_base     = 10000.0
0.00.235.062 I llama_context: freq_scale    = 1
0.00.235.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.795 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.703 I llama_context: graph nodes  = 968
0.00.316.704 I llama_context: graph splits = 1
0.00.316.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.842.032 I llama_context: constructing llama_context
0.00.842.051 I llama_context: n_seq_max     = 1
0.00.842.051 I llama_context: n_ctx         = 2048
0.00.842.052 I llama_context: n_ctx_per_seq = 2048
0.00.842.053 I llama_context: n_batch       = 2048
0.00.842.053 I llama_context: n_ubatch      = 512
0.00.842.054 I llama_context: causal_attn   = 1
0.00.842.054 I llama_context: flash_attn    = 1
0.00.842.062 I llama_context: freq_base     = 10000.0
0.00.842.063 I llama_context: freq_scale    = 1
0.00.842.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.615 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.914.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.923.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.923.800 I llama_context: graph nodes  = 968
0.00.923.800 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.370.833 I llama_context: constructing llama_context
0.01.370.859 I llama_context: n_seq_max     = 1
0.01.370.860 I llama_context: n_ctx         = 2048
0.01.370.860 I llama_context: n_ctx_per_seq = 2048
0.01.370.861 I llama_context: n_batch       = 2048
0.01.370.861 I llama_context: n_ubatch      = 512
0.01.370.862 I llama_context: causal_attn   = 1
0.01.370.862 I llama_context: flash_attn    = 1
0.01.370.870 I llama_context: freq_base     = 10000.0
0.01.370.871 I llama_context: freq_scale    = 1
0.01.370.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.371.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.442.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.451.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.451.536 I llama_context: graph nodes  = 968
0.01.451.536 I llama_context: graph splits = 1
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

real	0m1.981s
user	0m5.976s
sys	0m0.681s
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
2/2 Test #30: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.59user 0.69system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358292maxresident)k
0inputs+40outputs (0major+51963minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.47user 0.71system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51717minor)pagefaults 0swaps
```
