## Summary

- status:  SUCCESS ✅
- runtime: 5:05.63
- date:    Mon Jun 16 19:38:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/89fea80d298184d1cd93564f48e060d9f541f4b4
- author:  Georgi Gerganov
```
server : fix incorrect usage of llama_get_embeddings() (#14225)

* server : fix incorrect usage of llama_get_embeddings()

ggml-ci

* cont : fix the fix

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.56 sec*proc (35 tests)

Total Test time (real) =  53.57 sec

real	0m53.578s
user	1m10.099s
sys	0m3.511s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.06 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.92 sec*proc (35 tests)

Total Test time (real) =  24.94 sec

real	0m24.946s
user	0m28.003s
sys	0m3.586s
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
0.00.000.262 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.283 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.317 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.319 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.319 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.320 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.323 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.323 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.324 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.325 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.325 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.329 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.330 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.331 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.332 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.382 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.399 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.439 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.451 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.452 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.440 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.067 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.082 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.082 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.083 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.083 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.085 I llama_model_loader: - type  f32:  124 tensors
0.00.008.085 I llama_model_loader: - type  f16:   73 tensors
0.00.008.088 I print_info: file format = GGUF V3 (latest)
0.00.008.088 I print_info: file type   = F16
0.00.008.090 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.636 I load: special tokens cache size = 5
0.00.024.298 I load: token to piece cache size = 0.2032 MB
0.00.024.328 I print_info: arch             = bert
0.00.024.328 I print_info: vocab_only       = 0
0.00.024.329 I print_info: n_ctx_train      = 512
0.00.024.329 I print_info: n_embd           = 384
0.00.024.329 I print_info: n_layer          = 12
0.00.024.378 I print_info: n_head           = 12
0.00.024.381 I print_info: n_head_kv        = 12
0.00.024.381 I print_info: n_rot            = 32
0.00.024.381 I print_info: n_swa            = 0
0.00.024.383 I print_info: is_swa_any       = 0
0.00.024.383 I print_info: n_embd_head_k    = 32
0.00.024.383 I print_info: n_embd_head_v    = 32
0.00.024.385 I print_info: n_gqa            = 1
0.00.024.386 I print_info: n_embd_k_gqa     = 384
0.00.024.388 I print_info: n_embd_v_gqa     = 384
0.00.024.389 I print_info: f_norm_eps       = 1.0e-12
0.00.024.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.391 I print_info: f_logit_scale    = 0.0e+00
0.00.024.392 I print_info: f_attn_scale     = 0.0e+00
0.00.024.393 I print_info: n_ff             = 1536
0.00.024.394 I print_info: n_expert         = 0
0.00.024.394 I print_info: n_expert_used    = 0
0.00.024.394 I print_info: causal attn      = 0
0.00.024.395 I print_info: pooling type     = 2
0.00.024.395 I print_info: rope type        = 2
0.00.024.395 I print_info: rope scaling     = linear
0.00.024.396 I print_info: freq_base_train  = 10000.0
0.00.024.397 I print_info: freq_scale_train = 1
0.00.024.397 I print_info: n_ctx_orig_yarn  = 512
0.00.024.398 I print_info: rope_finetuned   = unknown
0.00.024.398 I print_info: ssm_d_conv       = 0
0.00.024.398 I print_info: ssm_d_inner      = 0
0.00.024.398 I print_info: ssm_d_state      = 0
0.00.024.399 I print_info: ssm_dt_rank      = 0
0.00.024.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.399 I print_info: n_cls_out        = 1
0.00.024.400 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.401 I print_info: model type       = 33M
0.00.024.402 I print_info: model params     = 33.21 M
0.00.024.402 I print_info: general.name     = Bge Small
0.00.024.407 I print_info: vocab type       = WPM
0.00.024.409 I print_info: n_vocab          = 30522
0.00.024.410 I print_info: n_merges         = 0
0.00.024.411 I print_info: BOS token        = 101 '[CLS]'
0.00.024.411 I print_info: UNK token        = 100 '[UNK]'
0.00.024.412 I print_info: SEP token        = 102 '[SEP]'
0.00.024.412 I print_info: PAD token        = 0 '[PAD]'
0.00.024.413 I print_info: MASK token       = 103 '[MASK]'
0.00.024.413 I print_info: LF token         = 0 '[PAD]'
0.00.024.414 I print_info: max token length = 21
0.00.024.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.226 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.250 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.332 I llama_context: constructing llama_context
0.00.042.404 I llama_context: n_seq_max     = 1
0.00.042.405 I llama_context: n_ctx         = 512
0.00.042.405 I llama_context: n_ctx_per_seq = 512
0.00.042.405 I llama_context: n_batch       = 2048
0.00.042.405 I llama_context: n_ubatch      = 2048
0.00.042.406 I llama_context: causal_attn   = 0
0.00.042.406 I llama_context: flash_attn    = 0
0.00.042.408 I llama_context: freq_base     = 10000.0
0.00.042.409 I llama_context: freq_scale    = 1
0.00.042.432 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.312 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.614 I 
0.00.051.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.399 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.792 I llama_perf_context_print:        load time =      51.28 ms
0.00.056.793 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2177.07 tokens per second)
0.00.056.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.795 I llama_perf_context_print:       total time =       5.20 ms /    10 tokens

real	0m0.071s
user	0m0.079s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.227 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.258 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.260 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.260 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.261 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.263 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.264 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.264 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.265 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.265 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.273 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.273 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.274 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.285 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.286 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.286 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.288 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.920 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.935 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.935 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.936 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.936 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.937 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.937 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.939 I llama_model_loader: - type  f32:  124 tensors
0.00.007.939 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.941 I print_info: file format = GGUF V3 (latest)
0.00.007.941 I print_info: file type   = Q8_0
0.00.007.944 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.976 I load: special tokens cache size = 5
0.00.023.696 I load: token to piece cache size = 0.2032 MB
0.00.023.723 I print_info: arch             = bert
0.00.023.724 I print_info: vocab_only       = 0
0.00.023.724 I print_info: n_ctx_train      = 512
0.00.023.724 I print_info: n_embd           = 384
0.00.023.724 I print_info: n_layer          = 12
0.00.023.737 I print_info: n_head           = 12
0.00.023.739 I print_info: n_head_kv        = 12
0.00.023.739 I print_info: n_rot            = 32
0.00.023.739 I print_info: n_swa            = 0
0.00.023.740 I print_info: is_swa_any       = 0
0.00.023.740 I print_info: n_embd_head_k    = 32
0.00.023.741 I print_info: n_embd_head_v    = 32
0.00.023.742 I print_info: n_gqa            = 1
0.00.023.743 I print_info: n_embd_k_gqa     = 384
0.00.023.744 I print_info: n_embd_v_gqa     = 384
0.00.023.745 I print_info: f_norm_eps       = 1.0e-12
0.00.023.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.747 I print_info: f_logit_scale    = 0.0e+00
0.00.023.747 I print_info: f_attn_scale     = 0.0e+00
0.00.023.749 I print_info: n_ff             = 1536
0.00.023.749 I print_info: n_expert         = 0
0.00.023.749 I print_info: n_expert_used    = 0
0.00.023.750 I print_info: causal attn      = 0
0.00.023.750 I print_info: pooling type     = 2
0.00.023.751 I print_info: rope type        = 2
0.00.023.751 I print_info: rope scaling     = linear
0.00.023.752 I print_info: freq_base_train  = 10000.0
0.00.023.753 I print_info: freq_scale_train = 1
0.00.023.753 I print_info: n_ctx_orig_yarn  = 512
0.00.023.753 I print_info: rope_finetuned   = unknown
0.00.023.754 I print_info: ssm_d_conv       = 0
0.00.023.754 I print_info: ssm_d_inner      = 0
0.00.023.754 I print_info: ssm_d_state      = 0
0.00.023.754 I print_info: ssm_dt_rank      = 0
0.00.023.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.755 I print_info: n_cls_out        = 1
0.00.023.756 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.756 I print_info: model type       = 33M
0.00.023.757 I print_info: model params     = 33.21 M
0.00.023.757 I print_info: general.name     = Bge Small
0.00.023.760 I print_info: vocab type       = WPM
0.00.023.761 I print_info: n_vocab          = 30522
0.00.023.762 I print_info: n_merges         = 0
0.00.023.762 I print_info: BOS token        = 101 '[CLS]'
0.00.023.763 I print_info: UNK token        = 100 '[UNK]'
0.00.023.763 I print_info: SEP token        = 102 '[SEP]'
0.00.023.763 I print_info: PAD token        = 0 '[PAD]'
0.00.023.764 I print_info: MASK token       = 103 '[MASK]'
0.00.023.764 I print_info: LF token         = 0 '[PAD]'
0.00.023.765 I print_info: max token length = 21
0.00.023.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.567 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.583 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.324 I llama_context: constructing llama_context
0.00.034.339 I llama_context: n_seq_max     = 1
0.00.034.354 I llama_context: n_ctx         = 512
0.00.034.356 I llama_context: n_ctx_per_seq = 512
0.00.034.357 I llama_context: n_batch       = 2048
0.00.034.357 I llama_context: n_ubatch      = 2048
0.00.034.401 I llama_context: causal_attn   = 0
0.00.034.402 I llama_context: flash_attn    = 0
0.00.034.405 I llama_context: freq_base     = 10000.0
0.00.034.406 I llama_context: freq_scale    = 1
0.00.034.427 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.589 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.433 I 
0.00.042.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.135 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.131 I llama_perf_context_print:        load time =      42.05 ms
0.00.046.133 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3401.36 tokens per second)
0.00.046.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.136 I llama_perf_context_print:       total time =       3.80 ms /    10 tokens

real	0m0.058s
user	0m0.138s
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
0.00.000.253 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.515 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.549 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.551 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.552 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.555 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.559 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.560 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.560 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.561 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.565 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.566 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.567 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.567 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.915 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.224 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.695 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.713 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.714 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.714 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.715 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.715 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.716 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.716 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.717 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.717 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.720 I llama_model_loader: - type  f32:   40 tensors
0.00.019.721 I llama_model_loader: - type  f16:   26 tensors
0.00.019.723 I print_info: file format = GGUF V3 (latest)
0.00.019.724 I print_info: file type   = F16
0.00.019.726 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.930 W load: empty token at index 5
0.00.037.242 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.083 I load: special tokens cache size = 5
0.00.348.024 I load: token to piece cache size = 1.5060 MB
0.00.348.049 I print_info: arch             = jina-bert-v2
0.00.348.050 I print_info: vocab_only       = 0
0.00.348.050 I print_info: n_ctx_train      = 8192
0.00.348.051 I print_info: n_embd           = 384
0.00.348.051 I print_info: n_layer          = 4
0.00.348.065 I print_info: n_head           = 12
0.00.348.067 I print_info: n_head_kv        = 12
0.00.348.067 I print_info: n_rot            = 32
0.00.348.067 I print_info: n_swa            = 0
0.00.348.069 I print_info: is_swa_any       = 0
0.00.348.069 I print_info: n_embd_head_k    = 32
0.00.348.069 I print_info: n_embd_head_v    = 32
0.00.348.071 I print_info: n_gqa            = 1
0.00.348.072 I print_info: n_embd_k_gqa     = 384
0.00.348.073 I print_info: n_embd_v_gqa     = 384
0.00.348.075 I print_info: f_norm_eps       = 1.0e-12
0.00.348.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.076 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.076 I print_info: f_logit_scale    = 0.0e+00
0.00.348.077 I print_info: f_attn_scale     = 0.0e+00
0.00.348.078 I print_info: n_ff             = 1536
0.00.348.078 I print_info: n_expert         = 0
0.00.348.078 I print_info: n_expert_used    = 0
0.00.348.079 I print_info: causal attn      = 0
0.00.348.079 I print_info: pooling type     = -1
0.00.348.079 I print_info: rope type        = -1
0.00.348.079 I print_info: rope scaling     = linear
0.00.348.080 I print_info: freq_base_train  = 10000.0
0.00.348.081 I print_info: freq_scale_train = 1
0.00.348.081 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.082 I print_info: rope_finetuned   = unknown
0.00.348.082 I print_info: ssm_d_conv       = 0
0.00.348.082 I print_info: ssm_d_inner      = 0
0.00.348.083 I print_info: ssm_d_state      = 0
0.00.348.083 I print_info: ssm_dt_rank      = 0
0.00.348.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.084 I print_info: model type       = 33M
0.00.348.085 I print_info: model params     = 32.90 M
0.00.348.085 I print_info: general.name     = Jina Bert Implementation
0.00.348.088 I print_info: vocab type       = BPE
0.00.348.089 I print_info: n_vocab          = 61056
0.00.348.089 I print_info: n_merges         = 39382
0.00.348.090 I print_info: BOS token        = 0 '<s>'
0.00.348.090 I print_info: EOS token        = 2 '</s>'
0.00.348.090 I print_info: UNK token        = 3 '<unk>'
0.00.348.091 I print_info: SEP token        = 2 '</s>'
0.00.348.091 I print_info: PAD token        = 1 '<pad>'
0.00.348.091 I print_info: MASK token       = 4 '<mask>'
0.00.348.092 I print_info: EOG token        = 2 '</s>'
0.00.348.092 I print_info: max token length = 45
0.00.348.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.644 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.666 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.814 I llama_context: constructing llama_context
0.00.359.835 I llama_context: n_seq_max     = 1
0.00.359.835 I llama_context: n_ctx         = 8192
0.00.359.836 I llama_context: n_ctx_per_seq = 8192
0.00.359.836 I llama_context: n_batch       = 2048
0.00.359.837 I llama_context: n_ubatch      = 2048
0.00.359.837 I llama_context: causal_attn   = 0
0.00.359.838 I llama_context: flash_attn    = 0
0.00.359.840 I llama_context: freq_base     = 10000.0
0.00.359.841 I llama_context: freq_scale    = 1
0.00.359.867 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.888 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.535 I 
0.00.368.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.781 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.794 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.801 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.802 I main: number of tokens in prompt = 13
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


0.00.368.808 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.809 I main: number of tokens in prompt = 40
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


0.00.368.897 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.214 I llama_perf_context_print:        load time =     368.21 ms
0.00.378.215 I llama_perf_context_print: prompt eval time =       9.17 ms /    62 tokens (    0.15 ms per token,  6761.18 tokens per second)
0.00.378.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.217 I llama_perf_context_print:       total time =       9.70 ms /    63 tokens

real	0m0.399s
user	0m0.409s
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
0.00.000.307 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.011.306 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.364 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.365 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.365 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.386 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type  f16:   98 tensors
0.00.022.005 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = all F32 (guessed)
0.00.022.010 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.368 I load: special tokens cache size = 25
0.00.068.089 I load: token to piece cache size = 0.2984 MB
0.00.068.118 I print_info: arch             = gptneox
0.00.068.118 I print_info: vocab_only       = 0
0.00.068.118 I print_info: n_ctx_train      = 2048
0.00.068.119 I print_info: n_embd           = 2048
0.00.068.119 I print_info: n_layer          = 24
0.00.068.135 I print_info: n_head           = 16
0.00.068.137 I print_info: n_head_kv        = 16
0.00.068.137 I print_info: n_rot            = 32
0.00.068.137 I print_info: n_swa            = 0
0.00.068.139 I print_info: is_swa_any       = 0
0.00.068.139 I print_info: n_embd_head_k    = 128
0.00.068.139 I print_info: n_embd_head_v    = 128
0.00.068.141 I print_info: n_gqa            = 1
0.00.068.143 I print_info: n_embd_k_gqa     = 2048
0.00.068.144 I print_info: n_embd_v_gqa     = 2048
0.00.068.145 I print_info: f_norm_eps       = 1.0e-05
0.00.068.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.147 I print_info: f_logit_scale    = 0.0e+00
0.00.068.147 I print_info: f_attn_scale     = 0.0e+00
0.00.068.148 I print_info: n_ff             = 8192
0.00.068.148 I print_info: n_expert         = 0
0.00.068.148 I print_info: n_expert_used    = 0
0.00.068.149 I print_info: causal attn      = 1
0.00.068.149 I print_info: pooling type     = 0
0.00.068.149 I print_info: rope type        = 2
0.00.068.149 I print_info: rope scaling     = linear
0.00.068.150 I print_info: freq_base_train  = 10000.0
0.00.068.151 I print_info: freq_scale_train = 1
0.00.068.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.151 I print_info: rope_finetuned   = unknown
0.00.068.152 I print_info: ssm_d_conv       = 0
0.00.068.152 I print_info: ssm_d_inner      = 0
0.00.068.152 I print_info: ssm_d_state      = 0
0.00.068.152 I print_info: ssm_dt_rank      = 0
0.00.068.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.153 I print_info: model type       = 1.4B
0.00.068.154 I print_info: model params     = 1.41 B
0.00.068.154 I print_info: general.name     = 1.4B
0.00.068.156 I print_info: vocab type       = BPE
0.00.068.157 I print_info: n_vocab          = 50304
0.00.068.158 I print_info: n_merges         = 50009
0.00.068.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: LF token         = 187 'Ċ'
0.00.068.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.160 I print_info: max token length = 1024
0.00.068.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.198 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.213 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.050.017 I llama_context: constructing llama_context
0.01.050.037 I llama_context: n_seq_max     = 1
0.01.050.037 I llama_context: n_ctx         = 2048
0.01.050.038 I llama_context: n_ctx_per_seq = 2048
0.01.050.038 I llama_context: n_batch       = 2048
0.01.050.038 I llama_context: n_ubatch      = 512
0.01.050.039 I llama_context: causal_attn   = 1
0.01.050.039 I llama_context: flash_attn    = 0
0.01.050.098 I llama_context: freq_base     = 10000.0
0.01.050.100 I llama_context: freq_scale    = 1
0.01.050.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.738 I llama_context: graph nodes  = 1063
0.01.133.739 I llama_context: graph splits = 1
0.01.133.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.134.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.282.790 I main: llama threadpool init, n_threads = 4
0.01.282.812 I 
0.01.282.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.282.917 I 
0.01.283.039 I sampler seed: 1234
0.01.283.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.283.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.283.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.283.094 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.333.125 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.05.333.130 I llama_perf_context_print:        load time =    1281.08 ms
0.05.333.132 I llama_perf_context_print: prompt eval time =     104.81 ms /     7 tokens (   14.97 ms per token,    66.79 tokens per second)
0.05.333.134 I llama_perf_context_print:        eval time =    3933.36 ms /    63 runs   (   62.43 ms per token,    16.02 tokens per second)
0.05.333.135 I llama_perf_context_print:       total time =    4051.45 ms /    70 tokens

real	0m5.434s
user	0m17.159s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.792 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type  f16:   98 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = all F32 (guessed)
0.00.021.255 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.851 I load: special tokens cache size = 25
0.00.067.674 I load: token to piece cache size = 0.2984 MB
0.00.067.702 I print_info: arch             = gptneox
0.00.067.702 I print_info: vocab_only       = 0
0.00.067.703 I print_info: n_ctx_train      = 2048
0.00.067.703 I print_info: n_embd           = 2048
0.00.067.703 I print_info: n_layer          = 24
0.00.067.720 I print_info: n_head           = 16
0.00.067.731 I print_info: n_head_kv        = 16
0.00.067.731 I print_info: n_rot            = 32
0.00.067.732 I print_info: n_swa            = 0
0.00.067.733 I print_info: is_swa_any       = 0
0.00.067.733 I print_info: n_embd_head_k    = 128
0.00.067.733 I print_info: n_embd_head_v    = 128
0.00.067.735 I print_info: n_gqa            = 1
0.00.067.737 I print_info: n_embd_k_gqa     = 2048
0.00.067.738 I print_info: n_embd_v_gqa     = 2048
0.00.067.739 I print_info: f_norm_eps       = 1.0e-05
0.00.067.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.740 I print_info: f_logit_scale    = 0.0e+00
0.00.067.740 I print_info: f_attn_scale     = 0.0e+00
0.00.067.741 I print_info: n_ff             = 8192
0.00.067.741 I print_info: n_expert         = 0
0.00.067.741 I print_info: n_expert_used    = 0
0.00.067.741 I print_info: causal attn      = 1
0.00.067.742 I print_info: pooling type     = 0
0.00.067.742 I print_info: rope type        = 2
0.00.067.742 I print_info: rope scaling     = linear
0.00.067.743 I print_info: freq_base_train  = 10000.0
0.00.067.744 I print_info: freq_scale_train = 1
0.00.067.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.744 I print_info: rope_finetuned   = unknown
0.00.067.744 I print_info: ssm_d_conv       = 0
0.00.067.744 I print_info: ssm_d_inner      = 0
0.00.067.744 I print_info: ssm_d_state      = 0
0.00.067.745 I print_info: ssm_dt_rank      = 0
0.00.067.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.746 I print_info: model type       = 1.4B
0.00.067.746 I print_info: model params     = 1.41 B
0.00.067.747 I print_info: general.name     = 1.4B
0.00.067.749 I print_info: vocab type       = BPE
0.00.067.750 I print_info: n_vocab          = 50304
0.00.067.750 I print_info: n_merges         = 50009
0.00.067.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: LF token         = 187 'Ċ'
0.00.067.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: max token length = 1024
0.00.067.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.197 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.219 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.057.491 I llama_context: constructing llama_context
0.01.057.506 I llama_context: n_seq_max     = 1
0.01.057.506 I llama_context: n_ctx         = 128
0.01.057.507 I llama_context: n_ctx_per_seq = 128
0.01.057.507 I llama_context: n_batch       = 128
0.01.057.507 I llama_context: n_ubatch      = 128
0.01.057.508 I llama_context: causal_attn   = 1
0.01.057.508 I llama_context: flash_attn    = 0
0.01.057.512 I llama_context: freq_base     = 10000.0
0.01.057.513 I llama_context: freq_scale    = 1
0.01.057.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.057.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.992 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.062.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.071.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.071.246 I llama_context: graph nodes  = 1063
0.01.071.246 I llama_context: graph splits = 1
0.01.071.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.071.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.196 I 
0.01.141.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.141.359 I perplexity: tokenizing the input ..
0.01.147.828 I perplexity: tokenization took 6.465 ms
0.01.147.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.568 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.176.616 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.176.683 I llama_perf_context_print:        load time =    1140.75 ms
0.02.176.699 I llama_perf_context_print: prompt eval time =    1023.81 ms /   128 tokens (    8.00 ms per token,   125.02 tokens per second)
0.02.176.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.702 I llama_perf_context_print:       total time =    1035.51 ms /   129 tokens

real	0m2.283s
user	0m4.869s
sys	0m0.718s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.560 I llama_model_loader: - type  f32:  194 tensors
0.00.021.561 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.563 I print_info: file format = GGUF V3 (latest)
0.00.021.563 I print_info: file type   = Q8_0
0.00.021.566 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.651 I load: special tokens cache size = 25
0.00.067.446 I load: token to piece cache size = 0.2984 MB
0.00.067.475 I print_info: arch             = gptneox
0.00.067.475 I print_info: vocab_only       = 0
0.00.067.476 I print_info: n_ctx_train      = 2048
0.00.067.476 I print_info: n_embd           = 2048
0.00.067.476 I print_info: n_layer          = 24
0.00.067.491 I print_info: n_head           = 16
0.00.067.492 I print_info: n_head_kv        = 16
0.00.067.493 I print_info: n_rot            = 32
0.00.067.493 I print_info: n_swa            = 0
0.00.067.494 I print_info: is_swa_any       = 0
0.00.067.495 I print_info: n_embd_head_k    = 128
0.00.067.495 I print_info: n_embd_head_v    = 128
0.00.067.497 I print_info: n_gqa            = 1
0.00.067.498 I print_info: n_embd_k_gqa     = 2048
0.00.067.499 I print_info: n_embd_v_gqa     = 2048
0.00.067.500 I print_info: f_norm_eps       = 1.0e-05
0.00.067.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.502 I print_info: f_logit_scale    = 0.0e+00
0.00.067.502 I print_info: f_attn_scale     = 0.0e+00
0.00.067.503 I print_info: n_ff             = 8192
0.00.067.503 I print_info: n_expert         = 0
0.00.067.504 I print_info: n_expert_used    = 0
0.00.067.504 I print_info: causal attn      = 1
0.00.067.504 I print_info: pooling type     = 0
0.00.067.504 I print_info: rope type        = 2
0.00.067.505 I print_info: rope scaling     = linear
0.00.067.506 I print_info: freq_base_train  = 10000.0
0.00.067.506 I print_info: freq_scale_train = 1
0.00.067.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.507 I print_info: rope_finetuned   = unknown
0.00.067.507 I print_info: ssm_d_conv       = 0
0.00.067.507 I print_info: ssm_d_inner      = 0
0.00.067.507 I print_info: ssm_d_state      = 0
0.00.067.508 I print_info: ssm_dt_rank      = 0
0.00.067.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.508 I print_info: model type       = 1.4B
0.00.067.509 I print_info: model params     = 1.41 B
0.00.067.510 I print_info: general.name     = 1.4B
0.00.067.513 I print_info: vocab type       = BPE
0.00.067.514 I print_info: n_vocab          = 50304
0.00.067.514 I print_info: n_merges         = 50009
0.00.067.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.516 I print_info: LF token         = 187 'Ċ'
0.00.067.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.517 I print_info: max token length = 1024
0.00.067.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.189 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.210 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.606 I llama_context: constructing llama_context
0.00.320.627 I llama_context: n_seq_max     = 1
0.00.320.627 I llama_context: n_ctx         = 2048
0.00.320.628 I llama_context: n_ctx_per_seq = 2048
0.00.320.628 I llama_context: n_batch       = 2048
0.00.320.629 I llama_context: n_ubatch      = 512
0.00.320.629 I llama_context: causal_attn   = 1
0.00.320.629 I llama_context: flash_attn    = 0
0.00.320.637 I llama_context: freq_base     = 10000.0
0.00.320.638 I llama_context: freq_scale    = 1
0.00.320.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.155 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.016 I llama_context: graph nodes  = 1063
0.00.403.017 I llama_context: graph splits = 1
0.00.403.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.061 I main: llama threadpool init, n_threads = 4
0.00.493.084 I 
0.00.493.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.193 I 
0.00.493.319 I sampler seed: 1234
0.00.493.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.346 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.778.403 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.778.409 I llama_perf_context_print:        load time =     491.41 ms
0.02.778.411 I llama_perf_context_print: prompt eval time =      55.04 ms /     7 tokens (    7.86 ms per token,   127.19 tokens per second)
0.02.778.412 I llama_perf_context_print:        eval time =    2218.30 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.778.413 I llama_perf_context_print:       total time =    2286.48 ms /    70 tokens

real	0m2.848s
user	0m10.098s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = Q8_0
0.00.021.294 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.351 I load: special tokens cache size = 25
0.00.066.980 I load: token to piece cache size = 0.2984 MB
0.00.067.036 I print_info: arch             = gptneox
0.00.067.037 I print_info: vocab_only       = 0
0.00.067.037 I print_info: n_ctx_train      = 2048
0.00.067.037 I print_info: n_embd           = 2048
0.00.067.037 I print_info: n_layer          = 24
0.00.067.051 I print_info: n_head           = 16
0.00.067.052 I print_info: n_head_kv        = 16
0.00.067.053 I print_info: n_rot            = 32
0.00.067.053 I print_info: n_swa            = 0
0.00.067.054 I print_info: is_swa_any       = 0
0.00.067.054 I print_info: n_embd_head_k    = 128
0.00.067.055 I print_info: n_embd_head_v    = 128
0.00.067.057 I print_info: n_gqa            = 1
0.00.067.058 I print_info: n_embd_k_gqa     = 2048
0.00.067.059 I print_info: n_embd_v_gqa     = 2048
0.00.067.060 I print_info: f_norm_eps       = 1.0e-05
0.00.067.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.062 I print_info: f_logit_scale    = 0.0e+00
0.00.067.062 I print_info: f_attn_scale     = 0.0e+00
0.00.067.063 I print_info: n_ff             = 8192
0.00.067.063 I print_info: n_expert         = 0
0.00.067.063 I print_info: n_expert_used    = 0
0.00.067.064 I print_info: causal attn      = 1
0.00.067.064 I print_info: pooling type     = 0
0.00.067.064 I print_info: rope type        = 2
0.00.067.064 I print_info: rope scaling     = linear
0.00.067.066 I print_info: freq_base_train  = 10000.0
0.00.067.066 I print_info: freq_scale_train = 1
0.00.067.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.067 I print_info: rope_finetuned   = unknown
0.00.067.067 I print_info: ssm_d_conv       = 0
0.00.067.067 I print_info: ssm_d_inner      = 0
0.00.067.067 I print_info: ssm_d_state      = 0
0.00.067.068 I print_info: ssm_dt_rank      = 0
0.00.067.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.069 I print_info: model type       = 1.4B
0.00.067.069 I print_info: model params     = 1.41 B
0.00.067.070 I print_info: general.name     = 1.4B
0.00.067.072 I print_info: vocab type       = BPE
0.00.067.073 I print_info: n_vocab          = 50304
0.00.067.073 I print_info: n_merges         = 50009
0.00.067.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: LF token         = 187 'Ċ'
0.00.067.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: max token length = 1024
0.00.067.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.861 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.883 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.143 I llama_context: constructing llama_context
0.00.323.174 I llama_context: n_seq_max     = 1
0.00.323.181 I llama_context: n_ctx         = 128
0.00.323.188 I llama_context: n_ctx_per_seq = 128
0.00.323.195 I llama_context: n_batch       = 128
0.00.323.201 I llama_context: n_ubatch      = 128
0.00.323.208 I llama_context: causal_attn   = 1
0.00.323.215 I llama_context: flash_attn    = 0
0.00.323.228 I llama_context: freq_base     = 10000.0
0.00.323.235 I llama_context: freq_scale    = 1
0.00.323.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.893 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.217 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.383 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.420 I llama_context: graph nodes  = 1063
0.00.337.427 I llama_context: graph splits = 1
0.00.337.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.455 I 
0.00.393.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.589 I perplexity: tokenizing the input ..
0.00.400.078 I perplexity: tokenization took 6.493 ms
0.00.400.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.325 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.300 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.348 I llama_perf_context_print:        load time =     393.02 ms
0.00.795.365 I llama_perf_context_print: prompt eval time =     390.26 ms /   128 tokens (    3.05 ms per token,   327.98 tokens per second)
0.00.795.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.368 I llama_perf_context_print:       total time =     401.92 ms /   129 tokens

real	0m0.870s
user	0m2.577s
sys	0m0.743s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.379 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.382 I print_info: file format = GGUF V3 (latest)
0.00.021.382 I print_info: file type   = Q4_0
0.00.021.386 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.542 I load: special tokens cache size = 25
0.00.066.185 I load: token to piece cache size = 0.2984 MB
0.00.066.214 I print_info: arch             = gptneox
0.00.066.215 I print_info: vocab_only       = 0
0.00.066.215 I print_info: n_ctx_train      = 2048
0.00.066.215 I print_info: n_embd           = 2048
0.00.066.215 I print_info: n_layer          = 24
0.00.066.230 I print_info: n_head           = 16
0.00.066.232 I print_info: n_head_kv        = 16
0.00.066.232 I print_info: n_rot            = 32
0.00.066.232 I print_info: n_swa            = 0
0.00.066.233 I print_info: is_swa_any       = 0
0.00.066.234 I print_info: n_embd_head_k    = 128
0.00.066.234 I print_info: n_embd_head_v    = 128
0.00.066.236 I print_info: n_gqa            = 1
0.00.066.237 I print_info: n_embd_k_gqa     = 2048
0.00.066.238 I print_info: n_embd_v_gqa     = 2048
0.00.066.239 I print_info: f_norm_eps       = 1.0e-05
0.00.066.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.240 I print_info: f_logit_scale    = 0.0e+00
0.00.066.241 I print_info: f_attn_scale     = 0.0e+00
0.00.066.241 I print_info: n_ff             = 8192
0.00.066.242 I print_info: n_expert         = 0
0.00.066.242 I print_info: n_expert_used    = 0
0.00.066.242 I print_info: causal attn      = 1
0.00.066.242 I print_info: pooling type     = 0
0.00.066.242 I print_info: rope type        = 2
0.00.066.243 I print_info: rope scaling     = linear
0.00.066.244 I print_info: freq_base_train  = 10000.0
0.00.066.244 I print_info: freq_scale_train = 1
0.00.066.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.245 I print_info: rope_finetuned   = unknown
0.00.066.245 I print_info: ssm_d_conv       = 0
0.00.066.245 I print_info: ssm_d_inner      = 0
0.00.066.245 I print_info: ssm_d_state      = 0
0.00.066.246 I print_info: ssm_dt_rank      = 0
0.00.066.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.246 I print_info: model type       = 1.4B
0.00.066.247 I print_info: model params     = 1.41 B
0.00.066.247 I print_info: general.name     = 1.4B
0.00.066.250 I print_info: vocab type       = BPE
0.00.066.251 I print_info: n_vocab          = 50304
0.00.066.251 I print_info: n_merges         = 50009
0.00.066.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: LF token         = 187 'Ċ'
0.00.066.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.253 I print_info: max token length = 1024
0.00.066.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.888 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.909 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.306 I llama_context: constructing llama_context
0.00.231.343 I llama_context: n_seq_max     = 1
0.00.231.350 I llama_context: n_ctx         = 2048
0.00.231.357 I llama_context: n_ctx_per_seq = 2048
0.00.231.363 I llama_context: n_batch       = 2048
0.00.231.370 I llama_context: n_ubatch      = 512
0.00.231.377 I llama_context: causal_attn   = 1
0.00.231.397 I llama_context: flash_attn    = 0
0.00.231.408 I llama_context: freq_base     = 10000.0
0.00.231.416 I llama_context: freq_scale    = 1
0.00.231.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.317 I llama_context: graph nodes  = 1063
0.00.312.317 I llama_context: graph splits = 1
0.00.312.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.414 I main: llama threadpool init, n_threads = 4
0.00.396.437 I 
0.00.396.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.582 I 
0.00.396.691 I sampler seed: 1234
0.00.396.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.715 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.922.332 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.01.922.337 I llama_perf_context_print:        load time =     394.79 ms
0.01.922.339 I llama_perf_context_print: prompt eval time =      48.39 ms /     7 tokens (    6.91 ms per token,   144.66 tokens per second)
0.01.922.339 I llama_perf_context_print:        eval time =    1465.64 ms /    63 runs   (   23.26 ms per token,    42.98 tokens per second)
0.01.922.340 I llama_perf_context_print:       total time =    1527.02 ms /    70 tokens

real	0m1.971s
user	0m6.886s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q4_0
0.00.021.208 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.400 I load: special tokens cache size = 25
0.00.067.116 I load: token to piece cache size = 0.2984 MB
0.00.067.144 I print_info: arch             = gptneox
0.00.067.145 I print_info: vocab_only       = 0
0.00.067.145 I print_info: n_ctx_train      = 2048
0.00.067.145 I print_info: n_embd           = 2048
0.00.067.145 I print_info: n_layer          = 24
0.00.067.162 I print_info: n_head           = 16
0.00.067.164 I print_info: n_head_kv        = 16
0.00.067.164 I print_info: n_rot            = 32
0.00.067.164 I print_info: n_swa            = 0
0.00.067.165 I print_info: is_swa_any       = 0
0.00.067.166 I print_info: n_embd_head_k    = 128
0.00.067.166 I print_info: n_embd_head_v    = 128
0.00.067.168 I print_info: n_gqa            = 1
0.00.067.169 I print_info: n_embd_k_gqa     = 2048
0.00.067.170 I print_info: n_embd_v_gqa     = 2048
0.00.067.172 I print_info: f_norm_eps       = 1.0e-05
0.00.067.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.173 I print_info: f_logit_scale    = 0.0e+00
0.00.067.173 I print_info: f_attn_scale     = 0.0e+00
0.00.067.174 I print_info: n_ff             = 8192
0.00.067.174 I print_info: n_expert         = 0
0.00.067.174 I print_info: n_expert_used    = 0
0.00.067.175 I print_info: causal attn      = 1
0.00.067.175 I print_info: pooling type     = 0
0.00.067.175 I print_info: rope type        = 2
0.00.067.175 I print_info: rope scaling     = linear
0.00.067.176 I print_info: freq_base_train  = 10000.0
0.00.067.177 I print_info: freq_scale_train = 1
0.00.067.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.177 I print_info: rope_finetuned   = unknown
0.00.067.178 I print_info: ssm_d_conv       = 0
0.00.067.178 I print_info: ssm_d_inner      = 0
0.00.067.178 I print_info: ssm_d_state      = 0
0.00.067.178 I print_info: ssm_dt_rank      = 0
0.00.067.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.179 I print_info: model type       = 1.4B
0.00.067.180 I print_info: model params     = 1.41 B
0.00.067.180 I print_info: general.name     = 1.4B
0.00.067.183 I print_info: vocab type       = BPE
0.00.067.184 I print_info: n_vocab          = 50304
0.00.067.184 I print_info: n_merges         = 50009
0.00.067.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: LF token         = 187 'Ċ'
0.00.067.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: max token length = 1024
0.00.067.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.768 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.782 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.764 I llama_context: constructing llama_context
0.00.235.796 I llama_context: n_seq_max     = 1
0.00.235.803 I llama_context: n_ctx         = 128
0.00.235.810 I llama_context: n_ctx_per_seq = 128
0.00.235.817 I llama_context: n_batch       = 128
0.00.235.823 I llama_context: n_ubatch      = 128
0.00.235.843 I llama_context: causal_attn   = 1
0.00.235.850 I llama_context: flash_attn    = 0
0.00.235.862 I llama_context: freq_base     = 10000.0
0.00.235.869 I llama_context: freq_scale    = 1
0.00.235.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.311 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.995 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.712 I llama_context: graph nodes  = 1063
0.00.250.719 I llama_context: graph splits = 1
0.00.250.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.215 I 
0.00.295.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.346 I perplexity: tokenizing the input ..
0.00.301.793 I perplexity: tokenization took 6.443 ms
0.00.301.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.424 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.742.265 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.742.311 I llama_perf_context_print:        load time =     294.83 ms
0.00.742.329 I llama_perf_context_print: prompt eval time =     435.64 ms /   128 tokens (    3.40 ms per token,   293.82 tokens per second)
0.00.742.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.332 I llama_perf_context_print:       total time =     447.12 ms /   129 tokens

real	0m0.789s
user	0m2.525s
sys	0m0.493s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q4_1
0.00.021.238 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.253 I load: special tokens cache size = 25
0.00.066.988 I load: token to piece cache size = 0.2984 MB
0.00.067.016 I print_info: arch             = gptneox
0.00.067.016 I print_info: vocab_only       = 0
0.00.067.017 I print_info: n_ctx_train      = 2048
0.00.067.017 I print_info: n_embd           = 2048
0.00.067.017 I print_info: n_layer          = 24
0.00.067.033 I print_info: n_head           = 16
0.00.067.035 I print_info: n_head_kv        = 16
0.00.067.035 I print_info: n_rot            = 32
0.00.067.036 I print_info: n_swa            = 0
0.00.067.037 I print_info: is_swa_any       = 0
0.00.067.037 I print_info: n_embd_head_k    = 128
0.00.067.037 I print_info: n_embd_head_v    = 128
0.00.067.039 I print_info: n_gqa            = 1
0.00.067.041 I print_info: n_embd_k_gqa     = 2048
0.00.067.042 I print_info: n_embd_v_gqa     = 2048
0.00.067.043 I print_info: f_norm_eps       = 1.0e-05
0.00.067.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.044 I print_info: f_logit_scale    = 0.0e+00
0.00.067.045 I print_info: f_attn_scale     = 0.0e+00
0.00.067.045 I print_info: n_ff             = 8192
0.00.067.046 I print_info: n_expert         = 0
0.00.067.046 I print_info: n_expert_used    = 0
0.00.067.046 I print_info: causal attn      = 1
0.00.067.047 I print_info: pooling type     = 0
0.00.067.047 I print_info: rope type        = 2
0.00.067.047 I print_info: rope scaling     = linear
0.00.067.048 I print_info: freq_base_train  = 10000.0
0.00.067.049 I print_info: freq_scale_train = 1
0.00.067.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.050 I print_info: rope_finetuned   = unknown
0.00.067.050 I print_info: ssm_d_conv       = 0
0.00.067.050 I print_info: ssm_d_inner      = 0
0.00.067.050 I print_info: ssm_d_state      = 0
0.00.067.050 I print_info: ssm_dt_rank      = 0
0.00.067.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.051 I print_info: model type       = 1.4B
0.00.067.052 I print_info: model params     = 1.41 B
0.00.067.052 I print_info: general.name     = 1.4B
0.00.067.055 I print_info: vocab type       = BPE
0.00.067.056 I print_info: n_vocab          = 50304
0.00.067.056 I print_info: n_merges         = 50009
0.00.067.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: LF token         = 187 'Ċ'
0.00.067.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.059 I print_info: max token length = 1024
0.00.067.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.168 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.190 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.583 I llama_context: constructing llama_context
0.00.253.616 I llama_context: n_seq_max     = 1
0.00.253.623 I llama_context: n_ctx         = 2048
0.00.253.630 I llama_context: n_ctx_per_seq = 2048
0.00.253.637 I llama_context: n_batch       = 2048
0.00.253.643 I llama_context: n_ubatch      = 512
0.00.253.650 I llama_context: causal_attn   = 1
0.00.253.658 I llama_context: flash_attn    = 0
0.00.253.669 I llama_context: freq_base     = 10000.0
0.00.253.678 I llama_context: freq_scale    = 1
0.00.253.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.622 I llama_context: graph nodes  = 1063
0.00.334.639 I llama_context: graph splits = 1
0.00.334.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.044 I main: llama threadpool init, n_threads = 4
0.00.419.068 I 
0.00.419.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.168 I 
0.00.419.283 I sampler seed: 1234
0.00.419.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.311 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.048.089 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.048.096 I llama_perf_context_print:        load time =     417.41 ms
0.02.048.097 I llama_perf_context_print: prompt eval time =      41.66 ms /     7 tokens (    5.95 ms per token,   168.05 tokens per second)
0.02.048.099 I llama_perf_context_print:        eval time =    1575.66 ms /    63 runs   (   25.01 ms per token,    39.98 tokens per second)
0.02.048.100 I llama_perf_context_print:       total time =    1630.18 ms /    70 tokens

real	0m2.100s
user	0m7.433s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = Q4_1
0.00.021.789 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.683 I load: special tokens cache size = 25
0.00.067.388 I load: token to piece cache size = 0.2984 MB
0.00.067.417 I print_info: arch             = gptneox
0.00.067.417 I print_info: vocab_only       = 0
0.00.067.417 I print_info: n_ctx_train      = 2048
0.00.067.418 I print_info: n_embd           = 2048
0.00.067.418 I print_info: n_layer          = 24
0.00.067.433 I print_info: n_head           = 16
0.00.067.434 I print_info: n_head_kv        = 16
0.00.067.435 I print_info: n_rot            = 32
0.00.067.435 I print_info: n_swa            = 0
0.00.067.436 I print_info: is_swa_any       = 0
0.00.067.437 I print_info: n_embd_head_k    = 128
0.00.067.437 I print_info: n_embd_head_v    = 128
0.00.067.439 I print_info: n_gqa            = 1
0.00.067.440 I print_info: n_embd_k_gqa     = 2048
0.00.067.441 I print_info: n_embd_v_gqa     = 2048
0.00.067.443 I print_info: f_norm_eps       = 1.0e-05
0.00.067.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.444 I print_info: f_logit_scale    = 0.0e+00
0.00.067.445 I print_info: f_attn_scale     = 0.0e+00
0.00.067.445 I print_info: n_ff             = 8192
0.00.067.445 I print_info: n_expert         = 0
0.00.067.446 I print_info: n_expert_used    = 0
0.00.067.446 I print_info: causal attn      = 1
0.00.067.446 I print_info: pooling type     = 0
0.00.067.446 I print_info: rope type        = 2
0.00.067.447 I print_info: rope scaling     = linear
0.00.067.448 I print_info: freq_base_train  = 10000.0
0.00.067.448 I print_info: freq_scale_train = 1
0.00.067.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.449 I print_info: rope_finetuned   = unknown
0.00.067.449 I print_info: ssm_d_conv       = 0
0.00.067.449 I print_info: ssm_d_inner      = 0
0.00.067.450 I print_info: ssm_d_state      = 0
0.00.067.450 I print_info: ssm_dt_rank      = 0
0.00.067.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.451 I print_info: model type       = 1.4B
0.00.067.452 I print_info: model params     = 1.41 B
0.00.067.452 I print_info: general.name     = 1.4B
0.00.067.455 I print_info: vocab type       = BPE
0.00.067.456 I print_info: n_vocab          = 50304
0.00.067.456 I print_info: n_merges         = 50009
0.00.067.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.458 I print_info: LF token         = 187 'Ċ'
0.00.067.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.459 I print_info: max token length = 1024
0.00.067.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.063 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.084 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.075 I llama_context: constructing llama_context
0.00.251.109 I llama_context: n_seq_max     = 1
0.00.251.117 I llama_context: n_ctx         = 128
0.00.251.124 I llama_context: n_ctx_per_seq = 128
0.00.251.130 I llama_context: n_batch       = 128
0.00.251.137 I llama_context: n_ubatch      = 128
0.00.251.144 I llama_context: causal_attn   = 1
0.00.251.164 I llama_context: flash_attn    = 0
0.00.251.176 I llama_context: freq_base     = 10000.0
0.00.251.184 I llama_context: freq_scale    = 1
0.00.251.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.894 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.304 I llama_context: graph nodes  = 1063
0.00.265.312 I llama_context: graph splits = 1
0.00.265.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.008 I 
0.00.310.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.124 I perplexity: tokenizing the input ..
0.00.316.548 I perplexity: tokenization took 6.42 ms
0.00.316.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.926 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.768.980 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.769.047 I llama_perf_context_print:        load time =     309.64 ms
0.00.769.049 I llama_perf_context_print: prompt eval time =     447.38 ms /   128 tokens (    3.50 ms per token,   286.11 tokens per second)
0.00.769.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.050 I llama_perf_context_print:       total time =     459.06 ms /   129 tokens

real	0m0.817s
user	0m2.649s
sys	0m0.495s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.569 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.572 I print_info: file format = GGUF V3 (latest)
0.00.021.572 I print_info: file type   = Q5_0
0.00.021.575 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.985 I load: special tokens cache size = 25
0.00.066.903 I load: token to piece cache size = 0.2984 MB
0.00.066.932 I print_info: arch             = gptneox
0.00.066.932 I print_info: vocab_only       = 0
0.00.066.932 I print_info: n_ctx_train      = 2048
0.00.066.933 I print_info: n_embd           = 2048
0.00.066.933 I print_info: n_layer          = 24
0.00.066.949 I print_info: n_head           = 16
0.00.066.951 I print_info: n_head_kv        = 16
0.00.066.951 I print_info: n_rot            = 32
0.00.066.951 I print_info: n_swa            = 0
0.00.066.952 I print_info: is_swa_any       = 0
0.00.066.953 I print_info: n_embd_head_k    = 128
0.00.066.953 I print_info: n_embd_head_v    = 128
0.00.066.955 I print_info: n_gqa            = 1
0.00.066.957 I print_info: n_embd_k_gqa     = 2048
0.00.066.958 I print_info: n_embd_v_gqa     = 2048
0.00.066.959 I print_info: f_norm_eps       = 1.0e-05
0.00.066.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.960 I print_info: f_logit_scale    = 0.0e+00
0.00.066.961 I print_info: f_attn_scale     = 0.0e+00
0.00.066.961 I print_info: n_ff             = 8192
0.00.066.962 I print_info: n_expert         = 0
0.00.066.962 I print_info: n_expert_used    = 0
0.00.066.962 I print_info: causal attn      = 1
0.00.066.963 I print_info: pooling type     = 0
0.00.066.963 I print_info: rope type        = 2
0.00.066.963 I print_info: rope scaling     = linear
0.00.066.964 I print_info: freq_base_train  = 10000.0
0.00.066.965 I print_info: freq_scale_train = 1
0.00.066.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.966 I print_info: rope_finetuned   = unknown
0.00.066.966 I print_info: ssm_d_conv       = 0
0.00.066.966 I print_info: ssm_d_inner      = 0
0.00.066.967 I print_info: ssm_d_state      = 0
0.00.066.967 I print_info: ssm_dt_rank      = 0
0.00.066.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.969 I print_info: model type       = 1.4B
0.00.066.970 I print_info: model params     = 1.41 B
0.00.066.972 I print_info: general.name     = 1.4B
0.00.066.975 I print_info: vocab type       = BPE
0.00.066.977 I print_info: n_vocab          = 50304
0.00.066.977 I print_info: n_merges         = 50009
0.00.066.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: LF token         = 187 'Ċ'
0.00.066.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.982 I print_info: max token length = 1024
0.00.066.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.848 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.871 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.611 I llama_context: constructing llama_context
0.00.143.628 I llama_context: n_seq_max     = 1
0.00.143.628 I llama_context: n_ctx         = 2048
0.00.143.629 I llama_context: n_ctx_per_seq = 2048
0.00.143.629 I llama_context: n_batch       = 2048
0.00.143.629 I llama_context: n_ubatch      = 512
0.00.143.630 I llama_context: causal_attn   = 1
0.00.143.630 I llama_context: flash_attn    = 0
0.00.143.634 I llama_context: freq_base     = 10000.0
0.00.143.634 I llama_context: freq_scale    = 1
0.00.143.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.070 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.191 I llama_context: graph nodes  = 1063
0.00.224.192 I llama_context: graph splits = 1
0.00.224.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.105 I main: llama threadpool init, n_threads = 4
0.00.336.125 I 
0.00.336.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.209 I 
0.00.336.309 I sampler seed: 1234
0.00.336.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.332 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.852.846 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.852.850 I llama_perf_context_print:        load time =     334.43 ms
0.02.852.852 I llama_perf_context_print: prompt eval time =     117.24 ms /     7 tokens (   16.75 ms per token,    59.71 tokens per second)
0.02.852.853 I llama_perf_context_print:        eval time =    2387.50 ms /    63 runs   (   37.90 ms per token,    26.39 tokens per second)
0.02.852.853 I llama_perf_context_print:       total time =    2517.83 ms /    70 tokens

real	0m2.905s
user	0m10.551s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q5_0
0.00.021.411 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.942 I load: special tokens cache size = 25
0.00.067.612 I load: token to piece cache size = 0.2984 MB
0.00.067.641 I print_info: arch             = gptneox
0.00.067.642 I print_info: vocab_only       = 0
0.00.067.642 I print_info: n_ctx_train      = 2048
0.00.067.642 I print_info: n_embd           = 2048
0.00.067.642 I print_info: n_layer          = 24
0.00.067.657 I print_info: n_head           = 16
0.00.067.659 I print_info: n_head_kv        = 16
0.00.067.660 I print_info: n_rot            = 32
0.00.067.660 I print_info: n_swa            = 0
0.00.067.661 I print_info: is_swa_any       = 0
0.00.067.662 I print_info: n_embd_head_k    = 128
0.00.067.662 I print_info: n_embd_head_v    = 128
0.00.067.664 I print_info: n_gqa            = 1
0.00.067.666 I print_info: n_embd_k_gqa     = 2048
0.00.067.667 I print_info: n_embd_v_gqa     = 2048
0.00.067.668 I print_info: f_norm_eps       = 1.0e-05
0.00.067.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.670 I print_info: f_logit_scale    = 0.0e+00
0.00.067.670 I print_info: f_attn_scale     = 0.0e+00
0.00.067.671 I print_info: n_ff             = 8192
0.00.067.671 I print_info: n_expert         = 0
0.00.067.672 I print_info: n_expert_used    = 0
0.00.067.672 I print_info: causal attn      = 1
0.00.067.672 I print_info: pooling type     = 0
0.00.067.672 I print_info: rope type        = 2
0.00.067.673 I print_info: rope scaling     = linear
0.00.067.674 I print_info: freq_base_train  = 10000.0
0.00.067.675 I print_info: freq_scale_train = 1
0.00.067.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.675 I print_info: rope_finetuned   = unknown
0.00.067.675 I print_info: ssm_d_conv       = 0
0.00.067.675 I print_info: ssm_d_inner      = 0
0.00.067.676 I print_info: ssm_d_state      = 0
0.00.067.676 I print_info: ssm_dt_rank      = 0
0.00.067.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.677 I print_info: model type       = 1.4B
0.00.067.678 I print_info: model params     = 1.41 B
0.00.067.678 I print_info: general.name     = 1.4B
0.00.067.680 I print_info: vocab type       = BPE
0.00.067.682 I print_info: n_vocab          = 50304
0.00.067.682 I print_info: n_merges         = 50009
0.00.067.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: LF token         = 187 'Ċ'
0.00.067.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: max token length = 1024
0.00.067.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.172 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.194 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.031 I llama_context: constructing llama_context
0.00.145.049 I llama_context: n_seq_max     = 1
0.00.145.049 I llama_context: n_ctx         = 128
0.00.145.049 I llama_context: n_ctx_per_seq = 128
0.00.145.050 I llama_context: n_batch       = 128
0.00.145.050 I llama_context: n_ubatch      = 128
0.00.145.050 I llama_context: causal_attn   = 1
0.00.145.051 I llama_context: flash_attn    = 0
0.00.145.054 I llama_context: freq_base     = 10000.0
0.00.145.055 I llama_context: freq_scale    = 1
0.00.145.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.513 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.797 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.012 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.031 I llama_context: graph nodes  = 1063
0.00.159.031 I llama_context: graph splits = 1
0.00.159.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.746 I 
0.00.235.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.858 I perplexity: tokenizing the input ..
0.00.241.900 I perplexity: tokenization took 6.039 ms
0.00.241.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.483 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.374.352 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.374.395 I llama_perf_context_print:        load time =     235.36 ms
0.01.374.398 I llama_perf_context_print: prompt eval time =    1127.73 ms /   128 tokens (    8.81 ms per token,   113.50 tokens per second)
0.01.374.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.401 I llama_perf_context_print:       total time =    1138.67 ms /   129 tokens

real	0m1.424s
user	0m4.985s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q5_1
0.00.021.136 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.979 I load: special tokens cache size = 25
0.00.065.692 I load: token to piece cache size = 0.2984 MB
0.00.065.720 I print_info: arch             = gptneox
0.00.065.720 I print_info: vocab_only       = 0
0.00.065.720 I print_info: n_ctx_train      = 2048
0.00.065.721 I print_info: n_embd           = 2048
0.00.065.721 I print_info: n_layer          = 24
0.00.065.735 I print_info: n_head           = 16
0.00.065.737 I print_info: n_head_kv        = 16
0.00.065.737 I print_info: n_rot            = 32
0.00.065.737 I print_info: n_swa            = 0
0.00.065.738 I print_info: is_swa_any       = 0
0.00.065.738 I print_info: n_embd_head_k    = 128
0.00.065.738 I print_info: n_embd_head_v    = 128
0.00.065.740 I print_info: n_gqa            = 1
0.00.065.742 I print_info: n_embd_k_gqa     = 2048
0.00.065.743 I print_info: n_embd_v_gqa     = 2048
0.00.065.744 I print_info: f_norm_eps       = 1.0e-05
0.00.065.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.745 I print_info: f_logit_scale    = 0.0e+00
0.00.065.745 I print_info: f_attn_scale     = 0.0e+00
0.00.065.746 I print_info: n_ff             = 8192
0.00.065.746 I print_info: n_expert         = 0
0.00.065.746 I print_info: n_expert_used    = 0
0.00.065.746 I print_info: causal attn      = 1
0.00.065.747 I print_info: pooling type     = 0
0.00.065.747 I print_info: rope type        = 2
0.00.065.747 I print_info: rope scaling     = linear
0.00.065.748 I print_info: freq_base_train  = 10000.0
0.00.065.749 I print_info: freq_scale_train = 1
0.00.065.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.749 I print_info: rope_finetuned   = unknown
0.00.065.750 I print_info: ssm_d_conv       = 0
0.00.065.750 I print_info: ssm_d_inner      = 0
0.00.065.750 I print_info: ssm_d_state      = 0
0.00.065.750 I print_info: ssm_dt_rank      = 0
0.00.065.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.751 I print_info: model type       = 1.4B
0.00.065.751 I print_info: model params     = 1.41 B
0.00.065.752 I print_info: general.name     = 1.4B
0.00.065.754 I print_info: vocab type       = BPE
0.00.065.755 I print_info: n_vocab          = 50304
0.00.065.755 I print_info: n_merges         = 50009
0.00.065.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.757 I print_info: LF token         = 187 'Ċ'
0.00.065.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.758 I print_info: max token length = 1024
0.00.065.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.933 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.955 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.790 I llama_context: constructing llama_context
0.00.148.807 I llama_context: n_seq_max     = 1
0.00.148.808 I llama_context: n_ctx         = 2048
0.00.148.808 I llama_context: n_ctx_per_seq = 2048
0.00.148.808 I llama_context: n_batch       = 2048
0.00.148.809 I llama_context: n_ubatch      = 512
0.00.148.809 I llama_context: causal_attn   = 1
0.00.148.809 I llama_context: flash_attn    = 0
0.00.148.813 I llama_context: freq_base     = 10000.0
0.00.148.814 I llama_context: freq_scale    = 1
0.00.148.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.226 I llama_context: graph nodes  = 1063
0.00.228.226 I llama_context: graph splits = 1
0.00.228.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.661 I main: llama threadpool init, n_threads = 4
0.00.328.681 I 
0.00.328.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.776 I 
0.00.328.888 I sampler seed: 1234
0.00.328.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.911 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.988.169 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.988.174 I llama_perf_context_print:        load time =     327.03 ms
0.02.988.175 I llama_perf_context_print: prompt eval time =     129.89 ms /     7 tokens (   18.56 ms per token,    53.89 tokens per second)
0.02.988.176 I llama_perf_context_print:        eval time =    2518.10 ms /    63 runs   (   39.97 ms per token,    25.02 tokens per second)
0.02.988.176 I llama_perf_context_print:       total time =    2660.60 ms /    70 tokens

real	0m3.043s
user	0m11.058s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q5_1
0.00.021.389 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.154 I load: special tokens cache size = 25
0.00.066.822 I load: token to piece cache size = 0.2984 MB
0.00.066.850 I print_info: arch             = gptneox
0.00.066.850 I print_info: vocab_only       = 0
0.00.066.851 I print_info: n_ctx_train      = 2048
0.00.066.851 I print_info: n_embd           = 2048
0.00.066.851 I print_info: n_layer          = 24
0.00.066.868 I print_info: n_head           = 16
0.00.066.870 I print_info: n_head_kv        = 16
0.00.066.870 I print_info: n_rot            = 32
0.00.066.871 I print_info: n_swa            = 0
0.00.066.872 I print_info: is_swa_any       = 0
0.00.066.872 I print_info: n_embd_head_k    = 128
0.00.066.872 I print_info: n_embd_head_v    = 128
0.00.066.874 I print_info: n_gqa            = 1
0.00.066.875 I print_info: n_embd_k_gqa     = 2048
0.00.066.876 I print_info: n_embd_v_gqa     = 2048
0.00.066.878 I print_info: f_norm_eps       = 1.0e-05
0.00.066.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.879 I print_info: f_logit_scale    = 0.0e+00
0.00.066.879 I print_info: f_attn_scale     = 0.0e+00
0.00.066.880 I print_info: n_ff             = 8192
0.00.066.881 I print_info: n_expert         = 0
0.00.066.881 I print_info: n_expert_used    = 0
0.00.066.881 I print_info: causal attn      = 1
0.00.066.881 I print_info: pooling type     = 0
0.00.066.882 I print_info: rope type        = 2
0.00.066.882 I print_info: rope scaling     = linear
0.00.066.883 I print_info: freq_base_train  = 10000.0
0.00.066.884 I print_info: freq_scale_train = 1
0.00.066.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.884 I print_info: rope_finetuned   = unknown
0.00.066.884 I print_info: ssm_d_conv       = 0
0.00.066.885 I print_info: ssm_d_inner      = 0
0.00.066.885 I print_info: ssm_d_state      = 0
0.00.066.885 I print_info: ssm_dt_rank      = 0
0.00.066.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.886 I print_info: model type       = 1.4B
0.00.066.886 I print_info: model params     = 1.41 B
0.00.066.887 I print_info: general.name     = 1.4B
0.00.066.889 I print_info: vocab type       = BPE
0.00.066.890 I print_info: n_vocab          = 50304
0.00.066.891 I print_info: n_merges         = 50009
0.00.066.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: LF token         = 187 'Ċ'
0.00.066.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: max token length = 1024
0.00.066.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.182 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.237 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.848 I llama_context: constructing llama_context
0.00.149.865 I llama_context: n_seq_max     = 1
0.00.149.865 I llama_context: n_ctx         = 128
0.00.149.866 I llama_context: n_ctx_per_seq = 128
0.00.149.866 I llama_context: n_batch       = 128
0.00.149.866 I llama_context: n_ubatch      = 128
0.00.149.867 I llama_context: causal_attn   = 1
0.00.149.867 I llama_context: flash_attn    = 0
0.00.149.870 I llama_context: freq_base     = 10000.0
0.00.149.871 I llama_context: freq_scale    = 1
0.00.149.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.413 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.548 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.482 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.501 I llama_context: graph nodes  = 1063
0.00.163.501 I llama_context: graph splits = 1
0.00.163.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.345 I 
0.00.232.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.464 I perplexity: tokenizing the input ..
0.00.238.937 I perplexity: tokenization took 6.468 ms
0.00.238.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.808 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.222.650 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.222.695 I llama_perf_context_print:        load time =     231.91 ms
0.02.222.697 I llama_perf_context_print: prompt eval time =    1979.02 ms /   128 tokens (   15.46 ms per token,    64.68 tokens per second)
0.02.222.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.699 I llama_perf_context_print:       total time =    1990.37 ms /   129 tokens

real	0m2.274s
user	0m8.344s
sys	0m0.175s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.465 I llama_model_loader: - type  f32:  194 tensors
0.00.021.465 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.466 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.468 I print_info: file format = GGUF V3 (latest)
0.00.021.469 I print_info: file type   = Q2_K - Medium
0.00.021.472 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.683 I load: special tokens cache size = 25
0.00.067.378 I load: token to piece cache size = 0.2984 MB
0.00.067.408 I print_info: arch             = gptneox
0.00.067.408 I print_info: vocab_only       = 0
0.00.067.409 I print_info: n_ctx_train      = 2048
0.00.067.409 I print_info: n_embd           = 2048
0.00.067.410 I print_info: n_layer          = 24
0.00.067.425 I print_info: n_head           = 16
0.00.067.426 I print_info: n_head_kv        = 16
0.00.067.427 I print_info: n_rot            = 32
0.00.067.428 I print_info: n_swa            = 0
0.00.067.431 I print_info: is_swa_any       = 0
0.00.067.431 I print_info: n_embd_head_k    = 128
0.00.067.432 I print_info: n_embd_head_v    = 128
0.00.067.436 I print_info: n_gqa            = 1
0.00.067.438 I print_info: n_embd_k_gqa     = 2048
0.00.067.440 I print_info: n_embd_v_gqa     = 2048
0.00.067.441 I print_info: f_norm_eps       = 1.0e-05
0.00.067.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.443 I print_info: f_logit_scale    = 0.0e+00
0.00.067.444 I print_info: f_attn_scale     = 0.0e+00
0.00.067.445 I print_info: n_ff             = 8192
0.00.067.445 I print_info: n_expert         = 0
0.00.067.446 I print_info: n_expert_used    = 0
0.00.067.446 I print_info: causal attn      = 1
0.00.067.446 I print_info: pooling type     = 0
0.00.067.447 I print_info: rope type        = 2
0.00.067.447 I print_info: rope scaling     = linear
0.00.067.449 I print_info: freq_base_train  = 10000.0
0.00.067.450 I print_info: freq_scale_train = 1
0.00.067.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.451 I print_info: rope_finetuned   = unknown
0.00.067.451 I print_info: ssm_d_conv       = 0
0.00.067.452 I print_info: ssm_d_inner      = 0
0.00.067.452 I print_info: ssm_d_state      = 0
0.00.067.452 I print_info: ssm_dt_rank      = 0
0.00.067.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.453 I print_info: model type       = 1.4B
0.00.067.454 I print_info: model params     = 1.41 B
0.00.067.454 I print_info: general.name     = 1.4B
0.00.067.457 I print_info: vocab type       = BPE
0.00.067.458 I print_info: n_vocab          = 50304
0.00.067.459 I print_info: n_merges         = 50009
0.00.067.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: LF token         = 187 'Ċ'
0.00.067.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: max token length = 1024
0.00.067.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.959 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.982 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.483 I llama_context: constructing llama_context
0.00.118.500 I llama_context: n_seq_max     = 1
0.00.118.501 I llama_context: n_ctx         = 2048
0.00.118.501 I llama_context: n_ctx_per_seq = 2048
0.00.118.501 I llama_context: n_batch       = 2048
0.00.118.501 I llama_context: n_ubatch      = 512
0.00.118.502 I llama_context: causal_attn   = 1
0.00.118.502 I llama_context: flash_attn    = 0
0.00.118.504 I llama_context: freq_base     = 10000.0
0.00.118.505 I llama_context: freq_scale    = 1
0.00.118.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.943 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.404 I llama_context: graph nodes  = 1063
0.00.199.404 I llama_context: graph splits = 1
0.00.199.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.890 I main: llama threadpool init, n_threads = 4
0.00.283.912 I 
0.00.283.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.998 I 
0.00.284.100 I sampler seed: 1234
0.00.284.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.125 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.864.062 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32494.28 tokens per second)
0.01.864.066 I llama_perf_context_print:        load time =     282.23 ms
0.01.864.067 I llama_perf_context_print: prompt eval time =      88.53 ms /     7 tokens (   12.65 ms per token,    79.07 tokens per second)
0.01.864.068 I llama_perf_context_print:        eval time =    1480.74 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.864.069 I llama_perf_context_print:       total time =    1581.30 ms /    70 tokens

real	0m1.903s
user	0m6.688s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.531 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.534 I print_info: file format = GGUF V3 (latest)
0.00.021.534 I print_info: file type   = Q2_K - Medium
0.00.021.537 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.107 I load: special tokens cache size = 25
0.00.066.832 I load: token to piece cache size = 0.2984 MB
0.00.066.858 I print_info: arch             = gptneox
0.00.066.859 I print_info: vocab_only       = 0
0.00.066.859 I print_info: n_ctx_train      = 2048
0.00.066.859 I print_info: n_embd           = 2048
0.00.066.860 I print_info: n_layer          = 24
0.00.066.874 I print_info: n_head           = 16
0.00.066.876 I print_info: n_head_kv        = 16
0.00.066.876 I print_info: n_rot            = 32
0.00.066.876 I print_info: n_swa            = 0
0.00.066.877 I print_info: is_swa_any       = 0
0.00.066.878 I print_info: n_embd_head_k    = 128
0.00.066.878 I print_info: n_embd_head_v    = 128
0.00.066.880 I print_info: n_gqa            = 1
0.00.066.881 I print_info: n_embd_k_gqa     = 2048
0.00.066.882 I print_info: n_embd_v_gqa     = 2048
0.00.066.884 I print_info: f_norm_eps       = 1.0e-05
0.00.066.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.885 I print_info: f_logit_scale    = 0.0e+00
0.00.066.885 I print_info: f_attn_scale     = 0.0e+00
0.00.066.886 I print_info: n_ff             = 8192
0.00.066.886 I print_info: n_expert         = 0
0.00.066.886 I print_info: n_expert_used    = 0
0.00.066.887 I print_info: causal attn      = 1
0.00.066.887 I print_info: pooling type     = 0
0.00.066.887 I print_info: rope type        = 2
0.00.066.887 I print_info: rope scaling     = linear
0.00.066.889 I print_info: freq_base_train  = 10000.0
0.00.066.889 I print_info: freq_scale_train = 1
0.00.066.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.890 I print_info: rope_finetuned   = unknown
0.00.066.890 I print_info: ssm_d_conv       = 0
0.00.066.890 I print_info: ssm_d_inner      = 0
0.00.066.890 I print_info: ssm_d_state      = 0
0.00.066.890 I print_info: ssm_dt_rank      = 0
0.00.066.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.891 I print_info: model type       = 1.4B
0.00.066.892 I print_info: model params     = 1.41 B
0.00.066.892 I print_info: general.name     = 1.4B
0.00.066.895 I print_info: vocab type       = BPE
0.00.066.896 I print_info: n_vocab          = 50304
0.00.066.897 I print_info: n_merges         = 50009
0.00.066.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: LF token         = 187 'Ċ'
0.00.066.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: max token length = 1024
0.00.066.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.451 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.467 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.124.764 I llama_context: constructing llama_context
0.00.124.783 I llama_context: n_seq_max     = 1
0.00.124.784 I llama_context: n_ctx         = 128
0.00.124.784 I llama_context: n_ctx_per_seq = 128
0.00.124.784 I llama_context: n_batch       = 128
0.00.124.784 I llama_context: n_ubatch      = 128
0.00.124.785 I llama_context: causal_attn   = 1
0.00.124.785 I llama_context: flash_attn    = 0
0.00.124.788 I llama_context: freq_base     = 10000.0
0.00.124.789 I llama_context: freq_scale    = 1
0.00.124.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.313 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.296 I llama_context: graph nodes  = 1063
0.00.138.296 I llama_context: graph splits = 1
0.00.138.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.072 I 
0.00.182.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.192 I perplexity: tokenizing the input ..
0.00.188.589 I perplexity: tokenization took 6.393 ms
0.00.188.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.485 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.486.372 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.486.416 I llama_perf_context_print:        load time =     181.63 ms
0.01.486.434 I llama_perf_context_print: prompt eval time =    1292.98 ms /   128 tokens (   10.10 ms per token,    99.00 tokens per second)
0.01.486.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.436 I llama_perf_context_print:       total time =    1304.37 ms /   129 tokens

real	0m1.523s
user	0m5.550s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.077 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.077 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.080 I print_info: file format = GGUF V3 (latest)
0.00.021.080 I print_info: file type   = Q3_K - Medium
0.00.021.083 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.605 I load: special tokens cache size = 25
0.00.066.213 I load: token to piece cache size = 0.2984 MB
0.00.066.243 I print_info: arch             = gptneox
0.00.066.243 I print_info: vocab_only       = 0
0.00.066.243 I print_info: n_ctx_train      = 2048
0.00.066.244 I print_info: n_embd           = 2048
0.00.066.244 I print_info: n_layer          = 24
0.00.066.259 I print_info: n_head           = 16
0.00.066.260 I print_info: n_head_kv        = 16
0.00.066.261 I print_info: n_rot            = 32
0.00.066.261 I print_info: n_swa            = 0
0.00.066.262 I print_info: is_swa_any       = 0
0.00.066.262 I print_info: n_embd_head_k    = 128
0.00.066.263 I print_info: n_embd_head_v    = 128
0.00.066.264 I print_info: n_gqa            = 1
0.00.066.266 I print_info: n_embd_k_gqa     = 2048
0.00.066.267 I print_info: n_embd_v_gqa     = 2048
0.00.066.268 I print_info: f_norm_eps       = 1.0e-05
0.00.066.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.270 I print_info: f_logit_scale    = 0.0e+00
0.00.066.270 I print_info: f_attn_scale     = 0.0e+00
0.00.066.271 I print_info: n_ff             = 8192
0.00.066.271 I print_info: n_expert         = 0
0.00.066.272 I print_info: n_expert_used    = 0
0.00.066.272 I print_info: causal attn      = 1
0.00.066.272 I print_info: pooling type     = 0
0.00.066.272 I print_info: rope type        = 2
0.00.066.273 I print_info: rope scaling     = linear
0.00.066.275 I print_info: freq_base_train  = 10000.0
0.00.066.276 I print_info: freq_scale_train = 1
0.00.066.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.278 I print_info: rope_finetuned   = unknown
0.00.066.278 I print_info: ssm_d_conv       = 0
0.00.066.279 I print_info: ssm_d_inner      = 0
0.00.066.279 I print_info: ssm_d_state      = 0
0.00.066.279 I print_info: ssm_dt_rank      = 0
0.00.066.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.280 I print_info: model type       = 1.4B
0.00.066.281 I print_info: model params     = 1.41 B
0.00.066.281 I print_info: general.name     = 1.4B
0.00.066.284 I print_info: vocab type       = BPE
0.00.066.285 I print_info: n_vocab          = 50304
0.00.066.285 I print_info: n_merges         = 50009
0.00.066.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.288 I print_info: LF token         = 187 'Ċ'
0.00.066.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.289 I print_info: max token length = 1024
0.00.066.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.363 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.385 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.008 I llama_context: constructing llama_context
0.00.203.043 I llama_context: n_seq_max     = 1
0.00.203.050 I llama_context: n_ctx         = 2048
0.00.203.057 I llama_context: n_ctx_per_seq = 2048
0.00.203.063 I llama_context: n_batch       = 2048
0.00.203.070 I llama_context: n_ubatch      = 512
0.00.203.076 I llama_context: causal_attn   = 1
0.00.203.084 I llama_context: flash_attn    = 0
0.00.203.095 I llama_context: freq_base     = 10000.0
0.00.203.102 I llama_context: freq_scale    = 1
0.00.203.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.506 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.071 I llama_context: graph nodes  = 1063
0.00.284.072 I llama_context: graph splits = 1
0.00.284.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.948 I main: llama threadpool init, n_threads = 4
0.00.376.971 I 
0.00.377.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.061 I 
0.00.377.156 I sampler seed: 1234
0.00.377.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.180 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.210.898 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.02.210.903 I llama_perf_context_print:        load time =     375.37 ms
0.02.210.905 I llama_perf_context_print: prompt eval time =      69.39 ms /     7 tokens (    9.91 ms per token,   100.88 tokens per second)
0.02.210.906 I llama_perf_context_print:        eval time =    1753.04 ms /    63 runs   (   27.83 ms per token,    35.94 tokens per second)
0.02.210.906 I llama_perf_context_print:       total time =    1835.07 ms /    70 tokens

real	0m2.257s
user	0m8.057s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.000 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.000 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = Q3_K - Medium
0.00.021.005 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.996 I load: special tokens cache size = 25
0.00.065.647 I load: token to piece cache size = 0.2984 MB
0.00.065.675 I print_info: arch             = gptneox
0.00.065.676 I print_info: vocab_only       = 0
0.00.065.676 I print_info: n_ctx_train      = 2048
0.00.065.676 I print_info: n_embd           = 2048
0.00.065.676 I print_info: n_layer          = 24
0.00.065.691 I print_info: n_head           = 16
0.00.065.693 I print_info: n_head_kv        = 16
0.00.065.693 I print_info: n_rot            = 32
0.00.065.694 I print_info: n_swa            = 0
0.00.065.695 I print_info: is_swa_any       = 0
0.00.065.695 I print_info: n_embd_head_k    = 128
0.00.065.695 I print_info: n_embd_head_v    = 128
0.00.065.697 I print_info: n_gqa            = 1
0.00.065.698 I print_info: n_embd_k_gqa     = 2048
0.00.065.699 I print_info: n_embd_v_gqa     = 2048
0.00.065.700 I print_info: f_norm_eps       = 1.0e-05
0.00.065.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.701 I print_info: f_logit_scale    = 0.0e+00
0.00.065.702 I print_info: f_attn_scale     = 0.0e+00
0.00.065.702 I print_info: n_ff             = 8192
0.00.065.703 I print_info: n_expert         = 0
0.00.065.703 I print_info: n_expert_used    = 0
0.00.065.703 I print_info: causal attn      = 1
0.00.065.703 I print_info: pooling type     = 0
0.00.065.704 I print_info: rope type        = 2
0.00.065.704 I print_info: rope scaling     = linear
0.00.065.705 I print_info: freq_base_train  = 10000.0
0.00.065.706 I print_info: freq_scale_train = 1
0.00.065.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.706 I print_info: rope_finetuned   = unknown
0.00.065.709 I print_info: ssm_d_conv       = 0
0.00.065.709 I print_info: ssm_d_inner      = 0
0.00.065.710 I print_info: ssm_d_state      = 0
0.00.065.711 I print_info: ssm_dt_rank      = 0
0.00.065.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.724 I print_info: model type       = 1.4B
0.00.065.725 I print_info: model params     = 1.41 B
0.00.065.726 I print_info: general.name     = 1.4B
0.00.065.729 I print_info: vocab type       = BPE
0.00.065.729 I print_info: n_vocab          = 50304
0.00.065.730 I print_info: n_merges         = 50009
0.00.065.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.732 I print_info: LF token         = 187 'Ċ'
0.00.065.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.733 I print_info: max token length = 1024
0.00.065.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.730 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.751 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.499 I llama_context: constructing llama_context
0.00.199.513 I llama_context: n_seq_max     = 1
0.00.199.514 I llama_context: n_ctx         = 128
0.00.199.514 I llama_context: n_ctx_per_seq = 128
0.00.199.514 I llama_context: n_batch       = 128
0.00.199.515 I llama_context: n_ubatch      = 128
0.00.199.515 I llama_context: causal_attn   = 1
0.00.199.515 I llama_context: flash_attn    = 0
0.00.199.520 I llama_context: freq_base     = 10000.0
0.00.199.521 I llama_context: freq_scale    = 1
0.00.199.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.773 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.031 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.011 I llama_context: graph nodes  = 1063
0.00.213.011 I llama_context: graph splits = 1
0.00.213.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.558 I 
0.00.259.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.671 I perplexity: tokenizing the input ..
0.00.266.147 I perplexity: tokenization took 6.472 ms
0.00.266.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.708 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.170.580 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.170.622 I llama_perf_context_print:        load time =     259.13 ms
0.01.170.624 I llama_perf_context_print: prompt eval time =     899.63 ms /   128 tokens (    7.03 ms per token,   142.28 tokens per second)
0.01.170.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.627 I llama_perf_context_print:       total time =     911.09 ms /   129 tokens

real	0m1.216s
user	0m4.268s
sys	0m0.356s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.593 I llama_model_loader: - type  f32:  194 tensors
0.00.021.594 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.594 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.594 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.597 I print_info: file format = GGUF V3 (latest)
0.00.021.597 I print_info: file type   = Q4_K - Medium
0.00.021.600 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.197 I load: special tokens cache size = 25
0.00.066.958 I load: token to piece cache size = 0.2984 MB
0.00.066.988 I print_info: arch             = gptneox
0.00.066.988 I print_info: vocab_only       = 0
0.00.066.988 I print_info: n_ctx_train      = 2048
0.00.066.989 I print_info: n_embd           = 2048
0.00.066.989 I print_info: n_layer          = 24
0.00.067.005 I print_info: n_head           = 16
0.00.067.007 I print_info: n_head_kv        = 16
0.00.067.007 I print_info: n_rot            = 32
0.00.067.007 I print_info: n_swa            = 0
0.00.067.009 I print_info: is_swa_any       = 0
0.00.067.009 I print_info: n_embd_head_k    = 128
0.00.067.009 I print_info: n_embd_head_v    = 128
0.00.067.011 I print_info: n_gqa            = 1
0.00.067.013 I print_info: n_embd_k_gqa     = 2048
0.00.067.014 I print_info: n_embd_v_gqa     = 2048
0.00.067.016 I print_info: f_norm_eps       = 1.0e-05
0.00.067.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.018 I print_info: f_logit_scale    = 0.0e+00
0.00.067.020 I print_info: f_attn_scale     = 0.0e+00
0.00.067.021 I print_info: n_ff             = 8192
0.00.067.022 I print_info: n_expert         = 0
0.00.067.023 I print_info: n_expert_used    = 0
0.00.067.024 I print_info: causal attn      = 1
0.00.067.025 I print_info: pooling type     = 0
0.00.067.025 I print_info: rope type        = 2
0.00.067.025 I print_info: rope scaling     = linear
0.00.067.027 I print_info: freq_base_train  = 10000.0
0.00.067.027 I print_info: freq_scale_train = 1
0.00.067.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.028 I print_info: rope_finetuned   = unknown
0.00.067.029 I print_info: ssm_d_conv       = 0
0.00.067.029 I print_info: ssm_d_inner      = 0
0.00.067.029 I print_info: ssm_d_state      = 0
0.00.067.030 I print_info: ssm_dt_rank      = 0
0.00.067.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.031 I print_info: model type       = 1.4B
0.00.067.032 I print_info: model params     = 1.41 B
0.00.067.032 I print_info: general.name     = 1.4B
0.00.067.035 I print_info: vocab type       = BPE
0.00.067.037 I print_info: n_vocab          = 50304
0.00.067.037 I print_info: n_merges         = 50009
0.00.067.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: LF token         = 187 'Ċ'
0.00.067.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: max token length = 1024
0.00.067.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.815 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.837 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.076 I llama_context: constructing llama_context
0.00.245.096 I llama_context: n_seq_max     = 1
0.00.245.096 I llama_context: n_ctx         = 2048
0.00.245.096 I llama_context: n_ctx_per_seq = 2048
0.00.245.097 I llama_context: n_batch       = 2048
0.00.245.097 I llama_context: n_ubatch      = 512
0.00.245.098 I llama_context: causal_attn   = 1
0.00.245.098 I llama_context: flash_attn    = 0
0.00.245.103 I llama_context: freq_base     = 10000.0
0.00.245.104 I llama_context: freq_scale    = 1
0.00.245.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.349 I llama_context: graph nodes  = 1063
0.00.326.350 I llama_context: graph splits = 1
0.00.326.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.785 I main: llama threadpool init, n_threads = 4
0.00.416.808 I 
0.00.416.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.899 I 
0.00.417.037 I sampler seed: 1234
0.00.417.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.062 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.543.205 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.543.210 I llama_perf_context_print:        load time =     415.11 ms
0.02.543.211 I llama_perf_context_print: prompt eval time =      67.39 ms /     7 tokens (    9.63 ms per token,   103.88 tokens per second)
0.02.543.212 I llama_perf_context_print:        eval time =    2047.25 ms /    63 runs   (   32.50 ms per token,    30.77 tokens per second)
0.02.543.213 I llama_perf_context_print:       total time =    2127.53 ms /    70 tokens

real	0m2.596s
user	0m9.324s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.046 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.047 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.049 I print_info: file type   = Q4_K - Medium
0.00.021.052 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.712 I load: special tokens cache size = 25
0.00.066.432 I load: token to piece cache size = 0.2984 MB
0.00.066.460 I print_info: arch             = gptneox
0.00.066.461 I print_info: vocab_only       = 0
0.00.066.461 I print_info: n_ctx_train      = 2048
0.00.066.461 I print_info: n_embd           = 2048
0.00.066.461 I print_info: n_layer          = 24
0.00.066.477 I print_info: n_head           = 16
0.00.066.479 I print_info: n_head_kv        = 16
0.00.066.479 I print_info: n_rot            = 32
0.00.066.480 I print_info: n_swa            = 0
0.00.066.481 I print_info: is_swa_any       = 0
0.00.066.481 I print_info: n_embd_head_k    = 128
0.00.066.481 I print_info: n_embd_head_v    = 128
0.00.066.483 I print_info: n_gqa            = 1
0.00.066.484 I print_info: n_embd_k_gqa     = 2048
0.00.066.486 I print_info: n_embd_v_gqa     = 2048
0.00.066.487 I print_info: f_norm_eps       = 1.0e-05
0.00.066.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.488 I print_info: f_logit_scale    = 0.0e+00
0.00.066.489 I print_info: f_attn_scale     = 0.0e+00
0.00.066.489 I print_info: n_ff             = 8192
0.00.066.490 I print_info: n_expert         = 0
0.00.066.490 I print_info: n_expert_used    = 0
0.00.066.490 I print_info: causal attn      = 1
0.00.066.490 I print_info: pooling type     = 0
0.00.066.491 I print_info: rope type        = 2
0.00.066.491 I print_info: rope scaling     = linear
0.00.066.492 I print_info: freq_base_train  = 10000.0
0.00.066.493 I print_info: freq_scale_train = 1
0.00.066.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.493 I print_info: rope_finetuned   = unknown
0.00.066.493 I print_info: ssm_d_conv       = 0
0.00.066.494 I print_info: ssm_d_inner      = 0
0.00.066.494 I print_info: ssm_d_state      = 0
0.00.066.494 I print_info: ssm_dt_rank      = 0
0.00.066.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.495 I print_info: model type       = 1.4B
0.00.066.496 I print_info: model params     = 1.41 B
0.00.066.496 I print_info: general.name     = 1.4B
0.00.066.499 I print_info: vocab type       = BPE
0.00.066.500 I print_info: n_vocab          = 50304
0.00.066.500 I print_info: n_merges         = 50009
0.00.066.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: LF token         = 187 'Ċ'
0.00.066.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: max token length = 1024
0.00.066.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.998 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.019 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.271 I llama_context: constructing llama_context
0.00.248.301 I llama_context: n_seq_max     = 1
0.00.248.308 I llama_context: n_ctx         = 128
0.00.248.315 I llama_context: n_ctx_per_seq = 128
0.00.248.322 I llama_context: n_batch       = 128
0.00.248.328 I llama_context: n_ubatch      = 128
0.00.248.335 I llama_context: causal_attn   = 1
0.00.248.343 I llama_context: flash_attn    = 0
0.00.248.353 I llama_context: freq_base     = 10000.0
0.00.248.363 I llama_context: freq_scale    = 1
0.00.248.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.255 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.059 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.094 I llama_context: graph nodes  = 1063
0.00.262.100 I llama_context: graph splits = 1
0.00.262.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.249 I 
0.00.328.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.362 I perplexity: tokenizing the input ..
0.00.334.871 I perplexity: tokenization took 6.505 ms
0.00.334.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.330 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.909.313 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.909.381 I llama_perf_context_print:        load time =     327.82 ms
0.00.909.398 I llama_perf_context_print: prompt eval time =     569.47 ms /   128 tokens (    4.45 ms per token,   224.77 tokens per second)
0.00.909.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.400 I llama_perf_context_print:       total time =     581.15 ms /   129 tokens

real	0m0.959s
user	0m3.166s
sys	0m0.532s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.403 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.406 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q5_K - Medium
0.00.021.409 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.071 I load: special tokens cache size = 25
0.00.066.760 I load: token to piece cache size = 0.2984 MB
0.00.066.788 I print_info: arch             = gptneox
0.00.066.788 I print_info: vocab_only       = 0
0.00.066.788 I print_info: n_ctx_train      = 2048
0.00.066.789 I print_info: n_embd           = 2048
0.00.066.789 I print_info: n_layer          = 24
0.00.066.803 I print_info: n_head           = 16
0.00.066.805 I print_info: n_head_kv        = 16
0.00.066.805 I print_info: n_rot            = 32
0.00.066.806 I print_info: n_swa            = 0
0.00.066.807 I print_info: is_swa_any       = 0
0.00.066.807 I print_info: n_embd_head_k    = 128
0.00.066.808 I print_info: n_embd_head_v    = 128
0.00.066.810 I print_info: n_gqa            = 1
0.00.066.812 I print_info: n_embd_k_gqa     = 2048
0.00.066.813 I print_info: n_embd_v_gqa     = 2048
0.00.066.814 I print_info: f_norm_eps       = 1.0e-05
0.00.066.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.816 I print_info: f_logit_scale    = 0.0e+00
0.00.066.816 I print_info: f_attn_scale     = 0.0e+00
0.00.066.817 I print_info: n_ff             = 8192
0.00.066.817 I print_info: n_expert         = 0
0.00.066.817 I print_info: n_expert_used    = 0
0.00.066.817 I print_info: causal attn      = 1
0.00.066.817 I print_info: pooling type     = 0
0.00.066.817 I print_info: rope type        = 2
0.00.066.818 I print_info: rope scaling     = linear
0.00.066.819 I print_info: freq_base_train  = 10000.0
0.00.066.819 I print_info: freq_scale_train = 1
0.00.066.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.820 I print_info: rope_finetuned   = unknown
0.00.066.820 I print_info: ssm_d_conv       = 0
0.00.066.820 I print_info: ssm_d_inner      = 0
0.00.066.821 I print_info: ssm_d_state      = 0
0.00.066.821 I print_info: ssm_dt_rank      = 0
0.00.066.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.822 I print_info: model type       = 1.4B
0.00.066.822 I print_info: model params     = 1.41 B
0.00.066.823 I print_info: general.name     = 1.4B
0.00.066.825 I print_info: vocab type       = BPE
0.00.066.827 I print_info: n_vocab          = 50304
0.00.066.827 I print_info: n_merges         = 50009
0.00.066.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.829 I print_info: LF token         = 187 'Ċ'
0.00.066.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.830 I print_info: max token length = 1024
0.00.066.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.258 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.278 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.746 I llama_context: constructing llama_context
0.00.270.785 I llama_context: n_seq_max     = 1
0.00.270.792 I llama_context: n_ctx         = 2048
0.00.270.798 I llama_context: n_ctx_per_seq = 2048
0.00.270.805 I llama_context: n_batch       = 2048
0.00.270.811 I llama_context: n_ubatch      = 512
0.00.270.817 I llama_context: causal_attn   = 1
0.00.270.836 I llama_context: flash_attn    = 0
0.00.270.847 I llama_context: freq_base     = 10000.0
0.00.270.854 I llama_context: freq_scale    = 1
0.00.270.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.618 I llama_context: graph nodes  = 1063
0.00.353.620 I llama_context: graph splits = 1
0.00.353.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.255 I main: llama threadpool init, n_threads = 4
0.00.467.275 I 
0.00.467.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.366 I 
0.00.467.499 I sampler seed: 1234
0.00.467.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.523 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.042.070 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.03.042.075 I llama_perf_context_print:        load time =     465.59 ms
0.03.042.076 I llama_perf_context_print: prompt eval time =      89.80 ms /     7 tokens (   12.83 ms per token,    77.95 tokens per second)
0.03.042.077 I llama_perf_context_print:        eval time =    2473.06 ms /    63 runs   (   39.25 ms per token,    25.47 tokens per second)
0.03.042.078 I llama_perf_context_print:       total time =    2575.98 ms /    70 tokens

real	0m3.098s
user	0m11.352s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
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
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.392 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.392 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.395 I print_info: file type   = Q5_K - Medium
0.00.021.398 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.231 I load: special tokens cache size = 25
0.00.066.899 I load: token to piece cache size = 0.2984 MB
0.00.066.928 I print_info: arch             = gptneox
0.00.066.929 I print_info: vocab_only       = 0
0.00.066.929 I print_info: n_ctx_train      = 2048
0.00.066.929 I print_info: n_embd           = 2048
0.00.066.929 I print_info: n_layer          = 24
0.00.066.943 I print_info: n_head           = 16
0.00.066.945 I print_info: n_head_kv        = 16
0.00.066.945 I print_info: n_rot            = 32
0.00.066.945 I print_info: n_swa            = 0
0.00.066.946 I print_info: is_swa_any       = 0
0.00.066.947 I print_info: n_embd_head_k    = 128
0.00.066.947 I print_info: n_embd_head_v    = 128
0.00.066.949 I print_info: n_gqa            = 1
0.00.066.950 I print_info: n_embd_k_gqa     = 2048
0.00.066.952 I print_info: n_embd_v_gqa     = 2048
0.00.066.953 I print_info: f_norm_eps       = 1.0e-05
0.00.066.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.954 I print_info: f_logit_scale    = 0.0e+00
0.00.066.955 I print_info: f_attn_scale     = 0.0e+00
0.00.066.955 I print_info: n_ff             = 8192
0.00.066.956 I print_info: n_expert         = 0
0.00.066.956 I print_info: n_expert_used    = 0
0.00.066.956 I print_info: causal attn      = 1
0.00.066.956 I print_info: pooling type     = 0
0.00.066.957 I print_info: rope type        = 2
0.00.066.957 I print_info: rope scaling     = linear
0.00.066.958 I print_info: freq_base_train  = 10000.0
0.00.066.959 I print_info: freq_scale_train = 1
0.00.066.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.959 I print_info: rope_finetuned   = unknown
0.00.066.959 I print_info: ssm_d_conv       = 0
0.00.066.960 I print_info: ssm_d_inner      = 0
0.00.066.960 I print_info: ssm_d_state      = 0
0.00.066.960 I print_info: ssm_dt_rank      = 0
0.00.066.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.961 I print_info: model type       = 1.4B
0.00.066.962 I print_info: model params     = 1.41 B
0.00.066.962 I print_info: general.name     = 1.4B
0.00.066.964 I print_info: vocab type       = BPE
0.00.066.965 I print_info: n_vocab          = 50304
0.00.066.965 I print_info: n_merges         = 50009
0.00.066.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: LF token         = 187 'Ċ'
0.00.066.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: max token length = 1024
0.00.066.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.084 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.106 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.959 I llama_context: constructing llama_context
0.00.272.961 I llama_context: n_seq_max     = 1
0.00.272.961 I llama_context: n_ctx         = 128
0.00.272.962 I llama_context: n_ctx_per_seq = 128
0.00.272.962 I llama_context: n_batch       = 128
0.00.272.962 I llama_context: n_ubatch      = 128
0.00.272.962 I llama_context: causal_attn   = 1
0.00.272.963 I llama_context: flash_attn    = 0
0.00.272.967 I llama_context: freq_base     = 10000.0
0.00.272.968 I llama_context: freq_scale    = 1
0.00.272.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.243 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.232 I llama_context: graph nodes  = 1063
0.00.286.232 I llama_context: graph splits = 1
0.00.286.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.371 I 
0.00.362.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.485 I perplexity: tokenizing the input ..
0.00.368.953 I perplexity: tokenization took 6.465 ms
0.00.368.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.236 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.151 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.195 I llama_perf_context_print:        load time =     361.92 ms
0.01.035.208 I llama_perf_context_print: prompt eval time =     661.41 ms /   128 tokens (    5.17 ms per token,   193.53 tokens per second)
0.01.035.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.210 I llama_perf_context_print:       total time =     672.84 ms /   129 tokens

real	0m1.090s
user	0m3.671s
sys	0m0.566s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.260 I print_info: file type   = Q6_K
0.00.021.262 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.137 I load: special tokens cache size = 25
0.00.066.755 I load: token to piece cache size = 0.2984 MB
0.00.066.784 I print_info: arch             = gptneox
0.00.066.785 I print_info: vocab_only       = 0
0.00.066.785 I print_info: n_ctx_train      = 2048
0.00.066.785 I print_info: n_embd           = 2048
0.00.066.786 I print_info: n_layer          = 24
0.00.066.829 I print_info: n_head           = 16
0.00.066.830 I print_info: n_head_kv        = 16
0.00.066.831 I print_info: n_rot            = 32
0.00.066.831 I print_info: n_swa            = 0
0.00.066.833 I print_info: is_swa_any       = 0
0.00.066.833 I print_info: n_embd_head_k    = 128
0.00.066.833 I print_info: n_embd_head_v    = 128
0.00.066.835 I print_info: n_gqa            = 1
0.00.066.836 I print_info: n_embd_k_gqa     = 2048
0.00.066.838 I print_info: n_embd_v_gqa     = 2048
0.00.066.839 I print_info: f_norm_eps       = 1.0e-05
0.00.066.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.841 I print_info: f_logit_scale    = 0.0e+00
0.00.066.841 I print_info: f_attn_scale     = 0.0e+00
0.00.066.842 I print_info: n_ff             = 8192
0.00.066.842 I print_info: n_expert         = 0
0.00.066.842 I print_info: n_expert_used    = 0
0.00.066.842 I print_info: causal attn      = 1
0.00.066.843 I print_info: pooling type     = 0
0.00.066.843 I print_info: rope type        = 2
0.00.066.843 I print_info: rope scaling     = linear
0.00.066.844 I print_info: freq_base_train  = 10000.0
0.00.066.845 I print_info: freq_scale_train = 1
0.00.066.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.845 I print_info: rope_finetuned   = unknown
0.00.066.845 I print_info: ssm_d_conv       = 0
0.00.066.846 I print_info: ssm_d_inner      = 0
0.00.066.846 I print_info: ssm_d_state      = 0
0.00.066.846 I print_info: ssm_dt_rank      = 0
0.00.066.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.847 I print_info: model type       = 1.4B
0.00.066.848 I print_info: model params     = 1.41 B
0.00.066.848 I print_info: general.name     = 1.4B
0.00.066.851 I print_info: vocab type       = BPE
0.00.066.852 I print_info: n_vocab          = 50304
0.00.066.852 I print_info: n_merges         = 50009
0.00.066.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: LF token         = 187 'Ċ'
0.00.066.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: max token length = 1024
0.00.066.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.080 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.096 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.289.266 I llama_context: constructing llama_context
0.00.289.302 I llama_context: n_seq_max     = 1
0.00.289.309 I llama_context: n_ctx         = 2048
0.00.289.315 I llama_context: n_ctx_per_seq = 2048
0.00.289.323 I llama_context: n_batch       = 2048
0.00.289.330 I llama_context: n_ubatch      = 512
0.00.289.336 I llama_context: causal_attn   = 1
0.00.289.342 I llama_context: flash_attn    = 0
0.00.289.366 I llama_context: freq_base     = 10000.0
0.00.289.373 I llama_context: freq_scale    = 1
0.00.289.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.847 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.361.131 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.370.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.370.079 I llama_context: graph nodes  = 1063
0.00.370.087 I llama_context: graph splits = 1
0.00.370.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.489 I main: llama threadpool init, n_threads = 4
0.00.498.511 I 
0.00.498.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.600 I 
0.00.498.690 I sampler seed: 1234
0.00.498.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.713 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.206.071 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.03.206.075 I llama_perf_context_print:        load time =     496.88 ms
0.03.206.077 I llama_perf_context_print: prompt eval time =     115.52 ms /     7 tokens (   16.50 ms per token,    60.60 tokens per second)
0.03.206.078 I llama_perf_context_print:        eval time =    2579.99 ms /    63 runs   (   40.95 ms per token,    24.42 tokens per second)
0.03.206.078 I llama_perf_context_print:       total time =    2708.70 ms /    70 tokens

real	0m3.266s
user	0m12.031s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.296 I print_info: file format = GGUF V3 (latest)
0.00.021.296 I print_info: file type   = Q6_K
0.00.021.298 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.730 I load: special tokens cache size = 25
0.00.066.283 I load: token to piece cache size = 0.2984 MB
0.00.066.311 I print_info: arch             = gptneox
0.00.066.311 I print_info: vocab_only       = 0
0.00.066.312 I print_info: n_ctx_train      = 2048
0.00.066.312 I print_info: n_embd           = 2048
0.00.066.312 I print_info: n_layer          = 24
0.00.066.325 I print_info: n_head           = 16
0.00.066.327 I print_info: n_head_kv        = 16
0.00.066.327 I print_info: n_rot            = 32
0.00.066.327 I print_info: n_swa            = 0
0.00.066.329 I print_info: is_swa_any       = 0
0.00.066.329 I print_info: n_embd_head_k    = 128
0.00.066.329 I print_info: n_embd_head_v    = 128
0.00.066.331 I print_info: n_gqa            = 1
0.00.066.332 I print_info: n_embd_k_gqa     = 2048
0.00.066.333 I print_info: n_embd_v_gqa     = 2048
0.00.066.335 I print_info: f_norm_eps       = 1.0e-05
0.00.066.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.336 I print_info: f_logit_scale    = 0.0e+00
0.00.066.336 I print_info: f_attn_scale     = 0.0e+00
0.00.066.337 I print_info: n_ff             = 8192
0.00.066.337 I print_info: n_expert         = 0
0.00.066.337 I print_info: n_expert_used    = 0
0.00.066.338 I print_info: causal attn      = 1
0.00.066.338 I print_info: pooling type     = 0
0.00.066.338 I print_info: rope type        = 2
0.00.066.338 I print_info: rope scaling     = linear
0.00.066.339 I print_info: freq_base_train  = 10000.0
0.00.066.340 I print_info: freq_scale_train = 1
0.00.066.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.340 I print_info: rope_finetuned   = unknown
0.00.066.340 I print_info: ssm_d_conv       = 0
0.00.066.340 I print_info: ssm_d_inner      = 0
0.00.066.340 I print_info: ssm_d_state      = 0
0.00.066.341 I print_info: ssm_dt_rank      = 0
0.00.066.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.341 I print_info: model type       = 1.4B
0.00.066.342 I print_info: model params     = 1.41 B
0.00.066.342 I print_info: general.name     = 1.4B
0.00.066.344 I print_info: vocab type       = BPE
0.00.066.345 I print_info: n_vocab          = 50304
0.00.066.345 I print_info: n_merges         = 50009
0.00.066.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.347 I print_info: LF token         = 187 'Ċ'
0.00.066.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.348 I print_info: max token length = 1024
0.00.066.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.192 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.214 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.438 I llama_context: constructing llama_context
0.00.279.457 I llama_context: n_seq_max     = 1
0.00.279.458 I llama_context: n_ctx         = 128
0.00.279.458 I llama_context: n_ctx_per_seq = 128
0.00.279.459 I llama_context: n_batch       = 128
0.00.279.459 I llama_context: n_ubatch      = 128
0.00.279.459 I llama_context: causal_attn   = 1
0.00.279.459 I llama_context: flash_attn    = 0
0.00.279.465 I llama_context: freq_base     = 10000.0
0.00.279.466 I llama_context: freq_scale    = 1
0.00.279.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.856 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.049 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.946 I llama_context: graph nodes  = 1063
0.00.292.947 I llama_context: graph splits = 1
0.00.292.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.228 I 
0.00.383.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.343 I perplexity: tokenizing the input ..
0.00.389.862 I perplexity: tokenization took 6.515 ms
0.00.389.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.338 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.195.344 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.195.405 I llama_perf_context_print:        load time =     382.87 ms
0.01.195.419 I llama_perf_context_print: prompt eval time =     800.54 ms /   128 tokens (    6.25 ms per token,   159.89 tokens per second)
0.01.195.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.421 I llama_perf_context_print:       total time =     812.20 ms /   129 tokens

real	0m1.252s
user	0m4.322s
sys	0m0.552s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q4_0
0.00.021.250 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.715 I load: special tokens cache size = 25
0.00.066.410 I load: token to piece cache size = 0.2984 MB
0.00.066.437 I print_info: arch             = gptneox
0.00.066.438 I print_info: vocab_only       = 0
0.00.066.438 I print_info: n_ctx_train      = 2048
0.00.066.438 I print_info: n_embd           = 2048
0.00.066.439 I print_info: n_layer          = 24
0.00.066.453 I print_info: n_head           = 16
0.00.066.454 I print_info: n_head_kv        = 16
0.00.066.455 I print_info: n_rot            = 32
0.00.066.455 I print_info: n_swa            = 0
0.00.066.456 I print_info: is_swa_any       = 0
0.00.066.456 I print_info: n_embd_head_k    = 128
0.00.066.457 I print_info: n_embd_head_v    = 128
0.00.066.458 I print_info: n_gqa            = 1
0.00.066.460 I print_info: n_embd_k_gqa     = 2048
0.00.066.461 I print_info: n_embd_v_gqa     = 2048
0.00.066.462 I print_info: f_norm_eps       = 1.0e-05
0.00.066.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.464 I print_info: f_logit_scale    = 0.0e+00
0.00.066.464 I print_info: f_attn_scale     = 0.0e+00
0.00.066.465 I print_info: n_ff             = 8192
0.00.066.466 I print_info: n_expert         = 0
0.00.066.466 I print_info: n_expert_used    = 0
0.00.066.466 I print_info: causal attn      = 1
0.00.066.466 I print_info: pooling type     = 0
0.00.066.466 I print_info: rope type        = 2
0.00.066.467 I print_info: rope scaling     = linear
0.00.066.468 I print_info: freq_base_train  = 10000.0
0.00.066.468 I print_info: freq_scale_train = 1
0.00.066.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.469 I print_info: rope_finetuned   = unknown
0.00.066.469 I print_info: ssm_d_conv       = 0
0.00.066.469 I print_info: ssm_d_inner      = 0
0.00.066.470 I print_info: ssm_d_state      = 0
0.00.066.470 I print_info: ssm_dt_rank      = 0
0.00.066.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.471 I print_info: model type       = 1.4B
0.00.066.471 I print_info: model params     = 1.41 B
0.00.066.472 I print_info: general.name     = 1.4B
0.00.066.474 I print_info: vocab type       = BPE
0.00.066.475 I print_info: n_vocab          = 50304
0.00.066.475 I print_info: n_merges         = 50009
0.00.066.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: LF token         = 187 'Ċ'
0.00.066.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: max token length = 1024
0.00.066.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.205 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.220 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.639 I llama_context: constructing llama_context
0.00.231.675 I llama_context: n_seq_max     = 1
0.00.231.682 I llama_context: n_ctx         = 2048
0.00.231.689 I llama_context: n_ctx_per_seq = 2048
0.00.231.695 I llama_context: n_batch       = 2048
0.00.231.702 I llama_context: n_ubatch      = 512
0.00.231.708 I llama_context: causal_attn   = 1
0.00.231.714 I llama_context: flash_attn    = 0
0.00.231.726 I llama_context: freq_base     = 10000.0
0.00.231.734 I llama_context: freq_scale    = 1
0.00.231.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.323 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.968 I llama_context: graph nodes  = 1063
0.00.311.968 I llama_context: graph splits = 1
0.00.311.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.882.658 I llama_context: constructing llama_context
0.00.882.682 I llama_context: n_seq_max     = 1
0.00.882.682 I llama_context: n_ctx         = 2048
0.00.882.682 I llama_context: n_ctx_per_seq = 2048
0.00.882.683 I llama_context: n_batch       = 2048
0.00.882.683 I llama_context: n_ubatch      = 512
0.00.882.683 I llama_context: causal_attn   = 1
0.00.882.684 I llama_context: flash_attn    = 0
0.00.882.690 I llama_context: freq_base     = 10000.0
0.00.882.691 I llama_context: freq_scale    = 1
0.00.882.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.954.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.963.393 I llama_context: graph nodes  = 1063
0.00.963.393 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.296 I llama_context: constructing llama_context
0.01.449.314 I llama_context: n_seq_max     = 1
0.01.449.314 I llama_context: n_ctx         = 2048
0.01.449.315 I llama_context: n_ctx_per_seq = 2048
0.01.449.315 I llama_context: n_batch       = 2048
0.01.449.315 I llama_context: n_ubatch      = 512
0.01.449.315 I llama_context: causal_attn   = 1
0.01.449.316 I llama_context: flash_attn    = 0
0.01.449.321 I llama_context: freq_base     = 10000.0
0.01.449.322 I llama_context: freq_scale    = 1
0.01.449.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.740 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.521.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.996 I llama_context: graph nodes  = 1063
0.01.529.997 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.101s
user	0m6.355s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5685 (89fea80d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q4_0
0.00.021.174 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.199 I load: special tokens cache size = 25
0.00.066.864 I load: token to piece cache size = 0.2984 MB
0.00.066.894 I print_info: arch             = gptneox
0.00.066.895 I print_info: vocab_only       = 0
0.00.066.895 I print_info: n_ctx_train      = 2048
0.00.066.895 I print_info: n_embd           = 2048
0.00.066.896 I print_info: n_layer          = 24
0.00.066.911 I print_info: n_head           = 16
0.00.066.913 I print_info: n_head_kv        = 16
0.00.066.913 I print_info: n_rot            = 32
0.00.066.913 I print_info: n_swa            = 0
0.00.066.914 I print_info: is_swa_any       = 0
0.00.066.915 I print_info: n_embd_head_k    = 128
0.00.066.915 I print_info: n_embd_head_v    = 128
0.00.066.917 I print_info: n_gqa            = 1
0.00.066.919 I print_info: n_embd_k_gqa     = 2048
0.00.066.920 I print_info: n_embd_v_gqa     = 2048
0.00.066.922 I print_info: f_norm_eps       = 1.0e-05
0.00.066.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.925 I print_info: f_logit_scale    = 0.0e+00
0.00.066.925 I print_info: f_attn_scale     = 0.0e+00
0.00.066.926 I print_info: n_ff             = 8192
0.00.066.927 I print_info: n_expert         = 0
0.00.066.928 I print_info: n_expert_used    = 0
0.00.066.928 I print_info: causal attn      = 1
0.00.066.928 I print_info: pooling type     = 0
0.00.066.929 I print_info: rope type        = 2
0.00.066.929 I print_info: rope scaling     = linear
0.00.066.930 I print_info: freq_base_train  = 10000.0
0.00.066.931 I print_info: freq_scale_train = 1
0.00.066.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.932 I print_info: rope_finetuned   = unknown
0.00.066.933 I print_info: ssm_d_conv       = 0
0.00.066.933 I print_info: ssm_d_inner      = 0
0.00.066.933 I print_info: ssm_d_state      = 0
0.00.066.934 I print_info: ssm_dt_rank      = 0
0.00.066.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.935 I print_info: model type       = 1.4B
0.00.066.936 I print_info: model params     = 1.41 B
0.00.066.936 I print_info: general.name     = 1.4B
0.00.066.939 I print_info: vocab type       = BPE
0.00.066.940 I print_info: n_vocab          = 50304
0.00.066.940 I print_info: n_merges         = 50009
0.00.066.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: LF token         = 187 'Ċ'
0.00.066.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: max token length = 1024
0.00.066.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.615 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.638 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.528 I llama_context: constructing llama_context
0.00.228.565 I llama_context: n_seq_max     = 1
0.00.228.572 I llama_context: n_ctx         = 2048
0.00.228.579 I llama_context: n_ctx_per_seq = 2048
0.00.228.585 I llama_context: n_batch       = 2048
0.00.228.593 I llama_context: n_ubatch      = 512
0.00.228.604 I llama_context: causal_attn   = 1
0.00.228.612 I llama_context: flash_attn    = 1
0.00.228.627 I llama_context: freq_base     = 10000.0
0.00.228.657 I llama_context: freq_scale    = 1
0.00.228.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.301 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.998 I llama_context: graph nodes  = 968
0.00.310.998 I llama_context: graph splits = 1
0.00.311.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.825.973 I llama_context: constructing llama_context
0.00.825.999 I llama_context: n_seq_max     = 1
0.00.826.000 I llama_context: n_ctx         = 2048
0.00.826.000 I llama_context: n_ctx_per_seq = 2048
0.00.826.001 I llama_context: n_batch       = 2048
0.00.826.001 I llama_context: n_ubatch      = 512
0.00.826.001 I llama_context: causal_attn   = 1
0.00.826.002 I llama_context: flash_attn    = 1
0.00.826.010 I llama_context: freq_base     = 10000.0
0.00.826.011 I llama_context: freq_scale    = 1
0.00.826.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.488 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.899.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.373 I llama_context: graph nodes  = 968
0.00.908.374 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.738 I llama_context: constructing llama_context
0.01.358.759 I llama_context: n_seq_max     = 1
0.01.358.760 I llama_context: n_ctx         = 2048
0.01.358.761 I llama_context: n_ctx_per_seq = 2048
0.01.358.762 I llama_context: n_batch       = 2048
0.01.358.762 I llama_context: n_ubatch      = 512
0.01.358.762 I llama_context: causal_attn   = 1
0.01.358.763 I llama_context: flash_attn    = 1
0.01.358.769 I llama_context: freq_base     = 10000.0
0.01.358.771 I llama_context: freq_scale    = 1
0.01.358.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.324 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.434.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.303 I llama_context: graph nodes  = 968
0.01.443.303 I llama_context: graph splits = 1
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

real	0m1.979s
user	0m5.912s
sys	0m0.666s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51957minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5352760maxresident)k
0inputs+40outputs (0major+51731minor)pagefaults 0swaps
```
