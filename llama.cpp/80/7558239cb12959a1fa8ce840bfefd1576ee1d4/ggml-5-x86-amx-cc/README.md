## Summary

- status:  SUCCESS ✅
- runtime: 6:42.34
- date:    Mon Jun 16 10:56:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/807558239cb12959a1fa8ce840bfefd1576ee1d4
- author:  Georgi Gerganov
```
cont : avoid embeddings_org

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
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.39 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.66 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    3.09 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.22 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.22 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.16 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.16 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  49.52 sec*proc (34 tests)

Total Test time (real) =  49.53 sec

real	0m49.539s
user	1m0.252s
sys	0m1.041s
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
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.13 sec
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
main    =  22.69 sec*proc (34 tests)

Total Test time (real) =  22.71 sec

real	0m22.713s
user	0m23.874s
sys	0m0.935s
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
0.00.000.267 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.226 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.263 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.264 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.265 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.265 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.268 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.269 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.270 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.270 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.271 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.282 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.283 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.297 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.311 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.324 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.324 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.325 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.325 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.267 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.975 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.990 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.991 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.991 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.992 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.994 I llama_model_loader: - type  f32:  124 tensors
0.00.007.994 I llama_model_loader: - type  f16:   73 tensors
0.00.007.997 I print_info: file format = GGUF V3 (latest)
0.00.007.997 I print_info: file type   = F16
0.00.007.999 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.243 I load: special tokens cache size = 5
0.00.023.995 I load: token to piece cache size = 0.2032 MB
0.00.024.025 I print_info: arch             = bert
0.00.024.026 I print_info: vocab_only       = 0
0.00.024.026 I print_info: n_ctx_train      = 512
0.00.024.026 I print_info: n_embd           = 384
0.00.024.027 I print_info: n_layer          = 12
0.00.024.043 I print_info: n_head           = 12
0.00.024.045 I print_info: n_head_kv        = 12
0.00.024.045 I print_info: n_rot            = 32
0.00.024.045 I print_info: n_swa            = 0
0.00.024.046 I print_info: is_swa_any       = 0
0.00.024.047 I print_info: n_embd_head_k    = 32
0.00.024.047 I print_info: n_embd_head_v    = 32
0.00.024.049 I print_info: n_gqa            = 1
0.00.024.050 I print_info: n_embd_k_gqa     = 384
0.00.024.051 I print_info: n_embd_v_gqa     = 384
0.00.024.053 I print_info: f_norm_eps       = 1.0e-12
0.00.024.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.055 I print_info: f_logit_scale    = 0.0e+00
0.00.024.056 I print_info: f_attn_scale     = 0.0e+00
0.00.024.058 I print_info: n_ff             = 1536
0.00.024.058 I print_info: n_expert         = 0
0.00.024.058 I print_info: n_expert_used    = 0
0.00.024.058 I print_info: causal attn      = 0
0.00.024.059 I print_info: pooling type     = 2
0.00.024.059 I print_info: rope type        = 2
0.00.024.059 I print_info: rope scaling     = linear
0.00.024.061 I print_info: freq_base_train  = 10000.0
0.00.024.062 I print_info: freq_scale_train = 1
0.00.024.062 I print_info: n_ctx_orig_yarn  = 512
0.00.024.062 I print_info: rope_finetuned   = unknown
0.00.024.075 I print_info: ssm_d_conv       = 0
0.00.024.075 I print_info: ssm_d_inner      = 0
0.00.024.075 I print_info: ssm_d_state      = 0
0.00.024.075 I print_info: ssm_dt_rank      = 0
0.00.024.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.076 I print_info: n_cls_out        = 1
0.00.024.077 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.078 I print_info: model type       = 33M
0.00.024.079 I print_info: model params     = 33.21 M
0.00.024.079 I print_info: general.name     = Bge Small
0.00.024.082 I print_info: vocab type       = WPM
0.00.024.084 I print_info: n_vocab          = 30522
0.00.024.084 I print_info: n_merges         = 0
0.00.024.084 I print_info: BOS token        = 101 '[CLS]'
0.00.024.085 I print_info: UNK token        = 100 '[UNK]'
0.00.024.085 I print_info: SEP token        = 102 '[SEP]'
0.00.024.085 I print_info: PAD token        = 0 '[PAD]'
0.00.024.086 I print_info: MASK token       = 103 '[MASK]'
0.00.024.086 I print_info: LF token         = 0 '[PAD]'
0.00.024.086 I print_info: max token length = 21
0.00.024.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.067 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.090 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.751 I llama_context: constructing llama_context
0.00.042.776 I llama_context: n_seq_max     = 1
0.00.042.776 I llama_context: n_ctx         = 512
0.00.042.776 I llama_context: n_ctx_per_seq = 512
0.00.042.777 I llama_context: n_batch       = 2048
0.00.042.777 I llama_context: n_ubatch      = 2048
0.00.042.777 I llama_context: causal_attn   = 0
0.00.042.778 I llama_context: flash_attn    = 0
0.00.042.780 I llama_context: freq_base     = 10000.0
0.00.042.780 I llama_context: freq_scale    = 1
0.00.042.804 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.992 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.346 I 
0.00.052.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.222 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.736 I llama_perf_context_print:        load time =      52.00 ms
0.00.057.738 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2121.64 tokens per second)
0.00.057.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.741 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens

real	0m0.068s
user	0m0.071s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.206 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.237 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.238 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.239 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.239 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.241 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.242 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.242 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.243 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.243 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.257 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.258 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.258 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.269 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.282 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.283 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.283 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.895 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.910 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.910 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.911 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.911 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.911 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.912 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.914 I llama_model_loader: - type  f32:  124 tensors
0.00.007.914 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.916 I print_info: file format = GGUF V3 (latest)
0.00.007.917 I print_info: file type   = Q8_0
0.00.007.919 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.852 I load: special tokens cache size = 5
0.00.023.547 I load: token to piece cache size = 0.2032 MB
0.00.023.574 I print_info: arch             = bert
0.00.023.575 I print_info: vocab_only       = 0
0.00.023.575 I print_info: n_ctx_train      = 512
0.00.023.576 I print_info: n_embd           = 384
0.00.023.576 I print_info: n_layer          = 12
0.00.023.591 I print_info: n_head           = 12
0.00.023.593 I print_info: n_head_kv        = 12
0.00.023.593 I print_info: n_rot            = 32
0.00.023.594 I print_info: n_swa            = 0
0.00.023.594 I print_info: is_swa_any       = 0
0.00.023.595 I print_info: n_embd_head_k    = 32
0.00.023.595 I print_info: n_embd_head_v    = 32
0.00.023.596 I print_info: n_gqa            = 1
0.00.023.597 I print_info: n_embd_k_gqa     = 384
0.00.023.599 I print_info: n_embd_v_gqa     = 384
0.00.023.600 I print_info: f_norm_eps       = 1.0e-12
0.00.023.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.601 I print_info: f_logit_scale    = 0.0e+00
0.00.023.602 I print_info: f_attn_scale     = 0.0e+00
0.00.023.603 I print_info: n_ff             = 1536
0.00.023.603 I print_info: n_expert         = 0
0.00.023.603 I print_info: n_expert_used    = 0
0.00.023.603 I print_info: causal attn      = 0
0.00.023.604 I print_info: pooling type     = 2
0.00.023.604 I print_info: rope type        = 2
0.00.023.604 I print_info: rope scaling     = linear
0.00.023.606 I print_info: freq_base_train  = 10000.0
0.00.023.607 I print_info: freq_scale_train = 1
0.00.023.607 I print_info: n_ctx_orig_yarn  = 512
0.00.023.608 I print_info: rope_finetuned   = unknown
0.00.023.609 I print_info: ssm_d_conv       = 0
0.00.023.609 I print_info: ssm_d_inner      = 0
0.00.023.609 I print_info: ssm_d_state      = 0
0.00.023.609 I print_info: ssm_dt_rank      = 0
0.00.023.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.610 I print_info: n_cls_out        = 1
0.00.023.611 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.611 I print_info: model type       = 33M
0.00.023.612 I print_info: model params     = 33.21 M
0.00.023.613 I print_info: general.name     = Bge Small
0.00.023.615 I print_info: vocab type       = WPM
0.00.023.616 I print_info: n_vocab          = 30522
0.00.023.617 I print_info: n_merges         = 0
0.00.023.618 I print_info: BOS token        = 101 '[CLS]'
0.00.023.618 I print_info: UNK token        = 100 '[UNK]'
0.00.023.619 I print_info: SEP token        = 102 '[SEP]'
0.00.023.619 I print_info: PAD token        = 0 '[PAD]'
0.00.023.620 I print_info: MASK token       = 103 '[MASK]'
0.00.023.620 I print_info: LF token         = 0 '[PAD]'
0.00.023.620 I print_info: max token length = 21
0.00.023.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.574 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.593 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.390 I llama_context: constructing llama_context
0.00.033.405 I llama_context: n_seq_max     = 1
0.00.033.406 I llama_context: n_ctx         = 512
0.00.033.406 I llama_context: n_ctx_per_seq = 512
0.00.033.407 I llama_context: n_batch       = 2048
0.00.033.407 I llama_context: n_ubatch      = 2048
0.00.033.407 I llama_context: causal_attn   = 0
0.00.033.408 I llama_context: flash_attn    = 0
0.00.033.410 I llama_context: freq_base     = 10000.0
0.00.033.411 I llama_context: freq_scale    = 1
0.00.033.432 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.323 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.030 I 
0.00.042.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.891 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.541 I llama_perf_context_print:        load time =      41.65 ms
0.00.045.543 I llama_perf_context_print: prompt eval time =       2.29 ms /     9 tokens (    0.25 ms per token,  3931.85 tokens per second)
0.00.045.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.545 I llama_perf_context_print:       total time =       3.53 ms /    10 tokens

real	0m0.054s
user	0m0.129s
sys	0m0.022s
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
0.00.000.293 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.410 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.443 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.445 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.445 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.446 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.449 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.450 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.450 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.451 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.451 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.467 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.469 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.470 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.470 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.876 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.153 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.597 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.613 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.614 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.614 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.615 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.615 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.616 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.616 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.617 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.617 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.620 I llama_model_loader: - type  f32:   40 tensors
0.00.019.621 I llama_model_loader: - type  f16:   26 tensors
0.00.019.623 I print_info: file format = GGUF V3 (latest)
0.00.019.624 I print_info: file type   = F16
0.00.019.626 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.834 W load: empty token at index 5
0.00.037.279 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.844 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.950 I load: special tokens cache size = 5
0.00.345.878 I load: token to piece cache size = 1.5060 MB
0.00.345.903 I print_info: arch             = jina-bert-v2
0.00.345.904 I print_info: vocab_only       = 0
0.00.345.904 I print_info: n_ctx_train      = 8192
0.00.345.904 I print_info: n_embd           = 384
0.00.345.905 I print_info: n_layer          = 4
0.00.345.918 I print_info: n_head           = 12
0.00.345.920 I print_info: n_head_kv        = 12
0.00.345.920 I print_info: n_rot            = 32
0.00.345.920 I print_info: n_swa            = 0
0.00.345.922 I print_info: is_swa_any       = 0
0.00.345.922 I print_info: n_embd_head_k    = 32
0.00.345.922 I print_info: n_embd_head_v    = 32
0.00.345.924 I print_info: n_gqa            = 1
0.00.345.925 I print_info: n_embd_k_gqa     = 384
0.00.345.926 I print_info: n_embd_v_gqa     = 384
0.00.345.928 I print_info: f_norm_eps       = 1.0e-12
0.00.345.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.929 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.929 I print_info: f_logit_scale    = 0.0e+00
0.00.345.930 I print_info: f_attn_scale     = 0.0e+00
0.00.345.931 I print_info: n_ff             = 1536
0.00.345.931 I print_info: n_expert         = 0
0.00.345.932 I print_info: n_expert_used    = 0
0.00.345.932 I print_info: causal attn      = 0
0.00.345.932 I print_info: pooling type     = -1
0.00.345.933 I print_info: rope type        = -1
0.00.345.933 I print_info: rope scaling     = linear
0.00.345.934 I print_info: freq_base_train  = 10000.0
0.00.345.934 I print_info: freq_scale_train = 1
0.00.345.934 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.935 I print_info: rope_finetuned   = unknown
0.00.345.935 I print_info: ssm_d_conv       = 0
0.00.345.935 I print_info: ssm_d_inner      = 0
0.00.345.935 I print_info: ssm_d_state      = 0
0.00.345.936 I print_info: ssm_dt_rank      = 0
0.00.345.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.937 I print_info: model type       = 33M
0.00.345.938 I print_info: model params     = 32.90 M
0.00.345.938 I print_info: general.name     = Jina Bert Implementation
0.00.345.940 I print_info: vocab type       = BPE
0.00.345.941 I print_info: n_vocab          = 61056
0.00.345.941 I print_info: n_merges         = 39382
0.00.345.942 I print_info: BOS token        = 0 '<s>'
0.00.345.942 I print_info: EOS token        = 2 '</s>'
0.00.345.943 I print_info: UNK token        = 3 '<unk>'
0.00.345.943 I print_info: SEP token        = 2 '</s>'
0.00.345.943 I print_info: PAD token        = 1 '<pad>'
0.00.345.943 I print_info: MASK token       = 4 '<mask>'
0.00.345.944 I print_info: EOG token        = 2 '</s>'
0.00.345.944 I print_info: max token length = 45
0.00.345.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.844 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.867 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.754 I llama_context: constructing llama_context
0.00.356.772 I llama_context: n_seq_max     = 1
0.00.356.772 I llama_context: n_ctx         = 8192
0.00.356.773 I llama_context: n_ctx_per_seq = 8192
0.00.356.773 I llama_context: n_batch       = 2048
0.00.356.773 I llama_context: n_ubatch      = 2048
0.00.356.774 I llama_context: causal_attn   = 0
0.00.356.774 I llama_context: flash_attn    = 0
0.00.356.776 I llama_context: freq_base     = 10000.0
0.00.356.777 I llama_context: freq_scale    = 1
0.00.356.799 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.727 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.465 I 
0.00.365.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.704 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.717 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.722 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.722 I main: number of tokens in prompt = 13
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


0.00.365.727 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.727 I main: number of tokens in prompt = 40
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


0.00.365.790 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.688 I llama_perf_context_print:        load time =     365.10 ms
0.00.374.690 I llama_perf_context_print: prompt eval time =       8.78 ms /    62 tokens (    0.14 ms per token,  7060.70 tokens per second)
0.00.374.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.692 I llama_perf_context_print:       total time =       9.24 ms /    63 tokens

real	0m0.392s
user	0m0.411s
sys	0m0.025s
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
0.00.000.254 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.011.251 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.308 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.308 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.308 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.840 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type  f16:   98 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = all F32 (guessed)
0.00.021.868 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.392 I load: special tokens cache size = 25
0.00.067.083 I load: token to piece cache size = 0.2984 MB
0.00.067.111 I print_info: arch             = gptneox
0.00.067.112 I print_info: vocab_only       = 0
0.00.067.112 I print_info: n_ctx_train      = 2048
0.00.067.112 I print_info: n_embd           = 2048
0.00.067.113 I print_info: n_layer          = 24
0.00.067.129 I print_info: n_head           = 16
0.00.067.131 I print_info: n_head_kv        = 16
0.00.067.131 I print_info: n_rot            = 32
0.00.067.132 I print_info: n_swa            = 0
0.00.067.133 I print_info: is_swa_any       = 0
0.00.067.133 I print_info: n_embd_head_k    = 128
0.00.067.134 I print_info: n_embd_head_v    = 128
0.00.067.135 I print_info: n_gqa            = 1
0.00.067.137 I print_info: n_embd_k_gqa     = 2048
0.00.067.139 I print_info: n_embd_v_gqa     = 2048
0.00.067.140 I print_info: f_norm_eps       = 1.0e-05
0.00.067.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.141 I print_info: f_logit_scale    = 0.0e+00
0.00.067.141 I print_info: f_attn_scale     = 0.0e+00
0.00.067.142 I print_info: n_ff             = 8192
0.00.067.143 I print_info: n_expert         = 0
0.00.067.143 I print_info: n_expert_used    = 0
0.00.067.143 I print_info: causal attn      = 1
0.00.067.144 I print_info: pooling type     = 0
0.00.067.144 I print_info: rope type        = 2
0.00.067.144 I print_info: rope scaling     = linear
0.00.067.145 I print_info: freq_base_train  = 10000.0
0.00.067.146 I print_info: freq_scale_train = 1
0.00.067.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.146 I print_info: rope_finetuned   = unknown
0.00.067.147 I print_info: ssm_d_conv       = 0
0.00.067.147 I print_info: ssm_d_inner      = 0
0.00.067.147 I print_info: ssm_d_state      = 0
0.00.067.148 I print_info: ssm_dt_rank      = 0
0.00.067.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.149 I print_info: model type       = 1.4B
0.00.067.149 I print_info: model params     = 1.41 B
0.00.067.150 I print_info: general.name     = 1.4B
0.00.067.153 I print_info: vocab type       = BPE
0.00.067.154 I print_info: n_vocab          = 50304
0.00.067.154 I print_info: n_merges         = 50009
0.00.067.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: LF token         = 187 'Ċ'
0.00.067.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: max token length = 1024
0.00.067.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.105 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.120 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.016.388 I llama_context: constructing llama_context
0.01.016.408 I llama_context: n_seq_max     = 1
0.01.016.408 I llama_context: n_ctx         = 2048
0.01.016.409 I llama_context: n_ctx_per_seq = 2048
0.01.016.409 I llama_context: n_batch       = 2048
0.01.016.409 I llama_context: n_ubatch      = 512
0.01.016.410 I llama_context: causal_attn   = 1
0.01.016.410 I llama_context: flash_attn    = 0
0.01.016.414 I llama_context: freq_base     = 10000.0
0.01.016.415 I llama_context: freq_scale    = 1
0.01.016.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.087.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.096.211 I llama_context: graph nodes  = 1063
0.01.096.211 I llama_context: graph splits = 1
0.01.096.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.743 I main: llama threadpool init, n_threads = 4
0.01.229.764 I 
0.01.229.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.229.852 I 
0.01.229.956 I sampler seed: 1234
0.01.229.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.229.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.229.980 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.307.946 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.05.307.951 I llama_perf_context_print:        load time =    1228.14 ms
0.05.307.953 I llama_perf_context_print: prompt eval time =     128.25 ms /     7 tokens (   18.32 ms per token,    54.58 tokens per second)
0.05.307.954 I llama_perf_context_print:        eval time =    3938.36 ms /    63 runs   (   62.51 ms per token,    16.00 tokens per second)
0.05.307.955 I llama_perf_context_print:       total time =    4079.30 ms /    70 tokens

real	0m5.403s
user	0m17.192s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.309 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.411 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.114 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.203 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.702 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.720 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.720 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.720 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.723 I llama_model_loader: - type  f32:  194 tensors
0.00.020.724 I llama_model_loader: - type  f16:   98 tensors
0.00.020.726 I print_info: file format = GGUF V3 (latest)
0.00.020.727 I print_info: file type   = all F32 (guessed)
0.00.020.729 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.791 I load: special tokens cache size = 25
0.00.066.471 I load: token to piece cache size = 0.2984 MB
0.00.066.499 I print_info: arch             = gptneox
0.00.066.499 I print_info: vocab_only       = 0
0.00.066.500 I print_info: n_ctx_train      = 2048
0.00.066.500 I print_info: n_embd           = 2048
0.00.066.500 I print_info: n_layer          = 24
0.00.066.514 I print_info: n_head           = 16
0.00.066.516 I print_info: n_head_kv        = 16
0.00.066.516 I print_info: n_rot            = 32
0.00.066.516 I print_info: n_swa            = 0
0.00.066.518 I print_info: is_swa_any       = 0
0.00.066.518 I print_info: n_embd_head_k    = 128
0.00.066.518 I print_info: n_embd_head_v    = 128
0.00.066.520 I print_info: n_gqa            = 1
0.00.066.521 I print_info: n_embd_k_gqa     = 2048
0.00.066.523 I print_info: n_embd_v_gqa     = 2048
0.00.066.524 I print_info: f_norm_eps       = 1.0e-05
0.00.066.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.525 I print_info: f_logit_scale    = 0.0e+00
0.00.066.526 I print_info: f_attn_scale     = 0.0e+00
0.00.066.526 I print_info: n_ff             = 8192
0.00.066.527 I print_info: n_expert         = 0
0.00.066.527 I print_info: n_expert_used    = 0
0.00.066.527 I print_info: causal attn      = 1
0.00.066.528 I print_info: pooling type     = 0
0.00.066.528 I print_info: rope type        = 2
0.00.066.528 I print_info: rope scaling     = linear
0.00.066.529 I print_info: freq_base_train  = 10000.0
0.00.066.529 I print_info: freq_scale_train = 1
0.00.066.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.530 I print_info: rope_finetuned   = unknown
0.00.066.530 I print_info: ssm_d_conv       = 0
0.00.066.531 I print_info: ssm_d_inner      = 0
0.00.066.531 I print_info: ssm_d_state      = 0
0.00.066.531 I print_info: ssm_dt_rank      = 0
0.00.066.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.532 I print_info: model type       = 1.4B
0.00.066.533 I print_info: model params     = 1.41 B
0.00.066.533 I print_info: general.name     = 1.4B
0.00.066.535 I print_info: vocab type       = BPE
0.00.066.537 I print_info: n_vocab          = 50304
0.00.066.537 I print_info: n_merges         = 50009
0.00.066.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: LF token         = 187 'Ċ'
0.00.066.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: max token length = 1024
0.00.066.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.721 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.742 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.655 I llama_context: constructing llama_context
0.01.030.674 I llama_context: n_seq_max     = 1
0.01.030.674 I llama_context: n_ctx         = 128
0.01.030.674 I llama_context: n_ctx_per_seq = 128
0.01.030.675 I llama_context: n_batch       = 128
0.01.030.675 I llama_context: n_ubatch      = 128
0.01.030.676 I llama_context: causal_attn   = 1
0.01.030.676 I llama_context: flash_attn    = 0
0.01.030.680 I llama_context: freq_base     = 10000.0
0.01.030.681 I llama_context: freq_scale    = 1
0.01.030.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.030.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.127 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.035.284 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.043.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.044.010 I llama_context: graph nodes  = 1063
0.01.044.011 I llama_context: graph splits = 1
0.01.044.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.466 I 
0.01.115.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.594 I perplexity: tokenizing the input ..
0.01.121.981 I perplexity: tokenization took 6.384 ms
0.01.122.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.161 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.162.251 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.162.299 I llama_perf_context_print:        load time =    1115.03 ms
0.02.162.314 I llama_perf_context_print: prompt eval time =    1035.28 ms /   128 tokens (    8.09 ms per token,   123.64 tokens per second)
0.02.162.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.316 I llama_perf_context_print:       total time =    1046.85 ms /   129 tokens

real	0m2.258s
user	0m4.916s
sys	0m0.681s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.546 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.549 I print_info: file format = GGUF V3 (latest)
0.00.021.549 I print_info: file type   = Q8_0
0.00.021.551 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.669 I load: special tokens cache size = 25
0.00.066.349 I load: token to piece cache size = 0.2984 MB
0.00.066.377 I print_info: arch             = gptneox
0.00.066.378 I print_info: vocab_only       = 0
0.00.066.378 I print_info: n_ctx_train      = 2048
0.00.066.378 I print_info: n_embd           = 2048
0.00.066.379 I print_info: n_layer          = 24
0.00.066.393 I print_info: n_head           = 16
0.00.066.395 I print_info: n_head_kv        = 16
0.00.066.396 I print_info: n_rot            = 32
0.00.066.396 I print_info: n_swa            = 0
0.00.066.397 I print_info: is_swa_any       = 0
0.00.066.397 I print_info: n_embd_head_k    = 128
0.00.066.398 I print_info: n_embd_head_v    = 128
0.00.066.400 I print_info: n_gqa            = 1
0.00.066.401 I print_info: n_embd_k_gqa     = 2048
0.00.066.403 I print_info: n_embd_v_gqa     = 2048
0.00.066.404 I print_info: f_norm_eps       = 1.0e-05
0.00.066.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.405 I print_info: f_logit_scale    = 0.0e+00
0.00.066.405 I print_info: f_attn_scale     = 0.0e+00
0.00.066.406 I print_info: n_ff             = 8192
0.00.066.409 I print_info: n_expert         = 0
0.00.066.409 I print_info: n_expert_used    = 0
0.00.066.410 I print_info: causal attn      = 1
0.00.066.411 I print_info: pooling type     = 0
0.00.066.412 I print_info: rope type        = 2
0.00.066.412 I print_info: rope scaling     = linear
0.00.066.414 I print_info: freq_base_train  = 10000.0
0.00.066.414 I print_info: freq_scale_train = 1
0.00.066.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.415 I print_info: rope_finetuned   = unknown
0.00.066.416 I print_info: ssm_d_conv       = 0
0.00.066.416 I print_info: ssm_d_inner      = 0
0.00.066.416 I print_info: ssm_d_state      = 0
0.00.066.416 I print_info: ssm_dt_rank      = 0
0.00.066.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.417 I print_info: model type       = 1.4B
0.00.066.418 I print_info: model params     = 1.41 B
0.00.066.418 I print_info: general.name     = 1.4B
0.00.066.421 I print_info: vocab type       = BPE
0.00.066.422 I print_info: n_vocab          = 50304
0.00.066.423 I print_info: n_merges         = 50009
0.00.066.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: LF token         = 187 'Ċ'
0.00.066.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.427 I print_info: max token length = 1024
0.00.066.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.477 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.491 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.569 I llama_context: constructing llama_context
0.00.321.602 I llama_context: n_seq_max     = 1
0.00.321.609 I llama_context: n_ctx         = 2048
0.00.321.616 I llama_context: n_ctx_per_seq = 2048
0.00.321.623 I llama_context: n_batch       = 2048
0.00.321.629 I llama_context: n_ubatch      = 512
0.00.321.636 I llama_context: causal_attn   = 1
0.00.321.643 I llama_context: flash_attn    = 0
0.00.321.654 I llama_context: freq_base     = 10000.0
0.00.321.664 I llama_context: freq_scale    = 1
0.00.321.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.329 I llama_context: graph nodes  = 1063
0.00.402.336 I llama_context: graph splits = 1
0.00.402.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.132 I main: llama threadpool init, n_threads = 4
0.00.495.157 I 
0.00.495.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.292 I 
0.00.495.431 I sampler seed: 1234
0.00.495.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.457 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.773.412 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.02.773.417 I llama_perf_context_print:        load time =     493.44 ms
0.02.773.418 I llama_perf_context_print: prompt eval time =      50.13 ms /     7 tokens (    7.16 ms per token,   139.65 tokens per second)
0.02.773.420 I llama_perf_context_print:        eval time =    2215.95 ms /    63 runs   (   35.17 ms per token,    28.43 tokens per second)
0.02.773.420 I llama_perf_context_print:       total time =    2279.38 ms /    70 tokens

real	0m2.841s
user	0m10.128s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.011 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.013 I print_info: file format = GGUF V3 (latest)
0.00.021.013 I print_info: file type   = Q8_0
0.00.021.015 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.282 I load: special tokens cache size = 25
0.00.065.990 I load: token to piece cache size = 0.2984 MB
0.00.066.018 I print_info: arch             = gptneox
0.00.066.018 I print_info: vocab_only       = 0
0.00.066.018 I print_info: n_ctx_train      = 2048
0.00.066.019 I print_info: n_embd           = 2048
0.00.066.019 I print_info: n_layer          = 24
0.00.066.032 I print_info: n_head           = 16
0.00.066.033 I print_info: n_head_kv        = 16
0.00.066.033 I print_info: n_rot            = 32
0.00.066.034 I print_info: n_swa            = 0
0.00.066.035 I print_info: is_swa_any       = 0
0.00.066.035 I print_info: n_embd_head_k    = 128
0.00.066.035 I print_info: n_embd_head_v    = 128
0.00.066.037 I print_info: n_gqa            = 1
0.00.066.038 I print_info: n_embd_k_gqa     = 2048
0.00.066.039 I print_info: n_embd_v_gqa     = 2048
0.00.066.041 I print_info: f_norm_eps       = 1.0e-05
0.00.066.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.042 I print_info: f_logit_scale    = 0.0e+00
0.00.066.042 I print_info: f_attn_scale     = 0.0e+00
0.00.066.043 I print_info: n_ff             = 8192
0.00.066.043 I print_info: n_expert         = 0
0.00.066.043 I print_info: n_expert_used    = 0
0.00.066.043 I print_info: causal attn      = 1
0.00.066.043 I print_info: pooling type     = 0
0.00.066.044 I print_info: rope type        = 2
0.00.066.044 I print_info: rope scaling     = linear
0.00.066.045 I print_info: freq_base_train  = 10000.0
0.00.066.045 I print_info: freq_scale_train = 1
0.00.066.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.046 I print_info: rope_finetuned   = unknown
0.00.066.046 I print_info: ssm_d_conv       = 0
0.00.066.046 I print_info: ssm_d_inner      = 0
0.00.066.046 I print_info: ssm_d_state      = 0
0.00.066.046 I print_info: ssm_dt_rank      = 0
0.00.066.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.047 I print_info: model type       = 1.4B
0.00.066.048 I print_info: model params     = 1.41 B
0.00.066.048 I print_info: general.name     = 1.4B
0.00.066.051 I print_info: vocab type       = BPE
0.00.066.052 I print_info: n_vocab          = 50304
0.00.066.052 I print_info: n_merges         = 50009
0.00.066.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.054 I print_info: LF token         = 187 'Ċ'
0.00.066.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.054 I print_info: max token length = 1024
0.00.066.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.008 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.028 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.117 I llama_context: constructing llama_context
0.00.320.152 I llama_context: n_seq_max     = 1
0.00.320.159 I llama_context: n_ctx         = 128
0.00.320.166 I llama_context: n_ctx_per_seq = 128
0.00.320.173 I llama_context: n_batch       = 128
0.00.320.193 I llama_context: n_ubatch      = 128
0.00.320.199 I llama_context: causal_attn   = 1
0.00.320.206 I llama_context: flash_attn    = 0
0.00.320.219 I llama_context: freq_base     = 10000.0
0.00.320.227 I llama_context: freq_scale    = 1
0.00.320.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.862 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.983 I llama_context: graph nodes  = 1063
0.00.333.989 I llama_context: graph splits = 1
0.00.334.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.141 I 
0.00.380.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.285 I perplexity: tokenizing the input ..
0.00.386.703 I perplexity: tokenization took 6.415 ms
0.00.386.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.337 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.777.201 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.777.247 I llama_perf_context_print:        load time =     379.74 ms
0.00.777.272 I llama_perf_context_print: prompt eval time =     385.59 ms /   128 tokens (    3.01 ms per token,   331.96 tokens per second)
0.00.777.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.288 I llama_perf_context_print:       total time =     397.13 ms /   129 tokens

real	0m0.841s
user	0m2.516s
sys	0m0.718s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.011.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.778 I print_info: file format = GGUF V3 (latest)
0.00.021.778 I print_info: file type   = Q4_0
0.00.021.781 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.115 I load: special tokens cache size = 25
0.00.068.896 I load: token to piece cache size = 0.2984 MB
0.00.068.924 I print_info: arch             = gptneox
0.00.068.925 I print_info: vocab_only       = 0
0.00.068.925 I print_info: n_ctx_train      = 2048
0.00.068.925 I print_info: n_embd           = 2048
0.00.068.926 I print_info: n_layer          = 24
0.00.068.940 I print_info: n_head           = 16
0.00.068.942 I print_info: n_head_kv        = 16
0.00.068.942 I print_info: n_rot            = 32
0.00.068.943 I print_info: n_swa            = 0
0.00.068.944 I print_info: is_swa_any       = 0
0.00.068.944 I print_info: n_embd_head_k    = 128
0.00.068.945 I print_info: n_embd_head_v    = 128
0.00.068.947 I print_info: n_gqa            = 1
0.00.068.948 I print_info: n_embd_k_gqa     = 2048
0.00.068.950 I print_info: n_embd_v_gqa     = 2048
0.00.068.951 I print_info: f_norm_eps       = 1.0e-05
0.00.068.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.953 I print_info: f_logit_scale    = 0.0e+00
0.00.068.954 I print_info: f_attn_scale     = 0.0e+00
0.00.068.955 I print_info: n_ff             = 8192
0.00.068.955 I print_info: n_expert         = 0
0.00.068.955 I print_info: n_expert_used    = 0
0.00.068.956 I print_info: causal attn      = 1
0.00.068.956 I print_info: pooling type     = 0
0.00.068.956 I print_info: rope type        = 2
0.00.068.957 I print_info: rope scaling     = linear
0.00.068.958 I print_info: freq_base_train  = 10000.0
0.00.068.958 I print_info: freq_scale_train = 1
0.00.068.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.959 I print_info: rope_finetuned   = unknown
0.00.068.959 I print_info: ssm_d_conv       = 0
0.00.068.960 I print_info: ssm_d_inner      = 0
0.00.068.960 I print_info: ssm_d_state      = 0
0.00.068.960 I print_info: ssm_dt_rank      = 0
0.00.068.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.961 I print_info: model type       = 1.4B
0.00.068.962 I print_info: model params     = 1.41 B
0.00.068.962 I print_info: general.name     = 1.4B
0.00.068.965 I print_info: vocab type       = BPE
0.00.068.966 I print_info: n_vocab          = 50304
0.00.068.966 I print_info: n_merges         = 50009
0.00.068.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: LF token         = 187 'Ċ'
0.00.068.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.970 I print_info: max token length = 1024
0.00.068.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.224 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.129.246 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.241.222 I llama_context: constructing llama_context
0.00.241.258 I llama_context: n_seq_max     = 1
0.00.241.265 I llama_context: n_ctx         = 2048
0.00.241.272 I llama_context: n_ctx_per_seq = 2048
0.00.241.278 I llama_context: n_batch       = 2048
0.00.241.285 I llama_context: n_ubatch      = 512
0.00.241.291 I llama_context: causal_attn   = 1
0.00.241.312 I llama_context: flash_attn    = 0
0.00.241.323 I llama_context: freq_base     = 10000.0
0.00.241.330 I llama_context: freq_scale    = 1
0.00.241.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.315.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.144 I llama_context: graph nodes  = 1063
0.00.324.151 I llama_context: graph splits = 1
0.00.324.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.187 I main: llama threadpool init, n_threads = 4
0.00.401.209 I 
0.00.401.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.273 I 
0.00.401.375 I sampler seed: 1234
0.00.401.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.455 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.907.747 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.01.907.752 I llama_perf_context_print:        load time =     399.56 ms
0.01.907.754 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.78 tokens per second)
0.01.907.755 I llama_perf_context_print:        eval time =    1452.82 ms /    63 runs   (   23.06 ms per token,    43.36 tokens per second)
0.01.907.755 I llama_perf_context_print:       total time =    1507.65 ms /    70 tokens

real	0m1.953s
user	0m6.811s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.423 I print_info: file type   = Q4_0
0.00.021.426 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.558 I load: special tokens cache size = 25
0.00.066.237 I load: token to piece cache size = 0.2984 MB
0.00.066.266 I print_info: arch             = gptneox
0.00.066.266 I print_info: vocab_only       = 0
0.00.066.267 I print_info: n_ctx_train      = 2048
0.00.066.267 I print_info: n_embd           = 2048
0.00.066.267 I print_info: n_layer          = 24
0.00.066.283 I print_info: n_head           = 16
0.00.066.285 I print_info: n_head_kv        = 16
0.00.066.285 I print_info: n_rot            = 32
0.00.066.285 I print_info: n_swa            = 0
0.00.066.287 I print_info: is_swa_any       = 0
0.00.066.287 I print_info: n_embd_head_k    = 128
0.00.066.287 I print_info: n_embd_head_v    = 128
0.00.066.289 I print_info: n_gqa            = 1
0.00.066.291 I print_info: n_embd_k_gqa     = 2048
0.00.066.293 I print_info: n_embd_v_gqa     = 2048
0.00.066.295 I print_info: f_norm_eps       = 1.0e-05
0.00.066.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.297 I print_info: f_logit_scale    = 0.0e+00
0.00.066.298 I print_info: f_attn_scale     = 0.0e+00
0.00.066.299 I print_info: n_ff             = 8192
0.00.066.299 I print_info: n_expert         = 0
0.00.066.299 I print_info: n_expert_used    = 0
0.00.066.300 I print_info: causal attn      = 1
0.00.066.300 I print_info: pooling type     = 0
0.00.066.301 I print_info: rope type        = 2
0.00.066.301 I print_info: rope scaling     = linear
0.00.066.302 I print_info: freq_base_train  = 10000.0
0.00.066.304 I print_info: freq_scale_train = 1
0.00.066.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.304 I print_info: rope_finetuned   = unknown
0.00.066.304 I print_info: ssm_d_conv       = 0
0.00.066.305 I print_info: ssm_d_inner      = 0
0.00.066.305 I print_info: ssm_d_state      = 0
0.00.066.317 I print_info: ssm_dt_rank      = 0
0.00.066.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.318 I print_info: model type       = 1.4B
0.00.066.319 I print_info: model params     = 1.41 B
0.00.066.320 I print_info: general.name     = 1.4B
0.00.066.323 I print_info: vocab type       = BPE
0.00.066.324 I print_info: n_vocab          = 50304
0.00.066.324 I print_info: n_merges         = 50009
0.00.066.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.326 I print_info: LF token         = 187 'Ċ'
0.00.066.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.326 I print_info: max token length = 1024
0.00.066.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.199 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.220 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.645 I llama_context: constructing llama_context
0.00.229.680 I llama_context: n_seq_max     = 1
0.00.229.687 I llama_context: n_ctx         = 128
0.00.229.694 I llama_context: n_ctx_per_seq = 128
0.00.229.701 I llama_context: n_batch       = 128
0.00.229.707 I llama_context: n_ubatch      = 128
0.00.229.715 I llama_context: causal_attn   = 1
0.00.229.722 I llama_context: flash_attn    = 0
0.00.229.732 I llama_context: freq_base     = 10000.0
0.00.229.740 I llama_context: freq_scale    = 1
0.00.229.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.169 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.304 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.193 I llama_context: graph nodes  = 1063
0.00.243.201 I llama_context: graph splits = 1
0.00.243.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.879 I 
0.00.281.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.016 I perplexity: tokenizing the input ..
0.00.288.384 I perplexity: tokenization took 6.365 ms
0.00.288.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.126 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.727.925 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.727.973 I llama_perf_context_print:        load time =     281.41 ms
0.00.727.976 I llama_perf_context_print: prompt eval time =     434.99 ms /   128 tokens (    3.40 ms per token,   294.26 tokens per second)
0.00.727.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.979 I llama_perf_context_print:       total time =     446.12 ms /   129 tokens

real	0m0.770s
user	0m2.337s
sys	0m0.615s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q4_1
0.00.021.329 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.580 I load: special tokens cache size = 25
0.00.066.288 I load: token to piece cache size = 0.2984 MB
0.00.066.314 I print_info: arch             = gptneox
0.00.066.315 I print_info: vocab_only       = 0
0.00.066.315 I print_info: n_ctx_train      = 2048
0.00.066.315 I print_info: n_embd           = 2048
0.00.066.316 I print_info: n_layer          = 24
0.00.066.331 I print_info: n_head           = 16
0.00.066.333 I print_info: n_head_kv        = 16
0.00.066.333 I print_info: n_rot            = 32
0.00.066.334 I print_info: n_swa            = 0
0.00.066.335 I print_info: is_swa_any       = 0
0.00.066.335 I print_info: n_embd_head_k    = 128
0.00.066.335 I print_info: n_embd_head_v    = 128
0.00.066.337 I print_info: n_gqa            = 1
0.00.066.338 I print_info: n_embd_k_gqa     = 2048
0.00.066.339 I print_info: n_embd_v_gqa     = 2048
0.00.066.341 I print_info: f_norm_eps       = 1.0e-05
0.00.066.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.342 I print_info: f_logit_scale    = 0.0e+00
0.00.066.343 I print_info: f_attn_scale     = 0.0e+00
0.00.066.343 I print_info: n_ff             = 8192
0.00.066.343 I print_info: n_expert         = 0
0.00.066.344 I print_info: n_expert_used    = 0
0.00.066.344 I print_info: causal attn      = 1
0.00.066.344 I print_info: pooling type     = 0
0.00.066.344 I print_info: rope type        = 2
0.00.066.345 I print_info: rope scaling     = linear
0.00.066.346 I print_info: freq_base_train  = 10000.0
0.00.066.346 I print_info: freq_scale_train = 1
0.00.066.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.347 I print_info: rope_finetuned   = unknown
0.00.066.347 I print_info: ssm_d_conv       = 0
0.00.066.347 I print_info: ssm_d_inner      = 0
0.00.066.347 I print_info: ssm_d_state      = 0
0.00.066.348 I print_info: ssm_dt_rank      = 0
0.00.066.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.349 I print_info: model type       = 1.4B
0.00.066.349 I print_info: model params     = 1.41 B
0.00.066.349 I print_info: general.name     = 1.4B
0.00.066.352 I print_info: vocab type       = BPE
0.00.066.353 I print_info: n_vocab          = 50304
0.00.066.353 I print_info: n_merges         = 50009
0.00.066.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.355 I print_info: LF token         = 187 'Ċ'
0.00.066.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: max token length = 1024
0.00.066.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.388 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.410 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.946 I llama_context: constructing llama_context
0.00.248.977 I llama_context: n_seq_max     = 1
0.00.248.984 I llama_context: n_ctx         = 2048
0.00.248.991 I llama_context: n_ctx_per_seq = 2048
0.00.248.998 I llama_context: n_batch       = 2048
0.00.249.004 I llama_context: n_ubatch      = 512
0.00.249.012 I llama_context: causal_attn   = 1
0.00.249.020 I llama_context: flash_attn    = 0
0.00.249.032 I llama_context: freq_base     = 10000.0
0.00.249.040 I llama_context: freq_scale    = 1
0.00.249.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.668 I llama_context: graph nodes  = 1063
0.00.328.668 I llama_context: graph splits = 1
0.00.328.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.157 I main: llama threadpool init, n_threads = 4
0.00.405.178 I 
0.00.405.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.266 I 
0.00.405.363 I sampler seed: 1234
0.00.405.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.374 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.034.488 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31639.93 tokens per second)
0.02.034.493 I llama_perf_context_print:        load time =     403.60 ms
0.02.034.494 I llama_perf_context_print: prompt eval time =      47.54 ms /     7 tokens (    6.79 ms per token,   147.25 tokens per second)
0.02.034.495 I llama_perf_context_print:        eval time =    1570.19 ms /    63 runs   (   24.92 ms per token,    40.12 tokens per second)
0.02.034.496 I llama_perf_context_print:       total time =    1630.42 ms /    70 tokens

real	0m2.080s
user	0m7.386s
sys	0m0.557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q4_1
0.00.021.149 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.346 I load: special tokens cache size = 25
0.00.065.991 I load: token to piece cache size = 0.2984 MB
0.00.066.018 I print_info: arch             = gptneox
0.00.066.018 I print_info: vocab_only       = 0
0.00.066.018 I print_info: n_ctx_train      = 2048
0.00.066.019 I print_info: n_embd           = 2048
0.00.066.019 I print_info: n_layer          = 24
0.00.066.032 I print_info: n_head           = 16
0.00.066.034 I print_info: n_head_kv        = 16
0.00.066.034 I print_info: n_rot            = 32
0.00.066.034 I print_info: n_swa            = 0
0.00.066.035 I print_info: is_swa_any       = 0
0.00.066.036 I print_info: n_embd_head_k    = 128
0.00.066.036 I print_info: n_embd_head_v    = 128
0.00.066.038 I print_info: n_gqa            = 1
0.00.066.039 I print_info: n_embd_k_gqa     = 2048
0.00.066.040 I print_info: n_embd_v_gqa     = 2048
0.00.066.041 I print_info: f_norm_eps       = 1.0e-05
0.00.066.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.043 I print_info: f_logit_scale    = 0.0e+00
0.00.066.043 I print_info: f_attn_scale     = 0.0e+00
0.00.066.043 I print_info: n_ff             = 8192
0.00.066.044 I print_info: n_expert         = 0
0.00.066.044 I print_info: n_expert_used    = 0
0.00.066.044 I print_info: causal attn      = 1
0.00.066.044 I print_info: pooling type     = 0
0.00.066.045 I print_info: rope type        = 2
0.00.066.045 I print_info: rope scaling     = linear
0.00.066.046 I print_info: freq_base_train  = 10000.0
0.00.066.046 I print_info: freq_scale_train = 1
0.00.066.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.047 I print_info: rope_finetuned   = unknown
0.00.066.047 I print_info: ssm_d_conv       = 0
0.00.066.047 I print_info: ssm_d_inner      = 0
0.00.066.048 I print_info: ssm_d_state      = 0
0.00.066.048 I print_info: ssm_dt_rank      = 0
0.00.066.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.049 I print_info: model type       = 1.4B
0.00.066.049 I print_info: model params     = 1.41 B
0.00.066.049 I print_info: general.name     = 1.4B
0.00.066.052 I print_info: vocab type       = BPE
0.00.066.052 I print_info: n_vocab          = 50304
0.00.066.053 I print_info: n_merges         = 50009
0.00.066.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.054 I print_info: LF token         = 187 'Ċ'
0.00.066.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.055 I print_info: max token length = 1024
0.00.066.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.313 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.333 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.854 I llama_context: constructing llama_context
0.00.246.880 I llama_context: n_seq_max     = 1
0.00.246.881 I llama_context: n_ctx         = 128
0.00.246.881 I llama_context: n_ctx_per_seq = 128
0.00.246.882 I llama_context: n_batch       = 128
0.00.246.882 I llama_context: n_ubatch      = 128
0.00.246.883 I llama_context: causal_attn   = 1
0.00.246.883 I llama_context: flash_attn    = 0
0.00.246.890 I llama_context: freq_base     = 10000.0
0.00.246.892 I llama_context: freq_scale    = 1
0.00.246.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.493 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.838 I llama_context: graph nodes  = 1063
0.00.260.839 I llama_context: graph splits = 1
0.00.260.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.319 I 
0.00.305.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.447 I perplexity: tokenizing the input ..
0.00.311.831 I perplexity: tokenization took 6.381 ms
0.00.311.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.675 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.761.514 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.761.562 I llama_perf_context_print:        load time =     304.94 ms
0.00.761.565 I llama_perf_context_print: prompt eval time =     445.03 ms /   128 tokens (    3.48 ms per token,   287.62 tokens per second)
0.00.761.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.567 I llama_perf_context_print:       total time =     456.27 ms /   129 tokens

real	0m0.807s
user	0m2.671s
sys	0m0.446s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = Q5_0
0.00.021.150 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.504 I load: special tokens cache size = 25
0.00.066.153 I load: token to piece cache size = 0.2984 MB
0.00.066.180 I print_info: arch             = gptneox
0.00.066.180 I print_info: vocab_only       = 0
0.00.066.180 I print_info: n_ctx_train      = 2048
0.00.066.181 I print_info: n_embd           = 2048
0.00.066.181 I print_info: n_layer          = 24
0.00.066.195 I print_info: n_head           = 16
0.00.066.197 I print_info: n_head_kv        = 16
0.00.066.197 I print_info: n_rot            = 32
0.00.066.197 I print_info: n_swa            = 0
0.00.066.198 I print_info: is_swa_any       = 0
0.00.066.198 I print_info: n_embd_head_k    = 128
0.00.066.199 I print_info: n_embd_head_v    = 128
0.00.066.200 I print_info: n_gqa            = 1
0.00.066.202 I print_info: n_embd_k_gqa     = 2048
0.00.066.203 I print_info: n_embd_v_gqa     = 2048
0.00.066.204 I print_info: f_norm_eps       = 1.0e-05
0.00.066.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.206 I print_info: f_logit_scale    = 0.0e+00
0.00.066.206 I print_info: f_attn_scale     = 0.0e+00
0.00.066.207 I print_info: n_ff             = 8192
0.00.066.207 I print_info: n_expert         = 0
0.00.066.207 I print_info: n_expert_used    = 0
0.00.066.208 I print_info: causal attn      = 1
0.00.066.208 I print_info: pooling type     = 0
0.00.066.208 I print_info: rope type        = 2
0.00.066.208 I print_info: rope scaling     = linear
0.00.066.209 I print_info: freq_base_train  = 10000.0
0.00.066.210 I print_info: freq_scale_train = 1
0.00.066.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.211 I print_info: rope_finetuned   = unknown
0.00.066.211 I print_info: ssm_d_conv       = 0
0.00.066.211 I print_info: ssm_d_inner      = 0
0.00.066.211 I print_info: ssm_d_state      = 0
0.00.066.212 I print_info: ssm_dt_rank      = 0
0.00.066.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.213 I print_info: model type       = 1.4B
0.00.066.213 I print_info: model params     = 1.41 B
0.00.066.213 I print_info: general.name     = 1.4B
0.00.066.216 I print_info: vocab type       = BPE
0.00.066.217 I print_info: n_vocab          = 50304
0.00.066.217 I print_info: n_merges         = 50009
0.00.066.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.219 I print_info: LF token         = 187 'Ċ'
0.00.066.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.219 I print_info: max token length = 1024
0.00.066.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.918 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.939 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.565 I llama_context: constructing llama_context
0.00.141.580 I llama_context: n_seq_max     = 1
0.00.141.580 I llama_context: n_ctx         = 2048
0.00.141.580 I llama_context: n_ctx_per_seq = 2048
0.00.141.581 I llama_context: n_batch       = 2048
0.00.141.581 I llama_context: n_ubatch      = 512
0.00.141.581 I llama_context: causal_attn   = 1
0.00.141.581 I llama_context: flash_attn    = 0
0.00.141.585 I llama_context: freq_base     = 10000.0
0.00.141.586 I llama_context: freq_scale    = 1
0.00.141.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.007 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.024 I llama_context: graph nodes  = 1063
0.00.221.024 I llama_context: graph splits = 1
0.00.221.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.698 I main: llama threadpool init, n_threads = 4
0.00.314.719 I 
0.00.314.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.822 I 
0.00.314.938 I sampler seed: 1234
0.00.314.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.965 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.804.802 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.804.808 I llama_perf_context_print:        load time =     313.07 ms
0.02.804.809 I llama_perf_context_print: prompt eval time =      81.20 ms /     7 tokens (   11.60 ms per token,    86.20 tokens per second)
0.02.804.811 I llama_perf_context_print:        eval time =    2396.43 ms /    63 runs   (   38.04 ms per token,    26.29 tokens per second)
0.02.804.812 I llama_perf_context_print:       total time =    2491.21 ms /    70 tokens

real	0m2.856s
user	0m10.369s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.160 I print_info: file type   = Q5_0
0.00.021.163 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.561 I load: special tokens cache size = 25
0.00.066.271 I load: token to piece cache size = 0.2984 MB
0.00.066.299 I print_info: arch             = gptneox
0.00.066.299 I print_info: vocab_only       = 0
0.00.066.299 I print_info: n_ctx_train      = 2048
0.00.066.300 I print_info: n_embd           = 2048
0.00.066.300 I print_info: n_layer          = 24
0.00.066.315 I print_info: n_head           = 16
0.00.066.317 I print_info: n_head_kv        = 16
0.00.066.317 I print_info: n_rot            = 32
0.00.066.317 I print_info: n_swa            = 0
0.00.066.318 I print_info: is_swa_any       = 0
0.00.066.319 I print_info: n_embd_head_k    = 128
0.00.066.319 I print_info: n_embd_head_v    = 128
0.00.066.321 I print_info: n_gqa            = 1
0.00.066.323 I print_info: n_embd_k_gqa     = 2048
0.00.066.324 I print_info: n_embd_v_gqa     = 2048
0.00.066.325 I print_info: f_norm_eps       = 1.0e-05
0.00.066.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.327 I print_info: f_logit_scale    = 0.0e+00
0.00.066.327 I print_info: f_attn_scale     = 0.0e+00
0.00.066.328 I print_info: n_ff             = 8192
0.00.066.328 I print_info: n_expert         = 0
0.00.066.328 I print_info: n_expert_used    = 0
0.00.066.329 I print_info: causal attn      = 1
0.00.066.329 I print_info: pooling type     = 0
0.00.066.329 I print_info: rope type        = 2
0.00.066.330 I print_info: rope scaling     = linear
0.00.066.331 I print_info: freq_base_train  = 10000.0
0.00.066.331 I print_info: freq_scale_train = 1
0.00.066.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.332 I print_info: rope_finetuned   = unknown
0.00.066.332 I print_info: ssm_d_conv       = 0
0.00.066.332 I print_info: ssm_d_inner      = 0
0.00.066.333 I print_info: ssm_d_state      = 0
0.00.066.333 I print_info: ssm_dt_rank      = 0
0.00.066.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.334 I print_info: model type       = 1.4B
0.00.066.334 I print_info: model params     = 1.41 B
0.00.066.335 I print_info: general.name     = 1.4B
0.00.066.337 I print_info: vocab type       = BPE
0.00.066.338 I print_info: n_vocab          = 50304
0.00.066.339 I print_info: n_merges         = 50009
0.00.066.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: LF token         = 187 'Ċ'
0.00.066.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: max token length = 1024
0.00.066.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.479 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.500 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.179 I llama_context: constructing llama_context
0.00.143.195 I llama_context: n_seq_max     = 1
0.00.143.195 I llama_context: n_ctx         = 128
0.00.143.195 I llama_context: n_ctx_per_seq = 128
0.00.143.196 I llama_context: n_batch       = 128
0.00.143.196 I llama_context: n_ubatch      = 128
0.00.143.196 I llama_context: causal_attn   = 1
0.00.143.196 I llama_context: flash_attn    = 0
0.00.143.199 I llama_context: freq_base     = 10000.0
0.00.143.200 I llama_context: freq_scale    = 1
0.00.143.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.645 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.854 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.603 I llama_context: graph nodes  = 1063
0.00.156.604 I llama_context: graph splits = 1
0.00.156.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.659 I 
0.00.209.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.787 I perplexity: tokenizing the input ..
0.00.215.770 I perplexity: tokenization took 5.979 ms
0.00.215.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.579 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.343.487 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.343.531 I llama_perf_context_print:        load time =     209.27 ms
0.01.343.533 I llama_perf_context_print: prompt eval time =    1122.95 ms /   128 tokens (    8.77 ms per token,   113.99 tokens per second)
0.01.343.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.536 I llama_perf_context_print:       total time =    1133.90 ms /   129 tokens

real	0m1.390s
user	0m4.868s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.959 I llama_model_loader: - type  f32:  194 tensors
0.00.020.959 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.962 I print_info: file format = GGUF V3 (latest)
0.00.020.962 I print_info: file type   = Q5_1
0.00.020.965 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.191 I load: special tokens cache size = 25
0.00.065.915 I load: token to piece cache size = 0.2984 MB
0.00.065.944 I print_info: arch             = gptneox
0.00.065.944 I print_info: vocab_only       = 0
0.00.065.944 I print_info: n_ctx_train      = 2048
0.00.065.945 I print_info: n_embd           = 2048
0.00.065.945 I print_info: n_layer          = 24
0.00.065.960 I print_info: n_head           = 16
0.00.065.962 I print_info: n_head_kv        = 16
0.00.065.962 I print_info: n_rot            = 32
0.00.065.963 I print_info: n_swa            = 0
0.00.065.964 I print_info: is_swa_any       = 0
0.00.065.964 I print_info: n_embd_head_k    = 128
0.00.065.965 I print_info: n_embd_head_v    = 128
0.00.065.967 I print_info: n_gqa            = 1
0.00.065.968 I print_info: n_embd_k_gqa     = 2048
0.00.065.970 I print_info: n_embd_v_gqa     = 2048
0.00.065.971 I print_info: f_norm_eps       = 1.0e-05
0.00.065.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.972 I print_info: f_logit_scale    = 0.0e+00
0.00.065.972 I print_info: f_attn_scale     = 0.0e+00
0.00.065.973 I print_info: n_ff             = 8192
0.00.065.973 I print_info: n_expert         = 0
0.00.065.973 I print_info: n_expert_used    = 0
0.00.065.973 I print_info: causal attn      = 1
0.00.065.974 I print_info: pooling type     = 0
0.00.065.974 I print_info: rope type        = 2
0.00.065.974 I print_info: rope scaling     = linear
0.00.065.975 I print_info: freq_base_train  = 10000.0
0.00.065.976 I print_info: freq_scale_train = 1
0.00.065.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.976 I print_info: rope_finetuned   = unknown
0.00.065.976 I print_info: ssm_d_conv       = 0
0.00.065.977 I print_info: ssm_d_inner      = 0
0.00.065.977 I print_info: ssm_d_state      = 0
0.00.065.977 I print_info: ssm_dt_rank      = 0
0.00.065.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.978 I print_info: model type       = 1.4B
0.00.065.979 I print_info: model params     = 1.41 B
0.00.065.979 I print_info: general.name     = 1.4B
0.00.065.982 I print_info: vocab type       = BPE
0.00.065.983 I print_info: n_vocab          = 50304
0.00.065.983 I print_info: n_merges         = 50009
0.00.065.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.985 I print_info: LF token         = 187 'Ċ'
0.00.065.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.985 I print_info: max token length = 1024
0.00.065.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.010 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.027 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.695 I llama_context: constructing llama_context
0.00.147.716 I llama_context: n_seq_max     = 1
0.00.147.717 I llama_context: n_ctx         = 2048
0.00.147.717 I llama_context: n_ctx_per_seq = 2048
0.00.147.717 I llama_context: n_batch       = 2048
0.00.147.717 I llama_context: n_ubatch      = 512
0.00.147.718 I llama_context: causal_attn   = 1
0.00.147.718 I llama_context: flash_attn    = 0
0.00.147.720 I llama_context: freq_base     = 10000.0
0.00.147.721 I llama_context: freq_scale    = 1
0.00.147.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.404 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.040 I llama_context: graph nodes  = 1063
0.00.232.040 I llama_context: graph splits = 1
0.00.232.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.820 I main: llama threadpool init, n_threads = 4
0.00.338.842 I 
0.00.338.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.926 I 
0.00.339.026 I sampler seed: 1234
0.00.339.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.049 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.995.734 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.995.739 I llama_perf_context_print:        load time =     337.19 ms
0.02.995.740 I llama_perf_context_print: prompt eval time =     131.40 ms /     7 tokens (   18.77 ms per token,    53.27 tokens per second)
0.02.995.742 I llama_perf_context_print:        eval time =    2513.74 ms /    63 runs   (   39.90 ms per token,    25.06 tokens per second)
0.02.995.742 I llama_perf_context_print:       total time =    2658.00 ms /    70 tokens

real	0m3.048s
user	0m11.072s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.390 I llama_model_loader: - type  f32:  194 tensors
0.00.021.390 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.393 I print_info: file format = GGUF V3 (latest)
0.00.021.393 I print_info: file type   = Q5_1
0.00.021.396 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.689 I load: special tokens cache size = 25
0.00.066.393 I load: token to piece cache size = 0.2984 MB
0.00.066.421 I print_info: arch             = gptneox
0.00.066.422 I print_info: vocab_only       = 0
0.00.066.422 I print_info: n_ctx_train      = 2048
0.00.066.422 I print_info: n_embd           = 2048
0.00.066.423 I print_info: n_layer          = 24
0.00.066.438 I print_info: n_head           = 16
0.00.066.440 I print_info: n_head_kv        = 16
0.00.066.440 I print_info: n_rot            = 32
0.00.066.441 I print_info: n_swa            = 0
0.00.066.442 I print_info: is_swa_any       = 0
0.00.066.442 I print_info: n_embd_head_k    = 128
0.00.066.442 I print_info: n_embd_head_v    = 128
0.00.066.444 I print_info: n_gqa            = 1
0.00.066.446 I print_info: n_embd_k_gqa     = 2048
0.00.066.447 I print_info: n_embd_v_gqa     = 2048
0.00.066.448 I print_info: f_norm_eps       = 1.0e-05
0.00.066.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.450 I print_info: f_logit_scale    = 0.0e+00
0.00.066.452 I print_info: f_attn_scale     = 0.0e+00
0.00.066.453 I print_info: n_ff             = 8192
0.00.066.454 I print_info: n_expert         = 0
0.00.066.454 I print_info: n_expert_used    = 0
0.00.066.454 I print_info: causal attn      = 1
0.00.066.454 I print_info: pooling type     = 0
0.00.066.455 I print_info: rope type        = 2
0.00.066.455 I print_info: rope scaling     = linear
0.00.066.456 I print_info: freq_base_train  = 10000.0
0.00.066.456 I print_info: freq_scale_train = 1
0.00.066.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.457 I print_info: rope_finetuned   = unknown
0.00.066.457 I print_info: ssm_d_conv       = 0
0.00.066.457 I print_info: ssm_d_inner      = 0
0.00.066.458 I print_info: ssm_d_state      = 0
0.00.066.458 I print_info: ssm_dt_rank      = 0
0.00.066.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.459 I print_info: model type       = 1.4B
0.00.066.459 I print_info: model params     = 1.41 B
0.00.066.460 I print_info: general.name     = 1.4B
0.00.066.462 I print_info: vocab type       = BPE
0.00.066.464 I print_info: n_vocab          = 50304
0.00.066.464 I print_info: n_merges         = 50009
0.00.066.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: LF token         = 187 'Ċ'
0.00.066.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: max token length = 1024
0.00.066.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.866 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.887 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.417 I llama_context: constructing llama_context
0.00.149.432 I llama_context: n_seq_max     = 1
0.00.149.433 I llama_context: n_ctx         = 128
0.00.149.433 I llama_context: n_ctx_per_seq = 128
0.00.149.433 I llama_context: n_batch       = 128
0.00.149.434 I llama_context: n_ubatch      = 128
0.00.149.434 I llama_context: causal_attn   = 1
0.00.149.434 I llama_context: flash_attn    = 0
0.00.149.437 I llama_context: freq_base     = 10000.0
0.00.149.438 I llama_context: freq_scale    = 1
0.00.149.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.885 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.651 I llama_context: graph nodes  = 1063
0.00.162.651 I llama_context: graph splits = 1
0.00.162.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.575 I 
0.00.230.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.689 I perplexity: tokenizing the input ..
0.00.236.938 I perplexity: tokenization took 6.245 ms
0.00.236.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.486 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.389 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.430 I llama_perf_context_print:        load time =     230.10 ms
0.02.215.444 I llama_perf_context_print: prompt eval time =    1973.72 ms /   128 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.215.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.446 I llama_perf_context_print:       total time =    1984.88 ms /   129 tokens

real	0m2.264s
user	0m8.332s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.897 I llama_model_loader: - type  f32:  194 tensors
0.00.020.898 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.898 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.901 I print_info: file format = GGUF V3 (latest)
0.00.020.901 I print_info: file type   = Q2_K - Medium
0.00.020.904 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.090 I load: special tokens cache size = 25
0.00.064.786 I load: token to piece cache size = 0.2984 MB
0.00.064.813 I print_info: arch             = gptneox
0.00.064.814 I print_info: vocab_only       = 0
0.00.064.814 I print_info: n_ctx_train      = 2048
0.00.064.814 I print_info: n_embd           = 2048
0.00.064.814 I print_info: n_layer          = 24
0.00.064.829 I print_info: n_head           = 16
0.00.064.831 I print_info: n_head_kv        = 16
0.00.064.832 I print_info: n_rot            = 32
0.00.064.832 I print_info: n_swa            = 0
0.00.064.833 I print_info: is_swa_any       = 0
0.00.064.833 I print_info: n_embd_head_k    = 128
0.00.064.833 I print_info: n_embd_head_v    = 128
0.00.064.835 I print_info: n_gqa            = 1
0.00.064.837 I print_info: n_embd_k_gqa     = 2048
0.00.064.838 I print_info: n_embd_v_gqa     = 2048
0.00.064.840 I print_info: f_norm_eps       = 1.0e-05
0.00.064.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.841 I print_info: f_logit_scale    = 0.0e+00
0.00.064.841 I print_info: f_attn_scale     = 0.0e+00
0.00.064.842 I print_info: n_ff             = 8192
0.00.064.842 I print_info: n_expert         = 0
0.00.064.842 I print_info: n_expert_used    = 0
0.00.064.842 I print_info: causal attn      = 1
0.00.064.842 I print_info: pooling type     = 0
0.00.064.843 I print_info: rope type        = 2
0.00.064.843 I print_info: rope scaling     = linear
0.00.064.844 I print_info: freq_base_train  = 10000.0
0.00.064.844 I print_info: freq_scale_train = 1
0.00.064.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.845 I print_info: rope_finetuned   = unknown
0.00.064.845 I print_info: ssm_d_conv       = 0
0.00.064.845 I print_info: ssm_d_inner      = 0
0.00.064.846 I print_info: ssm_d_state      = 0
0.00.064.846 I print_info: ssm_dt_rank      = 0
0.00.064.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.847 I print_info: model type       = 1.4B
0.00.064.848 I print_info: model params     = 1.41 B
0.00.064.848 I print_info: general.name     = 1.4B
0.00.064.850 I print_info: vocab type       = BPE
0.00.064.852 I print_info: n_vocab          = 50304
0.00.064.852 I print_info: n_merges         = 50009
0.00.064.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.854 I print_info: LF token         = 187 'Ċ'
0.00.064.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.854 I print_info: max token length = 1024
0.00.064.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.818 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.832 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.527 I llama_context: constructing llama_context
0.00.115.546 I llama_context: n_seq_max     = 1
0.00.115.547 I llama_context: n_ctx         = 2048
0.00.115.547 I llama_context: n_ctx_per_seq = 2048
0.00.115.548 I llama_context: n_batch       = 2048
0.00.115.548 I llama_context: n_ubatch      = 512
0.00.115.549 I llama_context: causal_attn   = 1
0.00.115.549 I llama_context: flash_attn    = 0
0.00.115.553 I llama_context: freq_base     = 10000.0
0.00.115.554 I llama_context: freq_scale    = 1
0.00.115.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.245 I llama_context: graph nodes  = 1063
0.00.197.245 I llama_context: graph splits = 1
0.00.197.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.155 I main: llama threadpool init, n_threads = 4
0.00.281.176 I 
0.00.281.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.274 I 
0.00.281.399 I sampler seed: 1234
0.00.281.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.423 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.870.226 I llama_perf_sampler_print:    sampling time =       2.04 ms /    71 runs   (    0.03 ms per token, 34769.83 tokens per second)
0.01.870.231 I llama_perf_context_print:        load time =     279.54 ms
0.01.870.232 I llama_perf_context_print: prompt eval time =      82.45 ms /     7 tokens (   11.78 ms per token,    84.90 tokens per second)
0.01.870.233 I llama_perf_context_print:        eval time =    1495.37 ms /    63 runs   (   23.74 ms per token,    42.13 tokens per second)
0.01.870.234 I llama_perf_context_print:       total time =    1590.19 ms /    70 tokens

real	0m1.907s
user	0m6.718s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.294 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q2_K - Medium
0.00.021.300 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.777 I load: special tokens cache size = 25
0.00.066.462 I load: token to piece cache size = 0.2984 MB
0.00.066.489 I print_info: arch             = gptneox
0.00.066.490 I print_info: vocab_only       = 0
0.00.066.490 I print_info: n_ctx_train      = 2048
0.00.066.490 I print_info: n_embd           = 2048
0.00.066.491 I print_info: n_layer          = 24
0.00.066.506 I print_info: n_head           = 16
0.00.066.507 I print_info: n_head_kv        = 16
0.00.066.508 I print_info: n_rot            = 32
0.00.066.508 I print_info: n_swa            = 0
0.00.066.509 I print_info: is_swa_any       = 0
0.00.066.509 I print_info: n_embd_head_k    = 128
0.00.066.510 I print_info: n_embd_head_v    = 128
0.00.066.512 I print_info: n_gqa            = 1
0.00.066.514 I print_info: n_embd_k_gqa     = 2048
0.00.066.515 I print_info: n_embd_v_gqa     = 2048
0.00.066.516 I print_info: f_norm_eps       = 1.0e-05
0.00.066.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.518 I print_info: f_logit_scale    = 0.0e+00
0.00.066.518 I print_info: f_attn_scale     = 0.0e+00
0.00.066.519 I print_info: n_ff             = 8192
0.00.066.519 I print_info: n_expert         = 0
0.00.066.520 I print_info: n_expert_used    = 0
0.00.066.520 I print_info: causal attn      = 1
0.00.066.520 I print_info: pooling type     = 0
0.00.066.520 I print_info: rope type        = 2
0.00.066.521 I print_info: rope scaling     = linear
0.00.066.522 I print_info: freq_base_train  = 10000.0
0.00.066.522 I print_info: freq_scale_train = 1
0.00.066.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.523 I print_info: rope_finetuned   = unknown
0.00.066.523 I print_info: ssm_d_conv       = 0
0.00.066.524 I print_info: ssm_d_inner      = 0
0.00.066.524 I print_info: ssm_d_state      = 0
0.00.066.524 I print_info: ssm_dt_rank      = 0
0.00.066.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.525 I print_info: model type       = 1.4B
0.00.066.526 I print_info: model params     = 1.41 B
0.00.066.526 I print_info: general.name     = 1.4B
0.00.066.529 I print_info: vocab type       = BPE
0.00.066.530 I print_info: n_vocab          = 50304
0.00.066.530 I print_info: n_merges         = 50009
0.00.066.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: LF token         = 187 'Ċ'
0.00.066.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: max token length = 1024
0.00.066.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.133 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.151 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.432 I llama_context: constructing llama_context
0.00.117.450 I llama_context: n_seq_max     = 1
0.00.117.450 I llama_context: n_ctx         = 128
0.00.117.450 I llama_context: n_ctx_per_seq = 128
0.00.117.451 I llama_context: n_batch       = 128
0.00.117.451 I llama_context: n_ubatch      = 128
0.00.117.451 I llama_context: causal_attn   = 1
0.00.117.451 I llama_context: flash_attn    = 0
0.00.117.455 I llama_context: freq_base     = 10000.0
0.00.117.455 I llama_context: freq_scale    = 1
0.00.117.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.998 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.822 I llama_context: graph nodes  = 1063
0.00.130.823 I llama_context: graph splits = 1
0.00.130.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.274 I 
0.00.171.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.171.388 I perplexity: tokenizing the input ..
0.00.177.584 I perplexity: tokenization took 6.193 ms
0.00.177.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.146 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.475.064 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.475.105 I llama_perf_context_print:        load time =     170.86 ms
0.01.475.122 I llama_perf_context_print: prompt eval time =    1292.53 ms /   128 tokens (   10.10 ms per token,    99.03 tokens per second)
0.01.475.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.125 I llama_perf_context_print:       total time =    1303.85 ms /   129 tokens

real	0m1.508s
user	0m5.498s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.274 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.275 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q3_K - Medium
0.00.021.281 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.852 I load: special tokens cache size = 25
0.00.067.850 I load: token to piece cache size = 0.2984 MB
0.00.067.879 I print_info: arch             = gptneox
0.00.067.880 I print_info: vocab_only       = 0
0.00.067.880 I print_info: n_ctx_train      = 2048
0.00.067.881 I print_info: n_embd           = 2048
0.00.067.881 I print_info: n_layer          = 24
0.00.067.898 I print_info: n_head           = 16
0.00.067.899 I print_info: n_head_kv        = 16
0.00.067.900 I print_info: n_rot            = 32
0.00.067.900 I print_info: n_swa            = 0
0.00.067.901 I print_info: is_swa_any       = 0
0.00.067.902 I print_info: n_embd_head_k    = 128
0.00.067.902 I print_info: n_embd_head_v    = 128
0.00.067.905 I print_info: n_gqa            = 1
0.00.067.906 I print_info: n_embd_k_gqa     = 2048
0.00.067.908 I print_info: n_embd_v_gqa     = 2048
0.00.067.909 I print_info: f_norm_eps       = 1.0e-05
0.00.067.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.910 I print_info: f_logit_scale    = 0.0e+00
0.00.067.910 I print_info: f_attn_scale     = 0.0e+00
0.00.067.911 I print_info: n_ff             = 8192
0.00.067.911 I print_info: n_expert         = 0
0.00.067.912 I print_info: n_expert_used    = 0
0.00.067.912 I print_info: causal attn      = 1
0.00.067.912 I print_info: pooling type     = 0
0.00.067.912 I print_info: rope type        = 2
0.00.067.913 I print_info: rope scaling     = linear
0.00.067.914 I print_info: freq_base_train  = 10000.0
0.00.067.914 I print_info: freq_scale_train = 1
0.00.067.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.914 I print_info: rope_finetuned   = unknown
0.00.067.915 I print_info: ssm_d_conv       = 0
0.00.067.915 I print_info: ssm_d_inner      = 0
0.00.067.915 I print_info: ssm_d_state      = 0
0.00.067.915 I print_info: ssm_dt_rank      = 0
0.00.067.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.916 I print_info: model type       = 1.4B
0.00.067.917 I print_info: model params     = 1.41 B
0.00.067.917 I print_info: general.name     = 1.4B
0.00.067.920 I print_info: vocab type       = BPE
0.00.067.922 I print_info: n_vocab          = 50304
0.00.067.922 I print_info: n_merges         = 50009
0.00.067.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: LF token         = 187 'Ċ'
0.00.067.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.924 I print_info: max token length = 1024
0.00.067.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.838 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.860 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.447 I llama_context: constructing llama_context
0.00.202.479 I llama_context: n_seq_max     = 1
0.00.202.487 I llama_context: n_ctx         = 2048
0.00.202.493 I llama_context: n_ctx_per_seq = 2048
0.00.202.500 I llama_context: n_batch       = 2048
0.00.202.506 I llama_context: n_ubatch      = 512
0.00.202.512 I llama_context: causal_attn   = 1
0.00.202.520 I llama_context: flash_attn    = 0
0.00.202.533 I llama_context: freq_base     = 10000.0
0.00.202.540 I llama_context: freq_scale    = 1
0.00.202.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.385 I llama_context: graph nodes  = 1063
0.00.285.385 I llama_context: graph splits = 1
0.00.285.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.334 I main: llama threadpool init, n_threads = 4
0.00.378.357 I 
0.00.378.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.446 I 
0.00.378.549 I sampler seed: 1234
0.00.378.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.573 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.214.899 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.02.214.904 I llama_perf_context_print:        load time =     376.67 ms
0.02.214.905 I llama_perf_context_print: prompt eval time =      68.72 ms /     7 tokens (    9.82 ms per token,   101.87 tokens per second)
0.02.214.906 I llama_perf_context_print:        eval time =    1756.17 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.214.907 I llama_perf_context_print:       total time =    1837.68 ms /    70 tokens

real	0m2.259s
user	0m8.036s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.714 I llama_model_loader: - type  f32:  194 tensors
0.00.020.715 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.715 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.715 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.718 I print_info: file format = GGUF V3 (latest)
0.00.020.718 I print_info: file type   = Q3_K - Medium
0.00.020.721 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.392 I load: special tokens cache size = 25
0.00.064.984 I load: token to piece cache size = 0.2984 MB
0.00.065.012 I print_info: arch             = gptneox
0.00.065.012 I print_info: vocab_only       = 0
0.00.065.012 I print_info: n_ctx_train      = 2048
0.00.065.013 I print_info: n_embd           = 2048
0.00.065.013 I print_info: n_layer          = 24
0.00.065.028 I print_info: n_head           = 16
0.00.065.029 I print_info: n_head_kv        = 16
0.00.065.030 I print_info: n_rot            = 32
0.00.065.030 I print_info: n_swa            = 0
0.00.065.031 I print_info: is_swa_any       = 0
0.00.065.031 I print_info: n_embd_head_k    = 128
0.00.065.031 I print_info: n_embd_head_v    = 128
0.00.065.033 I print_info: n_gqa            = 1
0.00.065.034 I print_info: n_embd_k_gqa     = 2048
0.00.065.036 I print_info: n_embd_v_gqa     = 2048
0.00.065.037 I print_info: f_norm_eps       = 1.0e-05
0.00.065.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.039 I print_info: f_logit_scale    = 0.0e+00
0.00.065.039 I print_info: f_attn_scale     = 0.0e+00
0.00.065.040 I print_info: n_ff             = 8192
0.00.065.041 I print_info: n_expert         = 0
0.00.065.041 I print_info: n_expert_used    = 0
0.00.065.042 I print_info: causal attn      = 1
0.00.065.042 I print_info: pooling type     = 0
0.00.065.043 I print_info: rope type        = 2
0.00.065.043 I print_info: rope scaling     = linear
0.00.065.044 I print_info: freq_base_train  = 10000.0
0.00.065.045 I print_info: freq_scale_train = 1
0.00.065.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.045 I print_info: rope_finetuned   = unknown
0.00.065.045 I print_info: ssm_d_conv       = 0
0.00.065.046 I print_info: ssm_d_inner      = 0
0.00.065.046 I print_info: ssm_d_state      = 0
0.00.065.047 I print_info: ssm_dt_rank      = 0
0.00.065.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.047 I print_info: model type       = 1.4B
0.00.065.048 I print_info: model params     = 1.41 B
0.00.065.049 I print_info: general.name     = 1.4B
0.00.065.052 I print_info: vocab type       = BPE
0.00.065.052 I print_info: n_vocab          = 50304
0.00.065.053 I print_info: n_merges         = 50009
0.00.065.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.056 I print_info: LF token         = 187 'Ċ'
0.00.065.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.057 I print_info: max token length = 1024
0.00.065.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.946 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.960 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.276 I llama_context: constructing llama_context
0.00.195.294 I llama_context: n_seq_max     = 1
0.00.195.295 I llama_context: n_ctx         = 128
0.00.195.295 I llama_context: n_ctx_per_seq = 128
0.00.195.295 I llama_context: n_batch       = 128
0.00.195.296 I llama_context: n_ubatch      = 128
0.00.195.296 I llama_context: causal_attn   = 1
0.00.195.296 I llama_context: flash_attn    = 0
0.00.195.302 I llama_context: freq_base     = 10000.0
0.00.195.303 I llama_context: freq_scale    = 1
0.00.195.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.723 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.199.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.683 I llama_context: graph nodes  = 1063
0.00.208.684 I llama_context: graph splits = 1
0.00.208.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.023 I 
0.00.264.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.136 I perplexity: tokenizing the input ..
0.00.270.588 I perplexity: tokenization took 6.448 ms
0.00.270.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.187 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.177.105 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.146 I llama_perf_context_print:        load time =     263.65 ms
0.01.177.148 I llama_perf_context_print: prompt eval time =     901.61 ms /   128 tokens (    7.04 ms per token,   141.97 tokens per second)
0.01.177.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.151 I llama_perf_context_print:       total time =     913.14 ms /   129 tokens

real	0m1.219s
user	0m4.266s
sys	0m0.383s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.836 I llama_model_loader: - type  f32:  194 tensors
0.00.020.837 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.837 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.837 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.839 I print_info: file format = GGUF V3 (latest)
0.00.020.840 I print_info: file type   = Q4_K - Medium
0.00.020.842 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.340 I load: special tokens cache size = 25
0.00.066.000 I load: token to piece cache size = 0.2984 MB
0.00.066.029 I print_info: arch             = gptneox
0.00.066.029 I print_info: vocab_only       = 0
0.00.066.029 I print_info: n_ctx_train      = 2048
0.00.066.030 I print_info: n_embd           = 2048
0.00.066.030 I print_info: n_layer          = 24
0.00.066.044 I print_info: n_head           = 16
0.00.066.046 I print_info: n_head_kv        = 16
0.00.066.046 I print_info: n_rot            = 32
0.00.066.046 I print_info: n_swa            = 0
0.00.066.047 I print_info: is_swa_any       = 0
0.00.066.048 I print_info: n_embd_head_k    = 128
0.00.066.048 I print_info: n_embd_head_v    = 128
0.00.066.050 I print_info: n_gqa            = 1
0.00.066.051 I print_info: n_embd_k_gqa     = 2048
0.00.066.053 I print_info: n_embd_v_gqa     = 2048
0.00.066.054 I print_info: f_norm_eps       = 1.0e-05
0.00.066.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.056 I print_info: f_logit_scale    = 0.0e+00
0.00.066.056 I print_info: f_attn_scale     = 0.0e+00
0.00.066.057 I print_info: n_ff             = 8192
0.00.066.057 I print_info: n_expert         = 0
0.00.066.057 I print_info: n_expert_used    = 0
0.00.066.057 I print_info: causal attn      = 1
0.00.066.058 I print_info: pooling type     = 0
0.00.066.058 I print_info: rope type        = 2
0.00.066.058 I print_info: rope scaling     = linear
0.00.066.059 I print_info: freq_base_train  = 10000.0
0.00.066.060 I print_info: freq_scale_train = 1
0.00.066.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.060 I print_info: rope_finetuned   = unknown
0.00.066.060 I print_info: ssm_d_conv       = 0
0.00.066.061 I print_info: ssm_d_inner      = 0
0.00.066.061 I print_info: ssm_d_state      = 0
0.00.066.061 I print_info: ssm_dt_rank      = 0
0.00.066.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.062 I print_info: model type       = 1.4B
0.00.066.062 I print_info: model params     = 1.41 B
0.00.066.063 I print_info: general.name     = 1.4B
0.00.066.065 I print_info: vocab type       = BPE
0.00.066.066 I print_info: n_vocab          = 50304
0.00.066.066 I print_info: n_merges         = 50009
0.00.066.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: LF token         = 187 'Ċ'
0.00.066.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: max token length = 1024
0.00.066.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.368 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.382 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.477 I llama_context: constructing llama_context
0.00.246.509 I llama_context: n_seq_max     = 1
0.00.246.517 I llama_context: n_ctx         = 2048
0.00.246.523 I llama_context: n_ctx_per_seq = 2048
0.00.246.530 I llama_context: n_batch       = 2048
0.00.246.536 I llama_context: n_ubatch      = 512
0.00.246.542 I llama_context: causal_attn   = 1
0.00.246.549 I llama_context: flash_attn    = 0
0.00.246.561 I llama_context: freq_base     = 10000.0
0.00.246.568 I llama_context: freq_scale    = 1
0.00.246.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.085 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.872 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.707 I llama_context: graph nodes  = 1063
0.00.327.714 I llama_context: graph splits = 1
0.00.327.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.529 I main: llama threadpool init, n_threads = 4
0.00.433.549 I 
0.00.433.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.626 I 
0.00.433.724 I sampler seed: 1234
0.00.433.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.742 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.552.164 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.552.169 I llama_perf_context_print:        load time =     431.88 ms
0.02.552.171 I llama_perf_context_print: prompt eval time =      73.31 ms /     7 tokens (   10.47 ms per token,    95.48 tokens per second)
0.02.552.172 I llama_perf_context_print:        eval time =    2033.58 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.552.173 I llama_perf_context_print:       total time =    2119.76 ms /    70 tokens

real	0m2.601s
user	0m9.379s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.240 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.241 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q4_K - Medium
0.00.021.246 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.367 I load: special tokens cache size = 25
0.00.066.063 I load: token to piece cache size = 0.2984 MB
0.00.066.091 I print_info: arch             = gptneox
0.00.066.092 I print_info: vocab_only       = 0
0.00.066.092 I print_info: n_ctx_train      = 2048
0.00.066.092 I print_info: n_embd           = 2048
0.00.066.092 I print_info: n_layer          = 24
0.00.066.107 I print_info: n_head           = 16
0.00.066.109 I print_info: n_head_kv        = 16
0.00.066.109 I print_info: n_rot            = 32
0.00.066.109 I print_info: n_swa            = 0
0.00.066.110 I print_info: is_swa_any       = 0
0.00.066.111 I print_info: n_embd_head_k    = 128
0.00.066.111 I print_info: n_embd_head_v    = 128
0.00.066.113 I print_info: n_gqa            = 1
0.00.066.114 I print_info: n_embd_k_gqa     = 2048
0.00.066.116 I print_info: n_embd_v_gqa     = 2048
0.00.066.117 I print_info: f_norm_eps       = 1.0e-05
0.00.066.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.118 I print_info: f_logit_scale    = 0.0e+00
0.00.066.119 I print_info: f_attn_scale     = 0.0e+00
0.00.066.119 I print_info: n_ff             = 8192
0.00.066.120 I print_info: n_expert         = 0
0.00.066.120 I print_info: n_expert_used    = 0
0.00.066.120 I print_info: causal attn      = 1
0.00.066.121 I print_info: pooling type     = 0
0.00.066.121 I print_info: rope type        = 2
0.00.066.121 I print_info: rope scaling     = linear
0.00.066.122 I print_info: freq_base_train  = 10000.0
0.00.066.123 I print_info: freq_scale_train = 1
0.00.066.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.123 I print_info: rope_finetuned   = unknown
0.00.066.124 I print_info: ssm_d_conv       = 0
0.00.066.124 I print_info: ssm_d_inner      = 0
0.00.066.124 I print_info: ssm_d_state      = 0
0.00.066.124 I print_info: ssm_dt_rank      = 0
0.00.066.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.125 I print_info: model type       = 1.4B
0.00.066.126 I print_info: model params     = 1.41 B
0.00.066.126 I print_info: general.name     = 1.4B
0.00.066.129 I print_info: vocab type       = BPE
0.00.066.130 I print_info: n_vocab          = 50304
0.00.066.130 I print_info: n_merges         = 50009
0.00.066.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: LF token         = 187 'Ċ'
0.00.066.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: max token length = 1024
0.00.066.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.730 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.744 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.028 I llama_context: constructing llama_context
0.00.249.064 I llama_context: n_seq_max     = 1
0.00.249.071 I llama_context: n_ctx         = 128
0.00.249.078 I llama_context: n_ctx_per_seq = 128
0.00.249.085 I llama_context: n_batch       = 128
0.00.249.091 I llama_context: n_ubatch      = 128
0.00.249.111 I llama_context: causal_attn   = 1
0.00.249.118 I llama_context: flash_attn    = 0
0.00.249.129 I llama_context: freq_base     = 10000.0
0.00.249.136 I llama_context: freq_scale    = 1
0.00.249.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.717 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.135 I llama_context: graph nodes  = 1063
0.00.263.136 I llama_context: graph splits = 1
0.00.263.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.446 I 
0.00.325.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.615 I perplexity: tokenizing the input ..
0.00.332.051 I perplexity: tokenization took 6.432 ms
0.00.332.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.417 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.907.249 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.907.291 I llama_perf_context_print:        load time =     325.05 ms
0.00.907.293 I llama_perf_context_print: prompt eval time =     570.40 ms /   128 tokens (    4.46 ms per token,   224.40 tokens per second)
0.00.907.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.295 I llama_perf_context_print:       total time =     581.87 ms /   129 tokens

real	0m0.953s
user	0m3.191s
sys	0m0.504s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.107 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q5_K - Medium
0.00.021.113 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.632 I load: special tokens cache size = 25
0.00.065.210 I load: token to piece cache size = 0.2984 MB
0.00.065.238 I print_info: arch             = gptneox
0.00.065.238 I print_info: vocab_only       = 0
0.00.065.239 I print_info: n_ctx_train      = 2048
0.00.065.239 I print_info: n_embd           = 2048
0.00.065.239 I print_info: n_layer          = 24
0.00.065.254 I print_info: n_head           = 16
0.00.065.256 I print_info: n_head_kv        = 16
0.00.065.256 I print_info: n_rot            = 32
0.00.065.256 I print_info: n_swa            = 0
0.00.065.258 I print_info: is_swa_any       = 0
0.00.065.258 I print_info: n_embd_head_k    = 128
0.00.065.258 I print_info: n_embd_head_v    = 128
0.00.065.260 I print_info: n_gqa            = 1
0.00.065.262 I print_info: n_embd_k_gqa     = 2048
0.00.065.264 I print_info: n_embd_v_gqa     = 2048
0.00.065.265 I print_info: f_norm_eps       = 1.0e-05
0.00.065.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.268 I print_info: f_logit_scale    = 0.0e+00
0.00.065.268 I print_info: f_attn_scale     = 0.0e+00
0.00.065.269 I print_info: n_ff             = 8192
0.00.065.270 I print_info: n_expert         = 0
0.00.065.271 I print_info: n_expert_used    = 0
0.00.065.272 I print_info: causal attn      = 1
0.00.065.273 I print_info: pooling type     = 0
0.00.065.274 I print_info: rope type        = 2
0.00.065.275 I print_info: rope scaling     = linear
0.00.065.277 I print_info: freq_base_train  = 10000.0
0.00.065.277 I print_info: freq_scale_train = 1
0.00.065.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.279 I print_info: rope_finetuned   = unknown
0.00.065.279 I print_info: ssm_d_conv       = 0
0.00.065.279 I print_info: ssm_d_inner      = 0
0.00.065.280 I print_info: ssm_d_state      = 0
0.00.065.280 I print_info: ssm_dt_rank      = 0
0.00.065.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.281 I print_info: model type       = 1.4B
0.00.065.282 I print_info: model params     = 1.41 B
0.00.065.282 I print_info: general.name     = 1.4B
0.00.065.285 I print_info: vocab type       = BPE
0.00.065.287 I print_info: n_vocab          = 50304
0.00.065.287 I print_info: n_merges         = 50009
0.00.065.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.289 I print_info: LF token         = 187 'Ċ'
0.00.065.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.290 I print_info: max token length = 1024
0.00.065.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.732 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.749 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.719 I llama_context: constructing llama_context
0.00.265.737 I llama_context: n_seq_max     = 1
0.00.265.737 I llama_context: n_ctx         = 2048
0.00.265.738 I llama_context: n_ctx_per_seq = 2048
0.00.265.738 I llama_context: n_batch       = 2048
0.00.265.739 I llama_context: n_ubatch      = 512
0.00.265.739 I llama_context: causal_attn   = 1
0.00.265.740 I llama_context: flash_attn    = 0
0.00.265.744 I llama_context: freq_base     = 10000.0
0.00.265.746 I llama_context: freq_scale    = 1
0.00.265.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.336.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.603 I llama_context: graph nodes  = 1063
0.00.345.603 I llama_context: graph splits = 1
0.00.345.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.160 I main: llama threadpool init, n_threads = 4
0.00.459.183 I 
0.00.459.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.270 I 
0.00.459.391 I sampler seed: 1234
0.00.459.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.428 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.047.529 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.03.047.534 I llama_perf_context_print:        load time =     457.54 ms
0.03.047.536 I llama_perf_context_print: prompt eval time =      89.66 ms /     7 tokens (   12.81 ms per token,    78.07 tokens per second)
0.03.047.538 I llama_perf_context_print:        eval time =    2486.76 ms /    63 runs   (   39.47 ms per token,    25.33 tokens per second)
0.03.047.539 I llama_perf_context_print:       total time =    2589.45 ms /    70 tokens

real	0m3.103s
user	0m11.370s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.189 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q5_K - Medium
0.00.021.195 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.758 I load: special tokens cache size = 25
0.00.066.459 I load: token to piece cache size = 0.2984 MB
0.00.066.487 I print_info: arch             = gptneox
0.00.066.488 I print_info: vocab_only       = 0
0.00.066.488 I print_info: n_ctx_train      = 2048
0.00.066.488 I print_info: n_embd           = 2048
0.00.066.489 I print_info: n_layer          = 24
0.00.066.503 I print_info: n_head           = 16
0.00.066.505 I print_info: n_head_kv        = 16
0.00.066.505 I print_info: n_rot            = 32
0.00.066.506 I print_info: n_swa            = 0
0.00.066.507 I print_info: is_swa_any       = 0
0.00.066.507 I print_info: n_embd_head_k    = 128
0.00.066.508 I print_info: n_embd_head_v    = 128
0.00.066.509 I print_info: n_gqa            = 1
0.00.066.511 I print_info: n_embd_k_gqa     = 2048
0.00.066.512 I print_info: n_embd_v_gqa     = 2048
0.00.066.513 I print_info: f_norm_eps       = 1.0e-05
0.00.066.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.515 I print_info: f_logit_scale    = 0.0e+00
0.00.066.515 I print_info: f_attn_scale     = 0.0e+00
0.00.066.516 I print_info: n_ff             = 8192
0.00.066.516 I print_info: n_expert         = 0
0.00.066.517 I print_info: n_expert_used    = 0
0.00.066.517 I print_info: causal attn      = 1
0.00.066.517 I print_info: pooling type     = 0
0.00.066.518 I print_info: rope type        = 2
0.00.066.518 I print_info: rope scaling     = linear
0.00.066.519 I print_info: freq_base_train  = 10000.0
0.00.066.520 I print_info: freq_scale_train = 1
0.00.066.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.520 I print_info: rope_finetuned   = unknown
0.00.066.521 I print_info: ssm_d_conv       = 0
0.00.066.521 I print_info: ssm_d_inner      = 0
0.00.066.521 I print_info: ssm_d_state      = 0
0.00.066.522 I print_info: ssm_dt_rank      = 0
0.00.066.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.522 I print_info: model type       = 1.4B
0.00.066.523 I print_info: model params     = 1.41 B
0.00.066.523 I print_info: general.name     = 1.4B
0.00.066.526 I print_info: vocab type       = BPE
0.00.066.527 I print_info: n_vocab          = 50304
0.00.066.528 I print_info: n_merges         = 50009
0.00.066.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: LF token         = 187 'Ċ'
0.00.066.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: max token length = 1024
0.00.066.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.170 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.191 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.991 I llama_context: constructing llama_context
0.00.269.024 I llama_context: n_seq_max     = 1
0.00.269.032 I llama_context: n_ctx         = 128
0.00.269.039 I llama_context: n_ctx_per_seq = 128
0.00.269.046 I llama_context: n_batch       = 128
0.00.269.052 I llama_context: n_ubatch      = 128
0.00.269.072 I llama_context: causal_attn   = 1
0.00.269.079 I llama_context: flash_attn    = 0
0.00.269.090 I llama_context: freq_base     = 10000.0
0.00.269.109 I llama_context: freq_scale    = 1
0.00.269.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.548 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.772 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.660 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.740 I llama_context: graph nodes  = 1063
0.00.282.814 I llama_context: graph splits = 1
0.00.282.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.480 I 
0.00.358.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.616 I perplexity: tokenizing the input ..
0.00.365.051 I perplexity: tokenization took 6.431 ms
0.00.365.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.856 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.028.843 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.891 I llama_perf_context_print:        load time =     358.09 ms
0.01.028.906 I llama_perf_context_print: prompt eval time =     658.96 ms /   128 tokens (    5.15 ms per token,   194.24 tokens per second)
0.01.028.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.909 I llama_perf_context_print:       total time =     670.44 ms /   129 tokens

real	0m1.078s
user	0m3.654s
sys	0m0.553s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q6_K
0.00.021.333 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.307 I load: special tokens cache size = 25
0.00.065.914 I load: token to piece cache size = 0.2984 MB
0.00.065.942 I print_info: arch             = gptneox
0.00.065.943 I print_info: vocab_only       = 0
0.00.065.943 I print_info: n_ctx_train      = 2048
0.00.065.943 I print_info: n_embd           = 2048
0.00.065.944 I print_info: n_layer          = 24
0.00.065.958 I print_info: n_head           = 16
0.00.065.960 I print_info: n_head_kv        = 16
0.00.065.960 I print_info: n_rot            = 32
0.00.065.960 I print_info: n_swa            = 0
0.00.065.962 I print_info: is_swa_any       = 0
0.00.065.962 I print_info: n_embd_head_k    = 128
0.00.065.962 I print_info: n_embd_head_v    = 128
0.00.065.964 I print_info: n_gqa            = 1
0.00.065.966 I print_info: n_embd_k_gqa     = 2048
0.00.065.967 I print_info: n_embd_v_gqa     = 2048
0.00.065.969 I print_info: f_norm_eps       = 1.0e-05
0.00.065.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.970 I print_info: f_logit_scale    = 0.0e+00
0.00.065.971 I print_info: f_attn_scale     = 0.0e+00
0.00.065.972 I print_info: n_ff             = 8192
0.00.065.972 I print_info: n_expert         = 0
0.00.065.972 I print_info: n_expert_used    = 0
0.00.065.972 I print_info: causal attn      = 1
0.00.065.973 I print_info: pooling type     = 0
0.00.065.973 I print_info: rope type        = 2
0.00.065.973 I print_info: rope scaling     = linear
0.00.065.974 I print_info: freq_base_train  = 10000.0
0.00.065.975 I print_info: freq_scale_train = 1
0.00.065.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.975 I print_info: rope_finetuned   = unknown
0.00.065.976 I print_info: ssm_d_conv       = 0
0.00.065.976 I print_info: ssm_d_inner      = 0
0.00.065.976 I print_info: ssm_d_state      = 0
0.00.065.976 I print_info: ssm_dt_rank      = 0
0.00.065.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.977 I print_info: model type       = 1.4B
0.00.065.978 I print_info: model params     = 1.41 B
0.00.065.978 I print_info: general.name     = 1.4B
0.00.065.981 I print_info: vocab type       = BPE
0.00.065.982 I print_info: n_vocab          = 50304
0.00.065.982 I print_info: n_merges         = 50009
0.00.065.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.984 I print_info: LF token         = 187 'Ċ'
0.00.065.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.985 I print_info: max token length = 1024
0.00.065.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.379 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.400 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.789 I llama_context: constructing llama_context
0.00.281.821 I llama_context: n_seq_max     = 1
0.00.281.828 I llama_context: n_ctx         = 2048
0.00.281.835 I llama_context: n_ctx_per_seq = 2048
0.00.281.841 I llama_context: n_batch       = 2048
0.00.281.848 I llama_context: n_ubatch      = 512
0.00.281.854 I llama_context: causal_attn   = 1
0.00.281.860 I llama_context: flash_attn    = 0
0.00.281.872 I llama_context: freq_base     = 10000.0
0.00.281.879 I llama_context: freq_scale    = 1
0.00.281.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.884 I llama_context: graph nodes  = 1063
0.00.361.884 I llama_context: graph splits = 1
0.00.361.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.551 I main: llama threadpool init, n_threads = 4
0.00.506.573 I 
0.00.506.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.661 I 
0.00.506.804 I sampler seed: 1234
0.00.506.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.830 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.260.991 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.03.260.996 I llama_perf_context_print:        load time =     504.95 ms
0.03.260.998 I llama_perf_context_print: prompt eval time =     121.50 ms /     7 tokens (   17.36 ms per token,    57.61 tokens per second)
0.03.260.999 I llama_perf_context_print:        eval time =    2620.90 ms /    63 runs   (   41.60 ms per token,    24.04 tokens per second)
0.03.260.999 I llama_perf_context_print:       total time =    2755.57 ms /    70 tokens

real	0m3.319s
user	0m12.207s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q6_K
0.00.021.133 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.418 I load: special tokens cache size = 25
0.00.066.083 I load: token to piece cache size = 0.2984 MB
0.00.066.112 I print_info: arch             = gptneox
0.00.066.113 I print_info: vocab_only       = 0
0.00.066.113 I print_info: n_ctx_train      = 2048
0.00.066.113 I print_info: n_embd           = 2048
0.00.066.113 I print_info: n_layer          = 24
0.00.066.128 I print_info: n_head           = 16
0.00.066.130 I print_info: n_head_kv        = 16
0.00.066.130 I print_info: n_rot            = 32
0.00.066.130 I print_info: n_swa            = 0
0.00.066.132 I print_info: is_swa_any       = 0
0.00.066.133 I print_info: n_embd_head_k    = 128
0.00.066.133 I print_info: n_embd_head_v    = 128
0.00.066.135 I print_info: n_gqa            = 1
0.00.066.137 I print_info: n_embd_k_gqa     = 2048
0.00.066.139 I print_info: n_embd_v_gqa     = 2048
0.00.066.140 I print_info: f_norm_eps       = 1.0e-05
0.00.066.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.143 I print_info: f_logit_scale    = 0.0e+00
0.00.066.143 I print_info: f_attn_scale     = 0.0e+00
0.00.066.144 I print_info: n_ff             = 8192
0.00.066.144 I print_info: n_expert         = 0
0.00.066.145 I print_info: n_expert_used    = 0
0.00.066.145 I print_info: causal attn      = 1
0.00.066.146 I print_info: pooling type     = 0
0.00.066.146 I print_info: rope type        = 2
0.00.066.146 I print_info: rope scaling     = linear
0.00.066.147 I print_info: freq_base_train  = 10000.0
0.00.066.148 I print_info: freq_scale_train = 1
0.00.066.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.148 I print_info: rope_finetuned   = unknown
0.00.066.149 I print_info: ssm_d_conv       = 0
0.00.066.149 I print_info: ssm_d_inner      = 0
0.00.066.149 I print_info: ssm_d_state      = 0
0.00.066.150 I print_info: ssm_dt_rank      = 0
0.00.066.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.151 I print_info: model type       = 1.4B
0.00.066.152 I print_info: model params     = 1.41 B
0.00.066.152 I print_info: general.name     = 1.4B
0.00.066.154 I print_info: vocab type       = BPE
0.00.066.155 I print_info: n_vocab          = 50304
0.00.066.155 I print_info: n_merges         = 50009
0.00.066.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.158 I print_info: LF token         = 187 'Ċ'
0.00.066.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.159 I print_info: max token length = 1024
0.00.066.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.082 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.098 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.099 I llama_context: constructing llama_context
0.00.283.118 I llama_context: n_seq_max     = 1
0.00.283.119 I llama_context: n_ctx         = 128
0.00.283.119 I llama_context: n_ctx_per_seq = 128
0.00.283.120 I llama_context: n_batch       = 128
0.00.283.120 I llama_context: n_ubatch      = 128
0.00.283.121 I llama_context: causal_attn   = 1
0.00.283.122 I llama_context: flash_attn    = 0
0.00.283.129 I llama_context: freq_base     = 10000.0
0.00.283.131 I llama_context: freq_scale    = 1
0.00.283.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.017 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.513 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.621 I llama_context: graph nodes  = 1063
0.00.297.622 I llama_context: graph splits = 1
0.00.297.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.992 I 
0.00.380.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.129 I perplexity: tokenizing the input ..
0.00.386.529 I perplexity: tokenization took 6.396 ms
0.00.386.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.678 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.182.481 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.182.529 I llama_perf_context_print:        load time =     379.62 ms
0.01.182.531 I llama_perf_context_print: prompt eval time =     791.21 ms /   128 tokens (    6.18 ms per token,   161.78 tokens per second)
0.01.182.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.534 I llama_perf_context_print:       total time =     802.56 ms /   129 tokens

real	0m1.235s
user	0m4.209s
sys	0m0.615s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.792 I llama_model_loader: - type  f32:  194 tensors
0.00.020.792 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.795 I print_info: file format = GGUF V3 (latest)
0.00.020.796 I print_info: file type   = Q4_0
0.00.020.798 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.440 I load: special tokens cache size = 25
0.00.065.053 I load: token to piece cache size = 0.2984 MB
0.00.065.079 I print_info: arch             = gptneox
0.00.065.080 I print_info: vocab_only       = 0
0.00.065.080 I print_info: n_ctx_train      = 2048
0.00.065.080 I print_info: n_embd           = 2048
0.00.065.080 I print_info: n_layer          = 24
0.00.065.095 I print_info: n_head           = 16
0.00.065.096 I print_info: n_head_kv        = 16
0.00.065.096 I print_info: n_rot            = 32
0.00.065.096 I print_info: n_swa            = 0
0.00.065.098 I print_info: is_swa_any       = 0
0.00.065.098 I print_info: n_embd_head_k    = 128
0.00.065.098 I print_info: n_embd_head_v    = 128
0.00.065.100 I print_info: n_gqa            = 1
0.00.065.101 I print_info: n_embd_k_gqa     = 2048
0.00.065.102 I print_info: n_embd_v_gqa     = 2048
0.00.065.104 I print_info: f_norm_eps       = 1.0e-05
0.00.065.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.105 I print_info: f_logit_scale    = 0.0e+00
0.00.065.105 I print_info: f_attn_scale     = 0.0e+00
0.00.065.106 I print_info: n_ff             = 8192
0.00.065.106 I print_info: n_expert         = 0
0.00.065.106 I print_info: n_expert_used    = 0
0.00.065.106 I print_info: causal attn      = 1
0.00.065.107 I print_info: pooling type     = 0
0.00.065.107 I print_info: rope type        = 2
0.00.065.107 I print_info: rope scaling     = linear
0.00.065.108 I print_info: freq_base_train  = 10000.0
0.00.065.108 I print_info: freq_scale_train = 1
0.00.065.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.109 I print_info: rope_finetuned   = unknown
0.00.065.109 I print_info: ssm_d_conv       = 0
0.00.065.109 I print_info: ssm_d_inner      = 0
0.00.065.110 I print_info: ssm_d_state      = 0
0.00.065.110 I print_info: ssm_dt_rank      = 0
0.00.065.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.111 I print_info: model type       = 1.4B
0.00.065.111 I print_info: model params     = 1.41 B
0.00.065.111 I print_info: general.name     = 1.4B
0.00.065.114 I print_info: vocab type       = BPE
0.00.065.114 I print_info: n_vocab          = 50304
0.00.065.115 I print_info: n_merges         = 50009
0.00.065.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.116 I print_info: LF token         = 187 'Ċ'
0.00.065.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.117 I print_info: max token length = 1024
0.00.065.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.235 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.255 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.937 I llama_context: constructing llama_context
0.00.226.953 I llama_context: n_seq_max     = 1
0.00.226.954 I llama_context: n_ctx         = 2048
0.00.226.955 I llama_context: n_ctx_per_seq = 2048
0.00.226.955 I llama_context: n_batch       = 2048
0.00.226.956 I llama_context: n_ubatch      = 512
0.00.226.957 I llama_context: causal_attn   = 1
0.00.226.957 I llama_context: flash_attn    = 0
0.00.226.964 I llama_context: freq_base     = 10000.0
0.00.226.965 I llama_context: freq_scale    = 1
0.00.227.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.925 I llama_context: graph nodes  = 1063
0.00.307.925 I llama_context: graph splits = 1
0.00.307.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.895.397 I llama_context: constructing llama_context
0.00.895.416 I llama_context: n_seq_max     = 1
0.00.895.416 I llama_context: n_ctx         = 2048
0.00.895.417 I llama_context: n_ctx_per_seq = 2048
0.00.895.417 I llama_context: n_batch       = 2048
0.00.895.417 I llama_context: n_ubatch      = 512
0.00.895.418 I llama_context: causal_attn   = 1
0.00.895.418 I llama_context: flash_attn    = 0
0.00.895.424 I llama_context: freq_base     = 10000.0
0.00.895.425 I llama_context: freq_scale    = 1
0.00.895.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.965 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.968.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.978.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.978.333 I llama_context: graph nodes  = 1063
0.00.978.333 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.480.087 I llama_context: constructing llama_context
0.01.480.104 I llama_context: n_seq_max     = 1
0.01.480.105 I llama_context: n_ctx         = 2048
0.01.480.105 I llama_context: n_ctx_per_seq = 2048
0.01.480.105 I llama_context: n_batch       = 2048
0.01.480.106 I llama_context: n_ubatch      = 512
0.01.480.106 I llama_context: causal_attn   = 1
0.01.480.106 I llama_context: flash_attn    = 0
0.01.480.112 I llama_context: freq_base     = 10000.0
0.01.480.113 I llama_context: freq_scale    = 1
0.01.480.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.480.632 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.551.829 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.725 I llama_context: graph nodes  = 1063
0.01.560.725 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.150s
user	0m6.415s
sys	0m0.845s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5680 (80755823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q4_0
0.00.021.124 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.183 I load: special tokens cache size = 25
0.00.066.896 I load: token to piece cache size = 0.2984 MB
0.00.066.924 I print_info: arch             = gptneox
0.00.066.924 I print_info: vocab_only       = 0
0.00.066.924 I print_info: n_ctx_train      = 2048
0.00.066.925 I print_info: n_embd           = 2048
0.00.066.925 I print_info: n_layer          = 24
0.00.066.940 I print_info: n_head           = 16
0.00.066.942 I print_info: n_head_kv        = 16
0.00.066.942 I print_info: n_rot            = 32
0.00.066.943 I print_info: n_swa            = 0
0.00.066.944 I print_info: is_swa_any       = 0
0.00.066.944 I print_info: n_embd_head_k    = 128
0.00.066.945 I print_info: n_embd_head_v    = 128
0.00.066.947 I print_info: n_gqa            = 1
0.00.066.948 I print_info: n_embd_k_gqa     = 2048
0.00.066.950 I print_info: n_embd_v_gqa     = 2048
0.00.066.951 I print_info: f_norm_eps       = 1.0e-05
0.00.066.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.952 I print_info: f_logit_scale    = 0.0e+00
0.00.066.953 I print_info: f_attn_scale     = 0.0e+00
0.00.066.953 I print_info: n_ff             = 8192
0.00.066.954 I print_info: n_expert         = 0
0.00.066.954 I print_info: n_expert_used    = 0
0.00.066.954 I print_info: causal attn      = 1
0.00.066.955 I print_info: pooling type     = 0
0.00.066.955 I print_info: rope type        = 2
0.00.066.955 I print_info: rope scaling     = linear
0.00.066.956 I print_info: freq_base_train  = 10000.0
0.00.066.957 I print_info: freq_scale_train = 1
0.00.066.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.957 I print_info: rope_finetuned   = unknown
0.00.066.958 I print_info: ssm_d_conv       = 0
0.00.066.958 I print_info: ssm_d_inner      = 0
0.00.066.958 I print_info: ssm_d_state      = 0
0.00.066.958 I print_info: ssm_dt_rank      = 0
0.00.066.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.959 I print_info: model type       = 1.4B
0.00.066.960 I print_info: model params     = 1.41 B
0.00.066.960 I print_info: general.name     = 1.4B
0.00.066.963 I print_info: vocab type       = BPE
0.00.066.964 I print_info: n_vocab          = 50304
0.00.066.964 I print_info: n_merges         = 50009
0.00.066.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: LF token         = 187 'Ċ'
0.00.066.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: max token length = 1024
0.00.066.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.626 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.648 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.409 I llama_context: constructing llama_context
0.00.230.429 I llama_context: n_seq_max     = 1
0.00.230.429 I llama_context: n_ctx         = 2048
0.00.230.429 I llama_context: n_ctx_per_seq = 2048
0.00.230.430 I llama_context: n_batch       = 2048
0.00.230.430 I llama_context: n_ubatch      = 512
0.00.230.430 I llama_context: causal_attn   = 1
0.00.230.430 I llama_context: flash_attn    = 1
0.00.230.436 I llama_context: freq_base     = 10000.0
0.00.230.437 I llama_context: freq_scale    = 1
0.00.230.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.698 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.567 I llama_context: graph nodes  = 968
0.00.310.567 I llama_context: graph splits = 1
0.00.310.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.836.079 I llama_context: constructing llama_context
0.00.836.102 I llama_context: n_seq_max     = 1
0.00.836.102 I llama_context: n_ctx         = 2048
0.00.836.103 I llama_context: n_ctx_per_seq = 2048
0.00.836.103 I llama_context: n_batch       = 2048
0.00.836.104 I llama_context: n_ubatch      = 512
0.00.836.104 I llama_context: causal_attn   = 1
0.00.836.104 I llama_context: flash_attn    = 1
0.00.836.110 I llama_context: freq_base     = 10000.0
0.00.836.111 I llama_context: freq_scale    = 1
0.00.836.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.589 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.908.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.917.089 I llama_context: graph nodes  = 968
0.00.917.089 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.365.471 I llama_context: constructing llama_context
0.01.365.493 I llama_context: n_seq_max     = 1
0.01.365.493 I llama_context: n_ctx         = 2048
0.01.365.493 I llama_context: n_ctx_per_seq = 2048
0.01.365.494 I llama_context: n_batch       = 2048
0.01.365.494 I llama_context: n_ubatch      = 512
0.01.365.494 I llama_context: causal_attn   = 1
0.01.365.495 I llama_context: flash_attn    = 1
0.01.365.501 I llama_context: freq_base     = 10000.0
0.01.365.501 I llama_context: freq_scale    = 1
0.01.365.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.366.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.437.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.446.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.446.124 I llama_context: graph nodes  = 968
0.01.446.125 I llama_context: graph splits = 1
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

real	0m1.977s
user	0m5.919s
sys	0m0.698s
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
2/2 Test #31: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.61user 0.68system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51958minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.47user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51716minor)pagefaults 0swaps
```
