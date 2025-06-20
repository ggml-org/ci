## Summary

- status:  SUCCESS ✅
- runtime: 5:04.07
- date:    Fri Jun 20 08:38:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f172a2749800939a682727df127b5f6eb4ceb17a
- author:  Sigbjørn Skjæret
```
add warnings

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.69 sec*proc (35 tests)

Total Test time (real) =  51.70 sec

real	0m51.712s
user	1m10.030s
sys	0m3.547s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.00 sec*proc (35 tests)

Total Test time (real) =  25.02 sec

real	0m25.022s
user	0m28.569s
sys	0m3.291s
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
0.00.000.263 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.363 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.401 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.402 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.403 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.403 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.406 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.407 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.408 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.429 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.430 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.443 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.444 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.444 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.445 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.445 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.378 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.054 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.068 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.068 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.069 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.069 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.070 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.070 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = false
0.00.008.070 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.072 I llama_model_loader: - type  f32:  124 tensors
0.00.008.073 I llama_model_loader: - type  f16:   73 tensors
0.00.008.074 I print_info: file format = GGUF V3 (latest)
0.00.008.075 I print_info: file type   = F16
0.00.008.077 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.885 I load: special tokens cache size = 5
0.00.023.447 I load: token to piece cache size = 0.2032 MB
0.00.023.477 I print_info: arch             = bert
0.00.023.478 I print_info: vocab_only       = 0
0.00.023.478 I print_info: n_ctx_train      = 512
0.00.023.479 I print_info: n_embd           = 384
0.00.023.479 I print_info: n_layer          = 12
0.00.023.494 I print_info: n_head           = 12
0.00.023.496 I print_info: n_head_kv        = 12
0.00.023.496 I print_info: n_rot            = 32
0.00.023.496 I print_info: n_swa            = 0
0.00.023.497 I print_info: is_swa_any       = 0
0.00.023.497 I print_info: n_embd_head_k    = 32
0.00.023.498 I print_info: n_embd_head_v    = 32
0.00.023.499 I print_info: n_gqa            = 1
0.00.023.500 I print_info: n_embd_k_gqa     = 384
0.00.023.502 I print_info: n_embd_v_gqa     = 384
0.00.023.503 I print_info: f_norm_eps       = 1.0e-12
0.00.023.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.504 I print_info: f_logit_scale    = 0.0e+00
0.00.023.504 I print_info: f_attn_scale     = 0.0e+00
0.00.023.506 I print_info: n_ff             = 1536
0.00.023.506 I print_info: n_expert         = 0
0.00.023.506 I print_info: n_expert_used    = 0
0.00.023.506 I print_info: causal attn      = 0
0.00.023.507 I print_info: pooling type     = 2
0.00.023.507 I print_info: rope type        = 2
0.00.023.508 I print_info: rope scaling     = linear
0.00.023.509 I print_info: freq_base_train  = 10000.0
0.00.023.510 I print_info: freq_scale_train = 1
0.00.023.510 I print_info: n_ctx_orig_yarn  = 512
0.00.023.510 I print_info: rope_finetuned   = unknown
0.00.023.511 I print_info: ssm_d_conv       = 0
0.00.023.511 I print_info: ssm_d_inner      = 0
0.00.023.511 I print_info: ssm_d_state      = 0
0.00.023.511 I print_info: ssm_dt_rank      = 0
0.00.023.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.512 I print_info: n_cls_out        = 1
0.00.023.513 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.514 I print_info: model type       = 33M
0.00.023.515 I print_info: model params     = 33.21 M
0.00.023.516 I print_info: general.name     = Bge Small
0.00.023.518 I print_info: vocab type       = WPM
0.00.023.519 I print_info: n_vocab          = 30522
0.00.023.520 I print_info: n_merges         = 0
0.00.023.522 I print_info: BOS token        = 101 '[CLS]'
0.00.023.522 I print_info: UNK token        = 100 '[UNK]'
0.00.023.523 I print_info: SEP token        = 102 '[SEP]'
0.00.023.523 I print_info: PAD token        = 0 '[PAD]'
0.00.023.524 I print_info: MASK token       = 103 '[MASK]'
0.00.023.525 I print_info: LF token         = 0 '[PAD]'
0.00.023.525 I print_info: max token length = 21
0.00.023.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.352 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.375 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.453 I llama_context: constructing llama_context
0.00.041.467 I llama_context: n_seq_max     = 1
0.00.041.467 I llama_context: n_ctx         = 512
0.00.041.468 I llama_context: n_ctx_per_seq = 512
0.00.041.468 I llama_context: n_batch       = 2048
0.00.041.468 I llama_context: n_ubatch      = 2048
0.00.041.468 I llama_context: causal_attn   = 0
0.00.041.469 I llama_context: flash_attn    = 0
0.00.041.470 I llama_context: freq_base     = 10000.0
0.00.041.471 I llama_context: freq_scale    = 1
0.00.041.494 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.602 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.153 I 
0.00.051.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.991 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.327 I llama_perf_context_print:        load time =      50.82 ms
0.00.056.329 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2179.18 tokens per second)
0.00.056.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.353 I llama_perf_context_print:       total time =       5.20 ms /    10 tokens

real	0m0.071s
user	0m0.076s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.310 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.340 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.341 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.342 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.342 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.345 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.345 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.346 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.346 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.346 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.355 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.356 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.356 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.367 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.367 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.368 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.369 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.085 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.100 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.100 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.101 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.101 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.102 I llama_model_loader: - kv  23:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.102 I llama_model_loader: - kv  24:               tokenizer.ggml.add_eos_token bool             = false
0.00.008.103 I llama_model_loader: - kv  25:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.103 I llama_model_loader: - kv  26:               general.quantization_version u32              = 2
0.00.008.103 I llama_model_loader: - kv  27:                          general.file_type u32              = 7
0.00.008.105 I llama_model_loader: - type  f32:  124 tensors
0.00.008.106 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.107 I print_info: file format = GGUF V3 (latest)
0.00.008.108 I print_info: file type   = Q8_0
0.00.008.111 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.043 I load: special tokens cache size = 5
0.00.023.678 I load: token to piece cache size = 0.2032 MB
0.00.023.706 I print_info: arch             = bert
0.00.023.707 I print_info: vocab_only       = 0
0.00.023.707 I print_info: n_ctx_train      = 512
0.00.023.707 I print_info: n_embd           = 384
0.00.023.708 I print_info: n_layer          = 12
0.00.023.721 I print_info: n_head           = 12
0.00.023.722 I print_info: n_head_kv        = 12
0.00.023.723 I print_info: n_rot            = 32
0.00.023.723 I print_info: n_swa            = 0
0.00.023.724 I print_info: is_swa_any       = 0
0.00.023.724 I print_info: n_embd_head_k    = 32
0.00.023.724 I print_info: n_embd_head_v    = 32
0.00.023.725 I print_info: n_gqa            = 1
0.00.023.727 I print_info: n_embd_k_gqa     = 384
0.00.023.728 I print_info: n_embd_v_gqa     = 384
0.00.023.729 I print_info: f_norm_eps       = 1.0e-12
0.00.023.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.731 I print_info: f_logit_scale    = 0.0e+00
0.00.023.732 I print_info: f_attn_scale     = 0.0e+00
0.00.023.733 I print_info: n_ff             = 1536
0.00.023.733 I print_info: n_expert         = 0
0.00.023.733 I print_info: n_expert_used    = 0
0.00.023.734 I print_info: causal attn      = 0
0.00.023.735 I print_info: pooling type     = 2
0.00.023.735 I print_info: rope type        = 2
0.00.023.735 I print_info: rope scaling     = linear
0.00.023.737 I print_info: freq_base_train  = 10000.0
0.00.023.738 I print_info: freq_scale_train = 1
0.00.023.738 I print_info: n_ctx_orig_yarn  = 512
0.00.023.740 I print_info: rope_finetuned   = unknown
0.00.023.740 I print_info: ssm_d_conv       = 0
0.00.023.741 I print_info: ssm_d_inner      = 0
0.00.023.742 I print_info: ssm_d_state      = 0
0.00.023.742 I print_info: ssm_dt_rank      = 0
0.00.023.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.742 I print_info: n_cls_out        = 1
0.00.023.743 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.744 I print_info: model type       = 33M
0.00.023.745 I print_info: model params     = 33.21 M
0.00.023.745 I print_info: general.name     = Bge Small
0.00.023.749 I print_info: vocab type       = WPM
0.00.023.750 I print_info: n_vocab          = 30522
0.00.023.750 I print_info: n_merges         = 0
0.00.023.750 I print_info: BOS token        = 101 '[CLS]'
0.00.023.751 I print_info: UNK token        = 100 '[UNK]'
0.00.023.751 I print_info: SEP token        = 102 '[SEP]'
0.00.023.751 I print_info: PAD token        = 0 '[PAD]'
0.00.023.751 I print_info: MASK token       = 103 '[MASK]'
0.00.023.751 I print_info: LF token         = 0 '[PAD]'
0.00.023.752 I print_info: max token length = 21
0.00.023.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.847 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.869 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.651 I llama_context: constructing llama_context
0.00.033.666 I llama_context: n_seq_max     = 1
0.00.033.666 I llama_context: n_ctx         = 512
0.00.033.666 I llama_context: n_ctx_per_seq = 512
0.00.033.668 I llama_context: n_batch       = 2048
0.00.033.668 I llama_context: n_ubatch      = 2048
0.00.033.669 I llama_context: causal_attn   = 0
0.00.033.669 I llama_context: flash_attn    = 0
0.00.033.671 I llama_context: freq_base     = 10000.0
0.00.033.672 I llama_context: freq_scale    = 1
0.00.033.692 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.397 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.037 I 
0.00.043.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.903 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.350 I llama_perf_context_print:        load time =      42.67 ms
0.00.046.352 I llama_perf_context_print: prompt eval time =       2.10 ms /     9 tokens (    0.23 ms per token,  4295.94 tokens per second)
0.00.046.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.354 I llama_perf_context_print:       total time =       3.34 ms /    10 tokens

real	0m0.059s
user	0m0.127s
sys	0m0.028s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.452 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.494 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.495 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.496 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.496 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.499 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.500 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.502 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.503 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.503 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.510 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.511 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.511 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.512 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.512 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.943 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.294 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.739 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.758 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.758 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.759 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.759 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.759 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.760 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.761 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.761 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.762 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.762 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.765 I llama_model_loader: - type  f32:   40 tensors
0.00.019.765 I llama_model_loader: - type  f16:   26 tensors
0.00.019.768 I print_info: file format = GGUF V3 (latest)
0.00.019.768 I print_info: file type   = F16
0.00.019.771 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.018 W load: empty token at index 5
0.00.037.403 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.357 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.515 I load: special tokens cache size = 5
0.00.348.947 I load: token to piece cache size = 1.5060 MB
0.00.348.974 I print_info: arch             = jina-bert-v2
0.00.348.974 I print_info: vocab_only       = 0
0.00.348.975 I print_info: n_ctx_train      = 8192
0.00.348.975 I print_info: n_embd           = 384
0.00.348.975 I print_info: n_layer          = 4
0.00.348.989 I print_info: n_head           = 12
0.00.348.991 I print_info: n_head_kv        = 12
0.00.348.991 I print_info: n_rot            = 32
0.00.348.991 I print_info: n_swa            = 0
0.00.348.992 I print_info: is_swa_any       = 0
0.00.348.992 I print_info: n_embd_head_k    = 32
0.00.348.993 I print_info: n_embd_head_v    = 32
0.00.348.994 I print_info: n_gqa            = 1
0.00.348.995 I print_info: n_embd_k_gqa     = 384
0.00.348.997 I print_info: n_embd_v_gqa     = 384
0.00.348.998 I print_info: f_norm_eps       = 1.0e-12
0.00.348.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.999 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.999 I print_info: f_logit_scale    = 0.0e+00
0.00.349.000 I print_info: f_attn_scale     = 0.0e+00
0.00.349.001 I print_info: n_ff             = 1536
0.00.349.001 I print_info: n_expert         = 0
0.00.349.002 I print_info: n_expert_used    = 0
0.00.349.002 I print_info: causal attn      = 0
0.00.349.002 I print_info: pooling type     = -1
0.00.349.002 I print_info: rope type        = -1
0.00.349.003 I print_info: rope scaling     = linear
0.00.349.004 I print_info: freq_base_train  = 10000.0
0.00.349.004 I print_info: freq_scale_train = 1
0.00.349.005 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.005 I print_info: rope_finetuned   = unknown
0.00.349.005 I print_info: ssm_d_conv       = 0
0.00.349.005 I print_info: ssm_d_inner      = 0
0.00.349.006 I print_info: ssm_d_state      = 0
0.00.349.006 I print_info: ssm_dt_rank      = 0
0.00.349.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.007 I print_info: model type       = 33M
0.00.349.008 I print_info: model params     = 32.90 M
0.00.349.008 I print_info: general.name     = Jina Bert Implementation
0.00.349.010 I print_info: vocab type       = BPE
0.00.349.012 I print_info: n_vocab          = 61056
0.00.349.012 I print_info: n_merges         = 39382
0.00.349.013 I print_info: BOS token        = 0 '<s>'
0.00.349.013 I print_info: EOS token        = 2 '</s>'
0.00.349.013 I print_info: UNK token        = 3 '<unk>'
0.00.349.013 I print_info: SEP token        = 2 '</s>'
0.00.349.014 I print_info: PAD token        = 1 '<pad>'
0.00.349.014 I print_info: MASK token       = 4 '<mask>'
0.00.349.015 I print_info: EOG token        = 2 '</s>'
0.00.349.015 I print_info: max token length = 45
0.00.349.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.820 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.840 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.062 I llama_context: constructing llama_context
0.00.360.079 I llama_context: n_seq_max     = 1
0.00.360.079 I llama_context: n_ctx         = 8192
0.00.360.079 I llama_context: n_ctx_per_seq = 8192
0.00.360.080 I llama_context: n_batch       = 2048
0.00.360.080 I llama_context: n_ubatch      = 2048
0.00.360.080 I llama_context: causal_attn   = 0
0.00.360.080 I llama_context: flash_attn    = 0
0.00.360.082 I llama_context: freq_base     = 10000.0
0.00.360.083 I llama_context: freq_scale    = 1
0.00.360.107 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.058 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.903 I 
0.00.368.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.108 I main: prompt 0: 'what is panda?	hi'
0.00.369.123 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.130 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.131 I main: number of tokens in prompt = 13
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


0.00.369.137 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.137 I main: number of tokens in prompt = 40
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


0.00.369.224 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.553 I llama_perf_context_print:        load time =     368.53 ms
0.00.378.555 I llama_perf_context_print: prompt eval time =       9.21 ms /    62 tokens (    0.15 ms per token,  6735.47 tokens per second)
0.00.378.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.557 I llama_perf_context_print:       total time =       9.67 ms /    63 tokens

real	0m0.399s
user	0m0.410s
sys	0m0.035s
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
0.00.000.254 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.875 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type  f16:   98 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.325 I print_info: file type   = all F32 (guessed)
0.00.021.328 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.553 I load: special tokens cache size = 25
0.00.067.528 I load: token to piece cache size = 0.2984 MB
0.00.067.558 I print_info: arch             = gptneox
0.00.067.559 I print_info: vocab_only       = 0
0.00.067.559 I print_info: n_ctx_train      = 2048
0.00.067.559 I print_info: n_embd           = 2048
0.00.067.559 I print_info: n_layer          = 24
0.00.067.575 I print_info: n_head           = 16
0.00.067.577 I print_info: n_head_kv        = 16
0.00.067.577 I print_info: n_rot            = 32
0.00.067.578 I print_info: n_swa            = 0
0.00.067.579 I print_info: is_swa_any       = 0
0.00.067.579 I print_info: n_embd_head_k    = 128
0.00.067.580 I print_info: n_embd_head_v    = 128
0.00.067.582 I print_info: n_gqa            = 1
0.00.067.583 I print_info: n_embd_k_gqa     = 2048
0.00.067.585 I print_info: n_embd_v_gqa     = 2048
0.00.067.586 I print_info: f_norm_eps       = 1.0e-05
0.00.067.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.587 I print_info: f_logit_scale    = 0.0e+00
0.00.067.588 I print_info: f_attn_scale     = 0.0e+00
0.00.067.588 I print_info: n_ff             = 8192
0.00.067.589 I print_info: n_expert         = 0
0.00.067.589 I print_info: n_expert_used    = 0
0.00.067.589 I print_info: causal attn      = 1
0.00.067.589 I print_info: pooling type     = 0
0.00.067.589 I print_info: rope type        = 2
0.00.067.590 I print_info: rope scaling     = linear
0.00.067.591 I print_info: freq_base_train  = 10000.0
0.00.067.591 I print_info: freq_scale_train = 1
0.00.067.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.592 I print_info: rope_finetuned   = unknown
0.00.067.592 I print_info: ssm_d_conv       = 0
0.00.067.592 I print_info: ssm_d_inner      = 0
0.00.067.592 I print_info: ssm_d_state      = 0
0.00.067.592 I print_info: ssm_dt_rank      = 0
0.00.067.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.593 I print_info: model type       = 1.4B
0.00.067.594 I print_info: model params     = 1.41 B
0.00.067.594 I print_info: general.name     = 1.4B
0.00.067.597 I print_info: vocab type       = BPE
0.00.067.597 I print_info: n_vocab          = 50304
0.00.067.598 I print_info: n_merges         = 50009
0.00.067.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: LF token         = 187 'Ċ'
0.00.067.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.600 I print_info: max token length = 1024
0.00.067.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.978 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.994 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.058.725 I llama_context: constructing llama_context
0.01.058.744 I llama_context: n_seq_max     = 1
0.01.058.744 I llama_context: n_ctx         = 2048
0.01.058.745 I llama_context: n_ctx_per_seq = 2048
0.01.058.745 I llama_context: n_batch       = 2048
0.01.058.745 I llama_context: n_ubatch      = 512
0.01.058.746 I llama_context: causal_attn   = 1
0.01.058.746 I llama_context: flash_attn    = 0
0.01.058.750 I llama_context: freq_base     = 10000.0
0.01.058.751 I llama_context: freq_scale    = 1
0.01.058.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.150.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.163.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.163.267 I llama_context: graph nodes  = 1063
0.01.163.268 I llama_context: graph splits = 1
0.01.163.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.163.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.163.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.269.260 I main: llama threadpool init, n_threads = 4
0.01.269.282 I 
0.01.269.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.269.370 I 
0.01.269.505 I sampler seed: 1234
0.01.269.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.269.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.269.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.269.529 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.335.272 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.05.335.277 I llama_perf_context_print:        load time =    1267.64 ms
0.05.335.279 I llama_perf_context_print: prompt eval time =     107.69 ms /     7 tokens (   15.38 ms per token,    65.00 tokens per second)
0.05.335.280 I llama_perf_context_print:        eval time =    3946.37 ms /    63 runs   (   62.64 ms per token,    15.96 tokens per second)
0.05.335.281 I llama_perf_context_print:       total time =    4067.12 ms /    70 tokens

real	0m5.441s
user	0m17.043s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.830 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type  f16:   98 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = all F32 (guessed)
0.00.021.239 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.172 I load: special tokens cache size = 25
0.00.066.962 I load: token to piece cache size = 0.2984 MB
0.00.066.992 I print_info: arch             = gptneox
0.00.066.992 I print_info: vocab_only       = 0
0.00.066.993 I print_info: n_ctx_train      = 2048
0.00.066.993 I print_info: n_embd           = 2048
0.00.066.993 I print_info: n_layer          = 24
0.00.067.007 I print_info: n_head           = 16
0.00.067.009 I print_info: n_head_kv        = 16
0.00.067.009 I print_info: n_rot            = 32
0.00.067.010 I print_info: n_swa            = 0
0.00.067.011 I print_info: is_swa_any       = 0
0.00.067.011 I print_info: n_embd_head_k    = 128
0.00.067.011 I print_info: n_embd_head_v    = 128
0.00.067.013 I print_info: n_gqa            = 1
0.00.067.014 I print_info: n_embd_k_gqa     = 2048
0.00.067.016 I print_info: n_embd_v_gqa     = 2048
0.00.067.017 I print_info: f_norm_eps       = 1.0e-05
0.00.067.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.018 I print_info: f_logit_scale    = 0.0e+00
0.00.067.019 I print_info: f_attn_scale     = 0.0e+00
0.00.067.020 I print_info: n_ff             = 8192
0.00.067.020 I print_info: n_expert         = 0
0.00.067.020 I print_info: n_expert_used    = 0
0.00.067.021 I print_info: causal attn      = 1
0.00.067.021 I print_info: pooling type     = 0
0.00.067.021 I print_info: rope type        = 2
0.00.067.021 I print_info: rope scaling     = linear
0.00.067.022 I print_info: freq_base_train  = 10000.0
0.00.067.023 I print_info: freq_scale_train = 1
0.00.067.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.024 I print_info: rope_finetuned   = unknown
0.00.067.024 I print_info: ssm_d_conv       = 0
0.00.067.024 I print_info: ssm_d_inner      = 0
0.00.067.024 I print_info: ssm_d_state      = 0
0.00.067.025 I print_info: ssm_dt_rank      = 0
0.00.067.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.025 I print_info: model type       = 1.4B
0.00.067.026 I print_info: model params     = 1.41 B
0.00.067.026 I print_info: general.name     = 1.4B
0.00.067.029 I print_info: vocab type       = BPE
0.00.067.030 I print_info: n_vocab          = 50304
0.00.067.030 I print_info: n_merges         = 50009
0.00.067.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: LF token         = 187 'Ċ'
0.00.067.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: max token length = 1024
0.00.067.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.954 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.976 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.029.919 I llama_context: constructing llama_context
0.01.029.939 I llama_context: n_seq_max     = 1
0.01.029.939 I llama_context: n_ctx         = 128
0.01.029.940 I llama_context: n_ctx_per_seq = 128
0.01.029.940 I llama_context: n_batch       = 128
0.01.029.940 I llama_context: n_ubatch      = 128
0.01.029.941 I llama_context: causal_attn   = 1
0.01.029.941 I llama_context: flash_attn    = 0
0.01.029.946 I llama_context: freq_base     = 10000.0
0.01.029.947 I llama_context: freq_scale    = 1
0.01.029.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.029.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.442 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.034.602 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.043.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.043.488 I llama_context: graph nodes  = 1063
0.01.043.488 I llama_context: graph splits = 1
0.01.043.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.043.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.100 I 
0.01.115.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.247 I perplexity: tokenizing the input ..
0.01.121.690 I perplexity: tokenization took 6.439 ms
0.01.121.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.855 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.148.771 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.148.811 I llama_perf_context_print:        load time =    1114.68 ms
0.02.148.825 I llama_perf_context_print: prompt eval time =    1021.15 ms /   128 tokens (    7.98 ms per token,   125.35 tokens per second)
0.02.148.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.827 I llama_perf_context_print:       total time =    1033.74 ms /   129 tokens

real	0m2.246s
user	0m4.865s
sys	0m0.683s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q8_0
0.00.021.172 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.595 I load: special tokens cache size = 25
0.00.067.574 I load: token to piece cache size = 0.2984 MB
0.00.067.603 I print_info: arch             = gptneox
0.00.067.604 I print_info: vocab_only       = 0
0.00.067.604 I print_info: n_ctx_train      = 2048
0.00.067.605 I print_info: n_embd           = 2048
0.00.067.605 I print_info: n_layer          = 24
0.00.067.620 I print_info: n_head           = 16
0.00.067.621 I print_info: n_head_kv        = 16
0.00.067.621 I print_info: n_rot            = 32
0.00.067.622 I print_info: n_swa            = 0
0.00.067.623 I print_info: is_swa_any       = 0
0.00.067.623 I print_info: n_embd_head_k    = 128
0.00.067.623 I print_info: n_embd_head_v    = 128
0.00.067.625 I print_info: n_gqa            = 1
0.00.067.626 I print_info: n_embd_k_gqa     = 2048
0.00.067.628 I print_info: n_embd_v_gqa     = 2048
0.00.067.629 I print_info: f_norm_eps       = 1.0e-05
0.00.067.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.631 I print_info: f_logit_scale    = 0.0e+00
0.00.067.631 I print_info: f_attn_scale     = 0.0e+00
0.00.067.632 I print_info: n_ff             = 8192
0.00.067.632 I print_info: n_expert         = 0
0.00.067.632 I print_info: n_expert_used    = 0
0.00.067.632 I print_info: causal attn      = 1
0.00.067.633 I print_info: pooling type     = 0
0.00.067.633 I print_info: rope type        = 2
0.00.067.633 I print_info: rope scaling     = linear
0.00.067.634 I print_info: freq_base_train  = 10000.0
0.00.067.635 I print_info: freq_scale_train = 1
0.00.067.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.635 I print_info: rope_finetuned   = unknown
0.00.067.636 I print_info: ssm_d_conv       = 0
0.00.067.636 I print_info: ssm_d_inner      = 0
0.00.067.636 I print_info: ssm_d_state      = 0
0.00.067.637 I print_info: ssm_dt_rank      = 0
0.00.067.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.638 I print_info: model type       = 1.4B
0.00.067.638 I print_info: model params     = 1.41 B
0.00.067.639 I print_info: general.name     = 1.4B
0.00.067.641 I print_info: vocab type       = BPE
0.00.067.642 I print_info: n_vocab          = 50304
0.00.067.642 I print_info: n_merges         = 50009
0.00.067.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: LF token         = 187 'Ċ'
0.00.067.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: max token length = 1024
0.00.067.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.319 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.340 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.218 I llama_context: constructing llama_context
0.00.323.253 I llama_context: n_seq_max     = 1
0.00.323.261 I llama_context: n_ctx         = 2048
0.00.323.267 I llama_context: n_ctx_per_seq = 2048
0.00.323.274 I llama_context: n_batch       = 2048
0.00.323.281 I llama_context: n_ubatch      = 512
0.00.323.287 I llama_context: causal_attn   = 1
0.00.323.295 I llama_context: flash_attn    = 0
0.00.323.308 I llama_context: freq_base     = 10000.0
0.00.323.315 I llama_context: freq_scale    = 1
0.00.323.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.868 I llama_context: graph nodes  = 1063
0.00.404.868 I llama_context: graph splits = 1
0.00.404.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.744 I main: llama threadpool init, n_threads = 4
0.00.497.766 I 
0.00.497.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.886 I 
0.00.497.986 I sampler seed: 1234
0.00.498.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.011 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.769.037 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.769.042 I llama_perf_context_print:        load time =     496.16 ms
0.02.769.043 I llama_perf_context_print: prompt eval time =      49.99 ms /     7 tokens (    7.14 ms per token,   140.03 tokens per second)
0.02.769.044 I llama_perf_context_print:        eval time =    2209.38 ms /    63 runs   (   35.07 ms per token,    28.51 tokens per second)
0.02.769.045 I llama_perf_context_print:       total time =    2272.40 ms /    70 tokens

real	0m2.841s
user	0m10.077s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.350 I print_info: file type   = Q8_0
0.00.021.352 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.701 I load: special tokens cache size = 25
0.00.066.655 I load: token to piece cache size = 0.2984 MB
0.00.066.684 I print_info: arch             = gptneox
0.00.066.685 I print_info: vocab_only       = 0
0.00.066.685 I print_info: n_ctx_train      = 2048
0.00.066.686 I print_info: n_embd           = 2048
0.00.066.686 I print_info: n_layer          = 24
0.00.066.701 I print_info: n_head           = 16
0.00.066.703 I print_info: n_head_kv        = 16
0.00.066.703 I print_info: n_rot            = 32
0.00.066.703 I print_info: n_swa            = 0
0.00.066.705 I print_info: is_swa_any       = 0
0.00.066.705 I print_info: n_embd_head_k    = 128
0.00.066.705 I print_info: n_embd_head_v    = 128
0.00.066.707 I print_info: n_gqa            = 1
0.00.066.708 I print_info: n_embd_k_gqa     = 2048
0.00.066.709 I print_info: n_embd_v_gqa     = 2048
0.00.066.711 I print_info: f_norm_eps       = 1.0e-05
0.00.066.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.712 I print_info: f_logit_scale    = 0.0e+00
0.00.066.712 I print_info: f_attn_scale     = 0.0e+00
0.00.066.713 I print_info: n_ff             = 8192
0.00.066.714 I print_info: n_expert         = 0
0.00.066.714 I print_info: n_expert_used    = 0
0.00.066.714 I print_info: causal attn      = 1
0.00.066.714 I print_info: pooling type     = 0
0.00.066.715 I print_info: rope type        = 2
0.00.066.715 I print_info: rope scaling     = linear
0.00.066.716 I print_info: freq_base_train  = 10000.0
0.00.066.717 I print_info: freq_scale_train = 1
0.00.066.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.717 I print_info: rope_finetuned   = unknown
0.00.066.718 I print_info: ssm_d_conv       = 0
0.00.066.718 I print_info: ssm_d_inner      = 0
0.00.066.718 I print_info: ssm_d_state      = 0
0.00.066.719 I print_info: ssm_dt_rank      = 0
0.00.066.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.720 I print_info: model type       = 1.4B
0.00.066.720 I print_info: model params     = 1.41 B
0.00.066.720 I print_info: general.name     = 1.4B
0.00.066.723 I print_info: vocab type       = BPE
0.00.066.723 I print_info: n_vocab          = 50304
0.00.066.724 I print_info: n_merges         = 50009
0.00.066.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: LF token         = 187 'Ċ'
0.00.066.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: max token length = 1024
0.00.066.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.625 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.645 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.500 I llama_context: constructing llama_context
0.00.318.534 I llama_context: n_seq_max     = 1
0.00.318.541 I llama_context: n_ctx         = 128
0.00.318.547 I llama_context: n_ctx_per_seq = 128
0.00.318.554 I llama_context: n_batch       = 128
0.00.318.561 I llama_context: n_ubatch      = 128
0.00.318.568 I llama_context: causal_attn   = 1
0.00.318.587 I llama_context: flash_attn    = 0
0.00.318.599 I llama_context: freq_base     = 10000.0
0.00.318.608 I llama_context: freq_scale    = 1
0.00.318.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.294 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.323.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.567 I llama_context: graph nodes  = 1063
0.00.332.575 I llama_context: graph splits = 1
0.00.332.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.347 I 
0.00.388.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.458 I perplexity: tokenizing the input ..
0.00.394.933 I perplexity: tokenization took 6.471 ms
0.00.394.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.585 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.793.632 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.793.676 I llama_perf_context_print:        load time =     387.94 ms
0.00.793.692 I llama_perf_context_print: prompt eval time =     393.72 ms /   128 tokens (    3.08 ms per token,   325.11 tokens per second)
0.00.793.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.695 I llama_perf_context_print:       total time =     405.35 ms /   129 tokens

real	0m0.859s
user	0m2.532s
sys	0m0.773s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.010.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.499 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.502 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q4_0
0.00.021.505 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.710 I load: special tokens cache size = 25
0.00.067.673 I load: token to piece cache size = 0.2984 MB
0.00.067.702 I print_info: arch             = gptneox
0.00.067.703 I print_info: vocab_only       = 0
0.00.067.703 I print_info: n_ctx_train      = 2048
0.00.067.703 I print_info: n_embd           = 2048
0.00.067.704 I print_info: n_layer          = 24
0.00.067.720 I print_info: n_head           = 16
0.00.067.721 I print_info: n_head_kv        = 16
0.00.067.722 I print_info: n_rot            = 32
0.00.067.722 I print_info: n_swa            = 0
0.00.067.724 I print_info: is_swa_any       = 0
0.00.067.724 I print_info: n_embd_head_k    = 128
0.00.067.725 I print_info: n_embd_head_v    = 128
0.00.067.727 I print_info: n_gqa            = 1
0.00.067.728 I print_info: n_embd_k_gqa     = 2048
0.00.067.730 I print_info: n_embd_v_gqa     = 2048
0.00.067.731 I print_info: f_norm_eps       = 1.0e-05
0.00.067.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.733 I print_info: f_logit_scale    = 0.0e+00
0.00.067.734 I print_info: f_attn_scale     = 0.0e+00
0.00.067.735 I print_info: n_ff             = 8192
0.00.067.735 I print_info: n_expert         = 0
0.00.067.736 I print_info: n_expert_used    = 0
0.00.067.738 I print_info: causal attn      = 1
0.00.067.739 I print_info: pooling type     = 0
0.00.067.739 I print_info: rope type        = 2
0.00.067.740 I print_info: rope scaling     = linear
0.00.067.741 I print_info: freq_base_train  = 10000.0
0.00.067.741 I print_info: freq_scale_train = 1
0.00.067.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.742 I print_info: rope_finetuned   = unknown
0.00.067.743 I print_info: ssm_d_conv       = 0
0.00.067.743 I print_info: ssm_d_inner      = 0
0.00.067.744 I print_info: ssm_d_state      = 0
0.00.067.744 I print_info: ssm_dt_rank      = 0
0.00.067.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.745 I print_info: model type       = 1.4B
0.00.067.746 I print_info: model params     = 1.41 B
0.00.067.758 I print_info: general.name     = 1.4B
0.00.067.761 I print_info: vocab type       = BPE
0.00.067.762 I print_info: n_vocab          = 50304
0.00.067.763 I print_info: n_merges         = 50009
0.00.067.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: LF token         = 187 'Ċ'
0.00.067.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: max token length = 1024
0.00.067.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.495 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.512 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.854 I llama_context: constructing llama_context
0.00.236.890 I llama_context: n_seq_max     = 1
0.00.236.897 I llama_context: n_ctx         = 2048
0.00.236.903 I llama_context: n_ctx_per_seq = 2048
0.00.236.910 I llama_context: n_batch       = 2048
0.00.236.917 I llama_context: n_ubatch      = 512
0.00.236.923 I llama_context: causal_attn   = 1
0.00.236.930 I llama_context: flash_attn    = 0
0.00.236.955 I llama_context: freq_base     = 10000.0
0.00.236.962 I llama_context: freq_scale    = 1
0.00.237.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.434 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.661 I llama_context: graph nodes  = 1063
0.00.319.662 I llama_context: graph splits = 1
0.00.319.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.596 I main: llama threadpool init, n_threads = 4
0.00.406.617 I 
0.00.406.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.707 I 
0.00.406.812 I sampler seed: 1234
0.00.406.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.836 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.956.286 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.01.956.291 I llama_perf_context_print:        load time =     404.90 ms
0.01.956.292 I llama_perf_context_print: prompt eval time =      48.70 ms /     7 tokens (    6.96 ms per token,   143.75 tokens per second)
0.01.956.293 I llama_perf_context_print:        eval time =    1489.38 ms /    63 runs   (   23.64 ms per token,    42.30 tokens per second)
0.01.956.294 I llama_perf_context_print:       total time =    1550.80 ms /    70 tokens

real	0m2.004s
user	0m6.995s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.557 I llama_model_loader: - type  f32:  194 tensors
0.00.021.557 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.560 I print_info: file format = GGUF V3 (latest)
0.00.021.560 I print_info: file type   = Q4_0
0.00.021.563 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.846 I load: special tokens cache size = 25
0.00.066.766 I load: token to piece cache size = 0.2984 MB
0.00.066.794 I print_info: arch             = gptneox
0.00.066.794 I print_info: vocab_only       = 0
0.00.066.794 I print_info: n_ctx_train      = 2048
0.00.066.795 I print_info: n_embd           = 2048
0.00.066.795 I print_info: n_layer          = 24
0.00.066.809 I print_info: n_head           = 16
0.00.066.811 I print_info: n_head_kv        = 16
0.00.066.811 I print_info: n_rot            = 32
0.00.066.811 I print_info: n_swa            = 0
0.00.066.812 I print_info: is_swa_any       = 0
0.00.066.812 I print_info: n_embd_head_k    = 128
0.00.066.812 I print_info: n_embd_head_v    = 128
0.00.066.814 I print_info: n_gqa            = 1
0.00.066.815 I print_info: n_embd_k_gqa     = 2048
0.00.066.816 I print_info: n_embd_v_gqa     = 2048
0.00.066.818 I print_info: f_norm_eps       = 1.0e-05
0.00.066.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.819 I print_info: f_logit_scale    = 0.0e+00
0.00.066.819 I print_info: f_attn_scale     = 0.0e+00
0.00.066.820 I print_info: n_ff             = 8192
0.00.066.820 I print_info: n_expert         = 0
0.00.066.820 I print_info: n_expert_used    = 0
0.00.066.821 I print_info: causal attn      = 1
0.00.066.821 I print_info: pooling type     = 0
0.00.066.821 I print_info: rope type        = 2
0.00.066.821 I print_info: rope scaling     = linear
0.00.066.822 I print_info: freq_base_train  = 10000.0
0.00.066.823 I print_info: freq_scale_train = 1
0.00.066.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.823 I print_info: rope_finetuned   = unknown
0.00.066.824 I print_info: ssm_d_conv       = 0
0.00.066.824 I print_info: ssm_d_inner      = 0
0.00.066.824 I print_info: ssm_d_state      = 0
0.00.066.824 I print_info: ssm_dt_rank      = 0
0.00.066.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.825 I print_info: model type       = 1.4B
0.00.066.826 I print_info: model params     = 1.41 B
0.00.066.826 I print_info: general.name     = 1.4B
0.00.066.829 I print_info: vocab type       = BPE
0.00.066.830 I print_info: n_vocab          = 50304
0.00.066.830 I print_info: n_merges         = 50009
0.00.066.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: LF token         = 187 'Ċ'
0.00.066.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: max token length = 1024
0.00.066.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.509 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.531 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.398 I llama_context: constructing llama_context
0.00.234.417 I llama_context: n_seq_max     = 1
0.00.234.418 I llama_context: n_ctx         = 128
0.00.234.418 I llama_context: n_ctx_per_seq = 128
0.00.234.418 I llama_context: n_batch       = 128
0.00.234.419 I llama_context: n_ubatch      = 128
0.00.234.419 I llama_context: causal_attn   = 1
0.00.234.420 I llama_context: flash_attn    = 0
0.00.234.425 I llama_context: freq_base     = 10000.0
0.00.234.426 I llama_context: freq_scale    = 1
0.00.234.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.670 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.776 I llama_context: graph nodes  = 1063
0.00.247.777 I llama_context: graph splits = 1
0.00.247.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.032 I 
0.00.292.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.143 I perplexity: tokenizing the input ..
0.00.298.589 I perplexity: tokenization took 6.443 ms
0.00.298.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.416 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.748.452 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.748.495 I llama_perf_context_print:        load time =     291.63 ms
0.00.748.509 I llama_perf_context_print: prompt eval time =     444.97 ms /   128 tokens (    3.48 ms per token,   287.66 tokens per second)
0.00.748.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.511 I llama_perf_context_print:       total time =     456.48 ms /   129 tokens

real	0m0.793s
user	0m2.574s
sys	0m0.480s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.565 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.567 I print_info: file format = GGUF V3 (latest)
0.00.021.568 I print_info: file type   = Q4_1
0.00.021.571 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.431 I load: special tokens cache size = 25
0.00.067.492 I load: token to piece cache size = 0.2984 MB
0.00.067.521 I print_info: arch             = gptneox
0.00.067.521 I print_info: vocab_only       = 0
0.00.067.521 I print_info: n_ctx_train      = 2048
0.00.067.522 I print_info: n_embd           = 2048
0.00.067.522 I print_info: n_layer          = 24
0.00.067.537 I print_info: n_head           = 16
0.00.067.538 I print_info: n_head_kv        = 16
0.00.067.539 I print_info: n_rot            = 32
0.00.067.539 I print_info: n_swa            = 0
0.00.067.540 I print_info: is_swa_any       = 0
0.00.067.541 I print_info: n_embd_head_k    = 128
0.00.067.541 I print_info: n_embd_head_v    = 128
0.00.067.543 I print_info: n_gqa            = 1
0.00.067.545 I print_info: n_embd_k_gqa     = 2048
0.00.067.546 I print_info: n_embd_v_gqa     = 2048
0.00.067.547 I print_info: f_norm_eps       = 1.0e-05
0.00.067.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.549 I print_info: f_logit_scale    = 0.0e+00
0.00.067.549 I print_info: f_attn_scale     = 0.0e+00
0.00.067.550 I print_info: n_ff             = 8192
0.00.067.550 I print_info: n_expert         = 0
0.00.067.550 I print_info: n_expert_used    = 0
0.00.067.550 I print_info: causal attn      = 1
0.00.067.551 I print_info: pooling type     = 0
0.00.067.551 I print_info: rope type        = 2
0.00.067.551 I print_info: rope scaling     = linear
0.00.067.552 I print_info: freq_base_train  = 10000.0
0.00.067.553 I print_info: freq_scale_train = 1
0.00.067.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.553 I print_info: rope_finetuned   = unknown
0.00.067.553 I print_info: ssm_d_conv       = 0
0.00.067.554 I print_info: ssm_d_inner      = 0
0.00.067.554 I print_info: ssm_d_state      = 0
0.00.067.554 I print_info: ssm_dt_rank      = 0
0.00.067.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.555 I print_info: model type       = 1.4B
0.00.067.555 I print_info: model params     = 1.41 B
0.00.067.556 I print_info: general.name     = 1.4B
0.00.067.558 I print_info: vocab type       = BPE
0.00.067.559 I print_info: n_vocab          = 50304
0.00.067.560 I print_info: n_merges         = 50009
0.00.067.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: LF token         = 187 'Ċ'
0.00.067.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: max token length = 1024
0.00.067.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.677 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.700 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.354 I llama_context: constructing llama_context
0.00.248.372 I llama_context: n_seq_max     = 1
0.00.248.372 I llama_context: n_ctx         = 2048
0.00.248.373 I llama_context: n_ctx_per_seq = 2048
0.00.248.373 I llama_context: n_batch       = 2048
0.00.248.373 I llama_context: n_ubatch      = 512
0.00.248.374 I llama_context: causal_attn   = 1
0.00.248.374 I llama_context: flash_attn    = 0
0.00.248.379 I llama_context: freq_base     = 10000.0
0.00.248.380 I llama_context: freq_scale    = 1
0.00.248.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.835 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.655 I llama_context: graph nodes  = 1063
0.00.330.655 I llama_context: graph splits = 1
0.00.330.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.986 I main: llama threadpool init, n_threads = 4
0.00.410.008 I 
0.00.410.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.094 I 
0.00.410.198 I sampler seed: 1234
0.00.410.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.222 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.039.455 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.039.460 I llama_perf_context_print:        load time =     408.32 ms
0.02.039.461 I llama_perf_context_print: prompt eval time =      41.75 ms /     7 tokens (    5.96 ms per token,   167.66 tokens per second)
0.02.039.462 I llama_perf_context_print:        eval time =    1576.04 ms /    63 runs   (   25.02 ms per token,    39.97 tokens per second)
0.02.039.462 I llama_perf_context_print:       total time =    1630.62 ms /    70 tokens

real	0m2.096s
user	0m7.398s
sys	0m0.557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.198 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = Q4_1
0.00.021.201 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.381 I load: special tokens cache size = 25
0.00.065.217 I load: token to piece cache size = 0.2984 MB
0.00.065.244 I print_info: arch             = gptneox
0.00.065.244 I print_info: vocab_only       = 0
0.00.065.245 I print_info: n_ctx_train      = 2048
0.00.065.245 I print_info: n_embd           = 2048
0.00.065.245 I print_info: n_layer          = 24
0.00.065.259 I print_info: n_head           = 16
0.00.065.260 I print_info: n_head_kv        = 16
0.00.065.261 I print_info: n_rot            = 32
0.00.065.261 I print_info: n_swa            = 0
0.00.065.262 I print_info: is_swa_any       = 0
0.00.065.262 I print_info: n_embd_head_k    = 128
0.00.065.262 I print_info: n_embd_head_v    = 128
0.00.065.264 I print_info: n_gqa            = 1
0.00.065.266 I print_info: n_embd_k_gqa     = 2048
0.00.065.267 I print_info: n_embd_v_gqa     = 2048
0.00.065.268 I print_info: f_norm_eps       = 1.0e-05
0.00.065.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.269 I print_info: f_logit_scale    = 0.0e+00
0.00.065.270 I print_info: f_attn_scale     = 0.0e+00
0.00.065.271 I print_info: n_ff             = 8192
0.00.065.271 I print_info: n_expert         = 0
0.00.065.271 I print_info: n_expert_used    = 0
0.00.065.271 I print_info: causal attn      = 1
0.00.065.271 I print_info: pooling type     = 0
0.00.065.272 I print_info: rope type        = 2
0.00.065.272 I print_info: rope scaling     = linear
0.00.065.273 I print_info: freq_base_train  = 10000.0
0.00.065.273 I print_info: freq_scale_train = 1
0.00.065.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.274 I print_info: rope_finetuned   = unknown
0.00.065.274 I print_info: ssm_d_conv       = 0
0.00.065.274 I print_info: ssm_d_inner      = 0
0.00.065.275 I print_info: ssm_d_state      = 0
0.00.065.275 I print_info: ssm_dt_rank      = 0
0.00.065.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.276 I print_info: model type       = 1.4B
0.00.065.276 I print_info: model params     = 1.41 B
0.00.065.276 I print_info: general.name     = 1.4B
0.00.065.278 I print_info: vocab type       = BPE
0.00.065.279 I print_info: n_vocab          = 50304
0.00.065.280 I print_info: n_merges         = 50009
0.00.065.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.281 I print_info: LF token         = 187 'Ċ'
0.00.065.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.282 I print_info: max token length = 1024
0.00.065.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.509 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.530 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.777 I llama_context: constructing llama_context
0.00.246.871 I llama_context: n_seq_max     = 1
0.00.246.879 I llama_context: n_ctx         = 128
0.00.246.886 I llama_context: n_ctx_per_seq = 128
0.00.246.893 I llama_context: n_batch       = 128
0.00.246.900 I llama_context: n_ubatch      = 128
0.00.246.919 I llama_context: causal_attn   = 1
0.00.246.926 I llama_context: flash_attn    = 0
0.00.246.937 I llama_context: freq_base     = 10000.0
0.00.246.946 I llama_context: freq_scale    = 1
0.00.246.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.539 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.701 I llama_context: graph nodes  = 1063
0.00.260.708 I llama_context: graph splits = 1
0.00.260.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.258 I 
0.00.305.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.370 I perplexity: tokenizing the input ..
0.00.311.915 I perplexity: tokenization took 6.542 ms
0.00.311.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.650 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.761.658 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.761.715 I llama_perf_context_print:        load time =     304.86 ms
0.00.761.729 I llama_perf_context_print: prompt eval time =     444.80 ms /   128 tokens (    3.47 ms per token,   287.77 tokens per second)
0.00.761.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.731 I llama_perf_context_print:       total time =     456.48 ms /   129 tokens

real	0m0.810s
user	0m2.636s
sys	0m0.499s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.011.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.636 I llama_model_loader: - type  f32:  194 tensors
0.00.021.637 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.640 I print_info: file format = GGUF V3 (latest)
0.00.021.640 I print_info: file type   = Q5_0
0.00.021.643 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.098 I load: special tokens cache size = 25
0.00.067.005 I load: token to piece cache size = 0.2984 MB
0.00.067.061 I print_info: arch             = gptneox
0.00.067.062 I print_info: vocab_only       = 0
0.00.067.062 I print_info: n_ctx_train      = 2048
0.00.067.062 I print_info: n_embd           = 2048
0.00.067.062 I print_info: n_layer          = 24
0.00.067.077 I print_info: n_head           = 16
0.00.067.079 I print_info: n_head_kv        = 16
0.00.067.079 I print_info: n_rot            = 32
0.00.067.079 I print_info: n_swa            = 0
0.00.067.080 I print_info: is_swa_any       = 0
0.00.067.081 I print_info: n_embd_head_k    = 128
0.00.067.081 I print_info: n_embd_head_v    = 128
0.00.067.082 I print_info: n_gqa            = 1
0.00.067.084 I print_info: n_embd_k_gqa     = 2048
0.00.067.085 I print_info: n_embd_v_gqa     = 2048
0.00.067.086 I print_info: f_norm_eps       = 1.0e-05
0.00.067.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.087 I print_info: f_logit_scale    = 0.0e+00
0.00.067.087 I print_info: f_attn_scale     = 0.0e+00
0.00.067.088 I print_info: n_ff             = 8192
0.00.067.088 I print_info: n_expert         = 0
0.00.067.089 I print_info: n_expert_used    = 0
0.00.067.089 I print_info: causal attn      = 1
0.00.067.089 I print_info: pooling type     = 0
0.00.067.089 I print_info: rope type        = 2
0.00.067.089 I print_info: rope scaling     = linear
0.00.067.090 I print_info: freq_base_train  = 10000.0
0.00.067.091 I print_info: freq_scale_train = 1
0.00.067.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.091 I print_info: rope_finetuned   = unknown
0.00.067.091 I print_info: ssm_d_conv       = 0
0.00.067.091 I print_info: ssm_d_inner      = 0
0.00.067.092 I print_info: ssm_d_state      = 0
0.00.067.092 I print_info: ssm_dt_rank      = 0
0.00.067.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.092 I print_info: model type       = 1.4B
0.00.067.093 I print_info: model params     = 1.41 B
0.00.067.093 I print_info: general.name     = 1.4B
0.00.067.096 I print_info: vocab type       = BPE
0.00.067.096 I print_info: n_vocab          = 50304
0.00.067.097 I print_info: n_merges         = 50009
0.00.067.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: LF token         = 187 'Ċ'
0.00.067.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.099 I print_info: max token length = 1024
0.00.067.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.390 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.404 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.419 I llama_context: constructing llama_context
0.00.144.438 I llama_context: n_seq_max     = 1
0.00.144.438 I llama_context: n_ctx         = 2048
0.00.144.439 I llama_context: n_ctx_per_seq = 2048
0.00.144.439 I llama_context: n_batch       = 2048
0.00.144.439 I llama_context: n_ubatch      = 512
0.00.144.440 I llama_context: causal_attn   = 1
0.00.144.440 I llama_context: flash_attn    = 0
0.00.144.443 I llama_context: freq_base     = 10000.0
0.00.144.444 I llama_context: freq_scale    = 1
0.00.144.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.852 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.162 I llama_context: graph nodes  = 1063
0.00.225.163 I llama_context: graph splits = 1
0.00.225.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.728 I main: llama threadpool init, n_threads = 4
0.00.338.750 I 
0.00.338.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.835 I 
0.00.338.935 I sampler seed: 1234
0.00.338.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.958 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.825.998 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.826.003 I llama_perf_context_print:        load time =     337.11 ms
0.02.826.004 I llama_perf_context_print: prompt eval time =      81.90 ms /     7 tokens (   11.70 ms per token,    85.47 tokens per second)
0.02.826.005 I llama_perf_context_print:        eval time =    2393.43 ms /    63 runs   (   37.99 ms per token,    26.32 tokens per second)
0.02.826.006 I llama_perf_context_print:       total time =    2488.36 ms /    70 tokens

real	0m2.877s
user	0m10.421s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q5_0
0.00.021.305 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.581 I load: special tokens cache size = 25
0.00.066.465 I load: token to piece cache size = 0.2984 MB
0.00.066.494 I print_info: arch             = gptneox
0.00.066.495 I print_info: vocab_only       = 0
0.00.066.495 I print_info: n_ctx_train      = 2048
0.00.066.495 I print_info: n_embd           = 2048
0.00.066.496 I print_info: n_layer          = 24
0.00.066.510 I print_info: n_head           = 16
0.00.066.512 I print_info: n_head_kv        = 16
0.00.066.512 I print_info: n_rot            = 32
0.00.066.513 I print_info: n_swa            = 0
0.00.066.514 I print_info: is_swa_any       = 0
0.00.066.514 I print_info: n_embd_head_k    = 128
0.00.066.514 I print_info: n_embd_head_v    = 128
0.00.066.516 I print_info: n_gqa            = 1
0.00.066.518 I print_info: n_embd_k_gqa     = 2048
0.00.066.519 I print_info: n_embd_v_gqa     = 2048
0.00.066.520 I print_info: f_norm_eps       = 1.0e-05
0.00.066.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.521 I print_info: f_logit_scale    = 0.0e+00
0.00.066.521 I print_info: f_attn_scale     = 0.0e+00
0.00.066.522 I print_info: n_ff             = 8192
0.00.066.522 I print_info: n_expert         = 0
0.00.066.523 I print_info: n_expert_used    = 0
0.00.066.523 I print_info: causal attn      = 1
0.00.066.523 I print_info: pooling type     = 0
0.00.066.523 I print_info: rope type        = 2
0.00.066.523 I print_info: rope scaling     = linear
0.00.066.525 I print_info: freq_base_train  = 10000.0
0.00.066.525 I print_info: freq_scale_train = 1
0.00.066.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.525 I print_info: rope_finetuned   = unknown
0.00.066.526 I print_info: ssm_d_conv       = 0
0.00.066.526 I print_info: ssm_d_inner      = 0
0.00.066.526 I print_info: ssm_d_state      = 0
0.00.066.526 I print_info: ssm_dt_rank      = 0
0.00.066.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.527 I print_info: model type       = 1.4B
0.00.066.527 I print_info: model params     = 1.41 B
0.00.066.527 I print_info: general.name     = 1.4B
0.00.066.530 I print_info: vocab type       = BPE
0.00.066.530 I print_info: n_vocab          = 50304
0.00.066.530 I print_info: n_merges         = 50009
0.00.066.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: LF token         = 187 'Ċ'
0.00.066.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: max token length = 1024
0.00.066.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.682 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.704 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.370 I llama_context: constructing llama_context
0.00.143.386 I llama_context: n_seq_max     = 1
0.00.143.387 I llama_context: n_ctx         = 128
0.00.143.387 I llama_context: n_ctx_per_seq = 128
0.00.143.387 I llama_context: n_batch       = 128
0.00.143.387 I llama_context: n_ubatch      = 128
0.00.143.388 I llama_context: causal_attn   = 1
0.00.143.388 I llama_context: flash_attn    = 0
0.00.143.391 I llama_context: freq_base     = 10000.0
0.00.143.392 I llama_context: freq_scale    = 1
0.00.143.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.850 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.549 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.566 I llama_context: graph nodes  = 1063
0.00.156.567 I llama_context: graph splits = 1
0.00.156.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.465 I 
0.00.201.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.572 I perplexity: tokenizing the input ..
0.00.207.545 I perplexity: tokenization took 5.97 ms
0.00.207.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.332.437 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.335.385 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.335.426 I llama_perf_context_print:        load time =     200.99 ms
0.01.335.440 I llama_perf_context_print: prompt eval time =    1123.11 ms /   128 tokens (    8.77 ms per token,   113.97 tokens per second)
0.01.335.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.335.443 I llama_perf_context_print:       total time =    1133.98 ms /   129 tokens

real	0m1.386s
user	0m4.839s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.476 I llama_model_loader: - type  f32:  194 tensors
0.00.021.477 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.480 I print_info: file format = GGUF V3 (latest)
0.00.021.480 I print_info: file type   = Q5_1
0.00.021.483 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.994 I load: special tokens cache size = 25
0.00.067.936 I load: token to piece cache size = 0.2984 MB
0.00.067.966 I print_info: arch             = gptneox
0.00.067.967 I print_info: vocab_only       = 0
0.00.067.967 I print_info: n_ctx_train      = 2048
0.00.067.967 I print_info: n_embd           = 2048
0.00.067.968 I print_info: n_layer          = 24
0.00.067.981 I print_info: n_head           = 16
0.00.067.983 I print_info: n_head_kv        = 16
0.00.067.983 I print_info: n_rot            = 32
0.00.067.983 I print_info: n_swa            = 0
0.00.067.985 I print_info: is_swa_any       = 0
0.00.067.985 I print_info: n_embd_head_k    = 128
0.00.067.985 I print_info: n_embd_head_v    = 128
0.00.067.988 I print_info: n_gqa            = 1
0.00.067.989 I print_info: n_embd_k_gqa     = 2048
0.00.067.990 I print_info: n_embd_v_gqa     = 2048
0.00.067.992 I print_info: f_norm_eps       = 1.0e-05
0.00.067.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.993 I print_info: f_logit_scale    = 0.0e+00
0.00.067.993 I print_info: f_attn_scale     = 0.0e+00
0.00.067.994 I print_info: n_ff             = 8192
0.00.067.995 I print_info: n_expert         = 0
0.00.067.995 I print_info: n_expert_used    = 0
0.00.067.995 I print_info: causal attn      = 1
0.00.067.995 I print_info: pooling type     = 0
0.00.067.996 I print_info: rope type        = 2
0.00.067.996 I print_info: rope scaling     = linear
0.00.067.997 I print_info: freq_base_train  = 10000.0
0.00.067.998 I print_info: freq_scale_train = 1
0.00.067.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.998 I print_info: rope_finetuned   = unknown
0.00.067.998 I print_info: ssm_d_conv       = 0
0.00.067.999 I print_info: ssm_d_inner      = 0
0.00.067.999 I print_info: ssm_d_state      = 0
0.00.067.999 I print_info: ssm_dt_rank      = 0
0.00.067.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.000 I print_info: model type       = 1.4B
0.00.068.001 I print_info: model params     = 1.41 B
0.00.068.002 I print_info: general.name     = 1.4B
0.00.068.005 I print_info: vocab type       = BPE
0.00.068.006 I print_info: n_vocab          = 50304
0.00.068.006 I print_info: n_merges         = 50009
0.00.068.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: LF token         = 187 'Ċ'
0.00.068.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: max token length = 1024
0.00.068.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.989 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.012 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.817 I llama_context: constructing llama_context
0.00.155.835 I llama_context: n_seq_max     = 1
0.00.155.836 I llama_context: n_ctx         = 2048
0.00.155.836 I llama_context: n_ctx_per_seq = 2048
0.00.155.836 I llama_context: n_batch       = 2048
0.00.155.837 I llama_context: n_ubatch      = 512
0.00.155.837 I llama_context: causal_attn   = 1
0.00.155.838 I llama_context: flash_attn    = 0
0.00.155.841 I llama_context: freq_base     = 10000.0
0.00.155.842 I llama_context: freq_scale    = 1
0.00.155.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.892 I llama_context: graph nodes  = 1063
0.00.241.892 I llama_context: graph splits = 1
0.00.241.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.364 I main: llama threadpool init, n_threads = 4
0.00.347.385 I 
0.00.347.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.474 I 
0.00.347.576 I sampler seed: 1234
0.00.347.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.600 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.005.565 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.03.005.570 I llama_perf_context_print:        load time =     345.67 ms
0.03.005.571 I llama_perf_context_print: prompt eval time =     135.75 ms /     7 tokens (   19.39 ms per token,    51.57 tokens per second)
0.03.005.572 I llama_perf_context_print:        eval time =    2510.87 ms /    63 runs   (   39.86 ms per token,    25.09 tokens per second)
0.03.005.573 I llama_perf_context_print:       total time =    2659.36 ms /    70 tokens

real	0m3.062s
user	0m11.093s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.100 I print_info: file format = GGUF V3 (latest)
0.00.021.100 I print_info: file type   = Q5_1
0.00.021.103 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.834 I load: special tokens cache size = 25
0.00.066.963 I load: token to piece cache size = 0.2984 MB
0.00.066.992 I print_info: arch             = gptneox
0.00.066.993 I print_info: vocab_only       = 0
0.00.066.993 I print_info: n_ctx_train      = 2048
0.00.066.993 I print_info: n_embd           = 2048
0.00.066.993 I print_info: n_layer          = 24
0.00.067.008 I print_info: n_head           = 16
0.00.067.010 I print_info: n_head_kv        = 16
0.00.067.010 I print_info: n_rot            = 32
0.00.067.011 I print_info: n_swa            = 0
0.00.067.012 I print_info: is_swa_any       = 0
0.00.067.012 I print_info: n_embd_head_k    = 128
0.00.067.012 I print_info: n_embd_head_v    = 128
0.00.067.014 I print_info: n_gqa            = 1
0.00.067.015 I print_info: n_embd_k_gqa     = 2048
0.00.067.017 I print_info: n_embd_v_gqa     = 2048
0.00.067.018 I print_info: f_norm_eps       = 1.0e-05
0.00.067.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.019 I print_info: f_logit_scale    = 0.0e+00
0.00.067.019 I print_info: f_attn_scale     = 0.0e+00
0.00.067.020 I print_info: n_ff             = 8192
0.00.067.021 I print_info: n_expert         = 0
0.00.067.021 I print_info: n_expert_used    = 0
0.00.067.021 I print_info: causal attn      = 1
0.00.067.021 I print_info: pooling type     = 0
0.00.067.022 I print_info: rope type        = 2
0.00.067.022 I print_info: rope scaling     = linear
0.00.067.023 I print_info: freq_base_train  = 10000.0
0.00.067.023 I print_info: freq_scale_train = 1
0.00.067.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.024 I print_info: rope_finetuned   = unknown
0.00.067.024 I print_info: ssm_d_conv       = 0
0.00.067.024 I print_info: ssm_d_inner      = 0
0.00.067.024 I print_info: ssm_d_state      = 0
0.00.067.024 I print_info: ssm_dt_rank      = 0
0.00.067.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.025 I print_info: model type       = 1.4B
0.00.067.026 I print_info: model params     = 1.41 B
0.00.067.026 I print_info: general.name     = 1.4B
0.00.067.059 I print_info: vocab type       = BPE
0.00.067.061 I print_info: n_vocab          = 50304
0.00.067.061 I print_info: n_merges         = 50009
0.00.067.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: LF token         = 187 'Ċ'
0.00.067.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: max token length = 1024
0.00.067.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.121 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.136 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.389 I llama_context: constructing llama_context
0.00.149.406 I llama_context: n_seq_max     = 1
0.00.149.407 I llama_context: n_ctx         = 128
0.00.149.407 I llama_context: n_ctx_per_seq = 128
0.00.149.407 I llama_context: n_batch       = 128
0.00.149.407 I llama_context: n_ubatch      = 128
0.00.149.408 I llama_context: causal_attn   = 1
0.00.149.408 I llama_context: flash_attn    = 0
0.00.149.411 I llama_context: freq_base     = 10000.0
0.00.149.412 I llama_context: freq_scale    = 1
0.00.149.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.877 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.106 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.787 I llama_context: graph nodes  = 1063
0.00.162.788 I llama_context: graph splits = 1
0.00.162.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.702 I 
0.00.224.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.818 I perplexity: tokenizing the input ..
0.00.231.261 I perplexity: tokenization took 6.438 ms
0.00.231.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.124 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.205.963 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.206.007 I llama_perf_context_print:        load time =     224.31 ms
0.02.206.025 I llama_perf_context_print: prompt eval time =    1969.87 ms /   128 tokens (   15.39 ms per token,    64.98 tokens per second)
0.02.206.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.027 I llama_perf_context_print:       total time =    1981.33 ms /   129 tokens

real	0m2.257s
user	0m8.281s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.392 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.392 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q2_K - Medium
0.00.021.399 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.234 I load: special tokens cache size = 25
0.00.067.091 I load: token to piece cache size = 0.2984 MB
0.00.067.121 I print_info: arch             = gptneox
0.00.067.121 I print_info: vocab_only       = 0
0.00.067.121 I print_info: n_ctx_train      = 2048
0.00.067.122 I print_info: n_embd           = 2048
0.00.067.122 I print_info: n_layer          = 24
0.00.067.137 I print_info: n_head           = 16
0.00.067.138 I print_info: n_head_kv        = 16
0.00.067.139 I print_info: n_rot            = 32
0.00.067.139 I print_info: n_swa            = 0
0.00.067.140 I print_info: is_swa_any       = 0
0.00.067.140 I print_info: n_embd_head_k    = 128
0.00.067.141 I print_info: n_embd_head_v    = 128
0.00.067.142 I print_info: n_gqa            = 1
0.00.067.143 I print_info: n_embd_k_gqa     = 2048
0.00.067.145 I print_info: n_embd_v_gqa     = 2048
0.00.067.146 I print_info: f_norm_eps       = 1.0e-05
0.00.067.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.147 I print_info: f_logit_scale    = 0.0e+00
0.00.067.147 I print_info: f_attn_scale     = 0.0e+00
0.00.067.148 I print_info: n_ff             = 8192
0.00.067.148 I print_info: n_expert         = 0
0.00.067.149 I print_info: n_expert_used    = 0
0.00.067.149 I print_info: causal attn      = 1
0.00.067.149 I print_info: pooling type     = 0
0.00.067.149 I print_info: rope type        = 2
0.00.067.149 I print_info: rope scaling     = linear
0.00.067.150 I print_info: freq_base_train  = 10000.0
0.00.067.151 I print_info: freq_scale_train = 1
0.00.067.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.151 I print_info: rope_finetuned   = unknown
0.00.067.152 I print_info: ssm_d_conv       = 0
0.00.067.152 I print_info: ssm_d_inner      = 0
0.00.067.152 I print_info: ssm_d_state      = 0
0.00.067.152 I print_info: ssm_dt_rank      = 0
0.00.067.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.153 I print_info: model type       = 1.4B
0.00.067.153 I print_info: model params     = 1.41 B
0.00.067.154 I print_info: general.name     = 1.4B
0.00.067.156 I print_info: vocab type       = BPE
0.00.067.156 I print_info: n_vocab          = 50304
0.00.067.156 I print_info: n_merges         = 50009
0.00.067.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.158 I print_info: LF token         = 187 'Ċ'
0.00.067.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: max token length = 1024
0.00.067.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.573 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.594 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.488 I llama_context: constructing llama_context
0.00.119.507 I llama_context: n_seq_max     = 1
0.00.119.507 I llama_context: n_ctx         = 2048
0.00.119.507 I llama_context: n_ctx_per_seq = 2048
0.00.119.508 I llama_context: n_batch       = 2048
0.00.119.508 I llama_context: n_ubatch      = 512
0.00.119.508 I llama_context: causal_attn   = 1
0.00.119.509 I llama_context: flash_attn    = 0
0.00.119.511 I llama_context: freq_base     = 10000.0
0.00.119.512 I llama_context: freq_scale    = 1
0.00.119.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.014 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.583 I llama_context: graph nodes  = 1063
0.00.201.584 I llama_context: graph splits = 1
0.00.201.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.464 I main: llama threadpool init, n_threads = 4
0.00.280.485 I 
0.00.280.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.581 I 
0.00.280.702 I sampler seed: 1234
0.00.280.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.726 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.865.736 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32855.16 tokens per second)
0.01.865.741 I llama_perf_context_print:        load time =     278.90 ms
0.01.865.742 I llama_perf_context_print: prompt eval time =      83.27 ms /     7 tokens (   11.90 ms per token,    84.06 tokens per second)
0.01.865.743 I llama_perf_context_print:        eval time =    1490.56 ms /    63 runs   (   23.66 ms per token,    42.27 tokens per second)
0.01.865.744 I llama_perf_context_print:       total time =    1586.37 ms /    70 tokens

real	0m1.905s
user	0m6.658s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.147 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q2_K - Medium
0.00.021.153 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.621 I load: special tokens cache size = 25
0.00.066.571 I load: token to piece cache size = 0.2984 MB
0.00.066.601 I print_info: arch             = gptneox
0.00.066.602 I print_info: vocab_only       = 0
0.00.066.602 I print_info: n_ctx_train      = 2048
0.00.066.602 I print_info: n_embd           = 2048
0.00.066.603 I print_info: n_layer          = 24
0.00.066.616 I print_info: n_head           = 16
0.00.066.618 I print_info: n_head_kv        = 16
0.00.066.618 I print_info: n_rot            = 32
0.00.066.618 I print_info: n_swa            = 0
0.00.066.619 I print_info: is_swa_any       = 0
0.00.066.620 I print_info: n_embd_head_k    = 128
0.00.066.620 I print_info: n_embd_head_v    = 128
0.00.066.622 I print_info: n_gqa            = 1
0.00.066.624 I print_info: n_embd_k_gqa     = 2048
0.00.066.625 I print_info: n_embd_v_gqa     = 2048
0.00.066.626 I print_info: f_norm_eps       = 1.0e-05
0.00.066.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.627 I print_info: f_logit_scale    = 0.0e+00
0.00.066.627 I print_info: f_attn_scale     = 0.0e+00
0.00.066.628 I print_info: n_ff             = 8192
0.00.066.629 I print_info: n_expert         = 0
0.00.066.630 I print_info: n_expert_used    = 0
0.00.066.630 I print_info: causal attn      = 1
0.00.066.630 I print_info: pooling type     = 0
0.00.066.631 I print_info: rope type        = 2
0.00.066.631 I print_info: rope scaling     = linear
0.00.066.632 I print_info: freq_base_train  = 10000.0
0.00.066.633 I print_info: freq_scale_train = 1
0.00.066.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.634 I print_info: rope_finetuned   = unknown
0.00.066.635 I print_info: ssm_d_conv       = 0
0.00.066.635 I print_info: ssm_d_inner      = 0
0.00.066.635 I print_info: ssm_d_state      = 0
0.00.066.636 I print_info: ssm_dt_rank      = 0
0.00.066.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.637 I print_info: model type       = 1.4B
0.00.066.638 I print_info: model params     = 1.41 B
0.00.066.640 I print_info: general.name     = 1.4B
0.00.066.643 I print_info: vocab type       = BPE
0.00.066.644 I print_info: n_vocab          = 50304
0.00.066.645 I print_info: n_merges         = 50009
0.00.066.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: LF token         = 187 'Ċ'
0.00.066.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: max token length = 1024
0.00.066.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.259 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.283 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.747 I llama_context: constructing llama_context
0.00.117.764 I llama_context: n_seq_max     = 1
0.00.117.764 I llama_context: n_ctx         = 128
0.00.117.765 I llama_context: n_ctx_per_seq = 128
0.00.117.765 I llama_context: n_batch       = 128
0.00.117.765 I llama_context: n_ubatch      = 128
0.00.117.765 I llama_context: causal_attn   = 1
0.00.117.766 I llama_context: flash_attn    = 0
0.00.117.769 I llama_context: freq_base     = 10000.0
0.00.117.769 I llama_context: freq_scale    = 1
0.00.117.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.181 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.295 I llama_context: graph nodes  = 1063
0.00.131.295 I llama_context: graph splits = 1
0.00.131.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.037 I 
0.00.172.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.172.146 I perplexity: tokenizing the input ..
0.00.178.531 I perplexity: tokenization took 6.382 ms
0.00.178.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.167 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.224 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.266 I llama_perf_context_print:        load time =     171.66 ms
0.01.476.280 I llama_perf_context_print: prompt eval time =    1292.76 ms /   128 tokens (   10.10 ms per token,    99.01 tokens per second)
0.01.476.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.282 I llama_perf_context_print:       total time =    1304.26 ms /   129 tokens

real	0m1.513s
user	0m5.499s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.232 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.232 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q3_K - Medium
0.00.021.238 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.654 I load: special tokens cache size = 25
0.00.067.589 I load: token to piece cache size = 0.2984 MB
0.00.067.620 I print_info: arch             = gptneox
0.00.067.620 I print_info: vocab_only       = 0
0.00.067.621 I print_info: n_ctx_train      = 2048
0.00.067.621 I print_info: n_embd           = 2048
0.00.067.621 I print_info: n_layer          = 24
0.00.067.635 I print_info: n_head           = 16
0.00.067.637 I print_info: n_head_kv        = 16
0.00.067.637 I print_info: n_rot            = 32
0.00.067.638 I print_info: n_swa            = 0
0.00.067.639 I print_info: is_swa_any       = 0
0.00.067.640 I print_info: n_embd_head_k    = 128
0.00.067.640 I print_info: n_embd_head_v    = 128
0.00.067.642 I print_info: n_gqa            = 1
0.00.067.644 I print_info: n_embd_k_gqa     = 2048
0.00.067.645 I print_info: n_embd_v_gqa     = 2048
0.00.067.647 I print_info: f_norm_eps       = 1.0e-05
0.00.067.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.649 I print_info: f_logit_scale    = 0.0e+00
0.00.067.650 I print_info: f_attn_scale     = 0.0e+00
0.00.067.651 I print_info: n_ff             = 8192
0.00.067.651 I print_info: n_expert         = 0
0.00.067.651 I print_info: n_expert_used    = 0
0.00.067.652 I print_info: causal attn      = 1
0.00.067.653 I print_info: pooling type     = 0
0.00.067.653 I print_info: rope type        = 2
0.00.067.654 I print_info: rope scaling     = linear
0.00.067.655 I print_info: freq_base_train  = 10000.0
0.00.067.656 I print_info: freq_scale_train = 1
0.00.067.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.658 I print_info: rope_finetuned   = unknown
0.00.067.658 I print_info: ssm_d_conv       = 0
0.00.067.659 I print_info: ssm_d_inner      = 0
0.00.067.659 I print_info: ssm_d_state      = 0
0.00.067.660 I print_info: ssm_dt_rank      = 0
0.00.067.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.661 I print_info: model type       = 1.4B
0.00.067.662 I print_info: model params     = 1.41 B
0.00.067.662 I print_info: general.name     = 1.4B
0.00.067.665 I print_info: vocab type       = BPE
0.00.067.666 I print_info: n_vocab          = 50304
0.00.067.667 I print_info: n_merges         = 50009
0.00.067.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: LF token         = 187 'Ċ'
0.00.067.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: max token length = 1024
0.00.067.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.184 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.206 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.731 I llama_context: constructing llama_context
0.00.204.748 I llama_context: n_seq_max     = 1
0.00.204.749 I llama_context: n_ctx         = 2048
0.00.204.749 I llama_context: n_ctx_per_seq = 2048
0.00.204.749 I llama_context: n_batch       = 2048
0.00.204.750 I llama_context: n_ubatch      = 512
0.00.204.750 I llama_context: causal_attn   = 1
0.00.204.750 I llama_context: flash_attn    = 0
0.00.204.755 I llama_context: freq_base     = 10000.0
0.00.204.756 I llama_context: freq_scale    = 1
0.00.204.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.563 I llama_context: graph nodes  = 1063
0.00.285.563 I llama_context: graph splits = 1
0.00.285.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.816 I main: llama threadpool init, n_threads = 4
0.00.373.839 I 
0.00.373.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.928 I 
0.00.374.035 I sampler seed: 1234
0.00.374.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.060 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.235.015 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.235.019 I llama_perf_context_print:        load time =     372.15 ms
0.02.235.021 I llama_perf_context_print: prompt eval time =      75.88 ms /     7 tokens (   10.84 ms per token,    92.25 tokens per second)
0.02.235.022 I llama_perf_context_print:        eval time =    1773.43 ms /    63 runs   (   28.15 ms per token,    35.52 tokens per second)
0.02.235.022 I llama_perf_context_print:       total time =    1862.32 ms /    70 tokens

real	0m2.282s
user	0m8.090s
sys	0m0.528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.360 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.361 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.364 I print_info: file type   = Q3_K - Medium
0.00.021.366 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.449 I load: special tokens cache size = 25
0.00.067.385 I load: token to piece cache size = 0.2984 MB
0.00.067.414 I print_info: arch             = gptneox
0.00.067.414 I print_info: vocab_only       = 0
0.00.067.414 I print_info: n_ctx_train      = 2048
0.00.067.415 I print_info: n_embd           = 2048
0.00.067.415 I print_info: n_layer          = 24
0.00.067.428 I print_info: n_head           = 16
0.00.067.430 I print_info: n_head_kv        = 16
0.00.067.431 I print_info: n_rot            = 32
0.00.067.431 I print_info: n_swa            = 0
0.00.067.432 I print_info: is_swa_any       = 0
0.00.067.432 I print_info: n_embd_head_k    = 128
0.00.067.432 I print_info: n_embd_head_v    = 128
0.00.067.434 I print_info: n_gqa            = 1
0.00.067.436 I print_info: n_embd_k_gqa     = 2048
0.00.067.437 I print_info: n_embd_v_gqa     = 2048
0.00.067.438 I print_info: f_norm_eps       = 1.0e-05
0.00.067.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.440 I print_info: f_logit_scale    = 0.0e+00
0.00.067.440 I print_info: f_attn_scale     = 0.0e+00
0.00.067.441 I print_info: n_ff             = 8192
0.00.067.441 I print_info: n_expert         = 0
0.00.067.442 I print_info: n_expert_used    = 0
0.00.067.442 I print_info: causal attn      = 1
0.00.067.442 I print_info: pooling type     = 0
0.00.067.442 I print_info: rope type        = 2
0.00.067.443 I print_info: rope scaling     = linear
0.00.067.444 I print_info: freq_base_train  = 10000.0
0.00.067.444 I print_info: freq_scale_train = 1
0.00.067.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.445 I print_info: rope_finetuned   = unknown
0.00.067.445 I print_info: ssm_d_conv       = 0
0.00.067.446 I print_info: ssm_d_inner      = 0
0.00.067.446 I print_info: ssm_d_state      = 0
0.00.067.446 I print_info: ssm_dt_rank      = 0
0.00.067.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.447 I print_info: model type       = 1.4B
0.00.067.448 I print_info: model params     = 1.41 B
0.00.067.448 I print_info: general.name     = 1.4B
0.00.067.450 I print_info: vocab type       = BPE
0.00.067.451 I print_info: n_vocab          = 50304
0.00.067.452 I print_info: n_merges         = 50009
0.00.067.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: LF token         = 187 'Ċ'
0.00.067.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: max token length = 1024
0.00.067.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.462 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.479 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.209 I llama_context: constructing llama_context
0.00.199.244 I llama_context: n_seq_max     = 1
0.00.199.251 I llama_context: n_ctx         = 128
0.00.199.258 I llama_context: n_ctx_per_seq = 128
0.00.199.265 I llama_context: n_batch       = 128
0.00.199.271 I llama_context: n_ubatch      = 128
0.00.199.277 I llama_context: causal_attn   = 1
0.00.199.296 I llama_context: flash_attn    = 0
0.00.199.309 I llama_context: freq_base     = 10000.0
0.00.199.316 I llama_context: freq_scale    = 1
0.00.199.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.738 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.013 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.816 I llama_context: graph nodes  = 1063
0.00.212.840 I llama_context: graph splits = 1
0.00.212.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.672 I 
0.00.258.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.823 I perplexity: tokenizing the input ..
0.00.265.305 I perplexity: tokenization took 6.479 ms
0.00.265.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.569 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.168.442 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.168.481 I llama_perf_context_print:        load time =     258.30 ms
0.01.168.483 I llama_perf_context_print: prompt eval time =     898.35 ms /   128 tokens (    7.02 ms per token,   142.48 tokens per second)
0.01.168.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.485 I llama_perf_context_print:       total time =     909.83 ms /   129 tokens

real	0m1.211s
user	0m4.259s
sys	0m0.358s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.383 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.383 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.386 I print_info: file type   = Q4_K - Medium
0.00.021.389 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.247 I load: special tokens cache size = 25
0.00.067.205 I load: token to piece cache size = 0.2984 MB
0.00.067.234 I print_info: arch             = gptneox
0.00.067.235 I print_info: vocab_only       = 0
0.00.067.235 I print_info: n_ctx_train      = 2048
0.00.067.235 I print_info: n_embd           = 2048
0.00.067.235 I print_info: n_layer          = 24
0.00.067.251 I print_info: n_head           = 16
0.00.067.252 I print_info: n_head_kv        = 16
0.00.067.253 I print_info: n_rot            = 32
0.00.067.253 I print_info: n_swa            = 0
0.00.067.254 I print_info: is_swa_any       = 0
0.00.067.254 I print_info: n_embd_head_k    = 128
0.00.067.254 I print_info: n_embd_head_v    = 128
0.00.067.256 I print_info: n_gqa            = 1
0.00.067.258 I print_info: n_embd_k_gqa     = 2048
0.00.067.259 I print_info: n_embd_v_gqa     = 2048
0.00.067.261 I print_info: f_norm_eps       = 1.0e-05
0.00.067.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.265 I print_info: f_logit_scale    = 0.0e+00
0.00.067.266 I print_info: f_attn_scale     = 0.0e+00
0.00.067.267 I print_info: n_ff             = 8192
0.00.067.268 I print_info: n_expert         = 0
0.00.067.268 I print_info: n_expert_used    = 0
0.00.067.268 I print_info: causal attn      = 1
0.00.067.269 I print_info: pooling type     = 0
0.00.067.270 I print_info: rope type        = 2
0.00.067.270 I print_info: rope scaling     = linear
0.00.067.271 I print_info: freq_base_train  = 10000.0
0.00.067.272 I print_info: freq_scale_train = 1
0.00.067.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.272 I print_info: rope_finetuned   = unknown
0.00.067.273 I print_info: ssm_d_conv       = 0
0.00.067.273 I print_info: ssm_d_inner      = 0
0.00.067.274 I print_info: ssm_d_state      = 0
0.00.067.274 I print_info: ssm_dt_rank      = 0
0.00.067.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.276 I print_info: model type       = 1.4B
0.00.067.276 I print_info: model params     = 1.41 B
0.00.067.277 I print_info: general.name     = 1.4B
0.00.067.279 I print_info: vocab type       = BPE
0.00.067.280 I print_info: n_vocab          = 50304
0.00.067.281 I print_info: n_merges         = 50009
0.00.067.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: LF token         = 187 'Ċ'
0.00.067.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: max token length = 1024
0.00.067.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.216 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.235 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.950 I llama_context: constructing llama_context
0.00.248.982 I llama_context: n_seq_max     = 1
0.00.248.989 I llama_context: n_ctx         = 2048
0.00.248.996 I llama_context: n_ctx_per_seq = 2048
0.00.249.002 I llama_context: n_batch       = 2048
0.00.249.009 I llama_context: n_ubatch      = 512
0.00.249.017 I llama_context: causal_attn   = 1
0.00.249.024 I llama_context: flash_attn    = 0
0.00.249.035 I llama_context: freq_base     = 10000.0
0.00.249.045 I llama_context: freq_scale    = 1
0.00.249.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.310 I llama_context: graph nodes  = 1063
0.00.329.317 I llama_context: graph splits = 1
0.00.329.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.167 I main: llama threadpool init, n_threads = 4
0.00.429.189 I 
0.00.429.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.274 I 
0.00.429.379 I sampler seed: 1234
0.00.429.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.403 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.559.268 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.559.273 I llama_perf_context_print:        load time =     427.59 ms
0.02.559.275 I llama_perf_context_print: prompt eval time =      72.49 ms /     7 tokens (   10.36 ms per token,    96.56 tokens per second)
0.02.559.276 I llama_perf_context_print:        eval time =    2046.01 ms /    63 runs   (   32.48 ms per token,    30.79 tokens per second)
0.02.559.276 I llama_perf_context_print:       total time =    2131.20 ms /    70 tokens

real	0m2.609s
user	0m9.457s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.007 I llama_model_loader: - type  f32:  194 tensors
0.00.021.008 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.008 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.008 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.011 I print_info: file format = GGUF V3 (latest)
0.00.021.011 I print_info: file type   = Q4_K - Medium
0.00.021.013 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.695 I load: special tokens cache size = 25
0.00.066.609 I load: token to piece cache size = 0.2984 MB
0.00.066.637 I print_info: arch             = gptneox
0.00.066.638 I print_info: vocab_only       = 0
0.00.066.638 I print_info: n_ctx_train      = 2048
0.00.066.638 I print_info: n_embd           = 2048
0.00.066.639 I print_info: n_layer          = 24
0.00.066.653 I print_info: n_head           = 16
0.00.066.655 I print_info: n_head_kv        = 16
0.00.066.655 I print_info: n_rot            = 32
0.00.066.655 I print_info: n_swa            = 0
0.00.066.656 I print_info: is_swa_any       = 0
0.00.066.657 I print_info: n_embd_head_k    = 128
0.00.066.657 I print_info: n_embd_head_v    = 128
0.00.066.658 I print_info: n_gqa            = 1
0.00.066.660 I print_info: n_embd_k_gqa     = 2048
0.00.066.661 I print_info: n_embd_v_gqa     = 2048
0.00.066.662 I print_info: f_norm_eps       = 1.0e-05
0.00.066.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.663 I print_info: f_logit_scale    = 0.0e+00
0.00.066.664 I print_info: f_attn_scale     = 0.0e+00
0.00.066.664 I print_info: n_ff             = 8192
0.00.066.665 I print_info: n_expert         = 0
0.00.066.665 I print_info: n_expert_used    = 0
0.00.066.665 I print_info: causal attn      = 1
0.00.066.665 I print_info: pooling type     = 0
0.00.066.666 I print_info: rope type        = 2
0.00.066.666 I print_info: rope scaling     = linear
0.00.066.667 I print_info: freq_base_train  = 10000.0
0.00.066.667 I print_info: freq_scale_train = 1
0.00.066.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.668 I print_info: rope_finetuned   = unknown
0.00.066.668 I print_info: ssm_d_conv       = 0
0.00.066.668 I print_info: ssm_d_inner      = 0
0.00.066.668 I print_info: ssm_d_state      = 0
0.00.066.668 I print_info: ssm_dt_rank      = 0
0.00.066.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.669 I print_info: model type       = 1.4B
0.00.066.670 I print_info: model params     = 1.41 B
0.00.066.670 I print_info: general.name     = 1.4B
0.00.066.672 I print_info: vocab type       = BPE
0.00.066.673 I print_info: n_vocab          = 50304
0.00.066.673 I print_info: n_merges         = 50009
0.00.066.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: LF token         = 187 'Ċ'
0.00.066.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.675 I print_info: max token length = 1024
0.00.066.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.236 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.255 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.984 I llama_context: constructing llama_context
0.00.247.026 I llama_context: n_seq_max     = 1
0.00.247.034 I llama_context: n_ctx         = 128
0.00.247.041 I llama_context: n_ctx_per_seq = 128
0.00.247.048 I llama_context: n_batch       = 128
0.00.247.054 I llama_context: n_ubatch      = 128
0.00.247.074 I llama_context: causal_attn   = 1
0.00.247.080 I llama_context: flash_attn    = 0
0.00.247.091 I llama_context: freq_base     = 10000.0
0.00.247.100 I llama_context: freq_scale    = 1
0.00.247.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.585 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.732 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.752 I llama_context: graph nodes  = 1063
0.00.260.753 I llama_context: graph splits = 1
0.00.260.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.410 I 
0.00.324.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.533 I perplexity: tokenizing the input ..
0.00.331.116 I perplexity: tokenization took 6.587 ms
0.00.331.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.064 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.905.041 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.905.084 I llama_perf_context_print:        load time =     324.04 ms
0.00.905.098 I llama_perf_context_print: prompt eval time =     569.06 ms /   128 tokens (    4.45 ms per token,   224.93 tokens per second)
0.00.905.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.100 I llama_perf_context_print:       total time =     580.70 ms /   129 tokens

real	0m0.953s
user	0m3.139s
sys	0m0.542s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.465 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.467 I print_info: file format = GGUF V3 (latest)
0.00.021.467 I print_info: file type   = Q5_K - Medium
0.00.021.470 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.916 I load: special tokens cache size = 25
0.00.066.834 I load: token to piece cache size = 0.2984 MB
0.00.066.863 I print_info: arch             = gptneox
0.00.066.864 I print_info: vocab_only       = 0
0.00.066.864 I print_info: n_ctx_train      = 2048
0.00.066.865 I print_info: n_embd           = 2048
0.00.066.865 I print_info: n_layer          = 24
0.00.066.879 I print_info: n_head           = 16
0.00.066.881 I print_info: n_head_kv        = 16
0.00.066.881 I print_info: n_rot            = 32
0.00.066.881 I print_info: n_swa            = 0
0.00.066.882 I print_info: is_swa_any       = 0
0.00.066.883 I print_info: n_embd_head_k    = 128
0.00.066.883 I print_info: n_embd_head_v    = 128
0.00.066.885 I print_info: n_gqa            = 1
0.00.066.886 I print_info: n_embd_k_gqa     = 2048
0.00.066.888 I print_info: n_embd_v_gqa     = 2048
0.00.066.889 I print_info: f_norm_eps       = 1.0e-05
0.00.066.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.890 I print_info: f_logit_scale    = 0.0e+00
0.00.066.891 I print_info: f_attn_scale     = 0.0e+00
0.00.066.891 I print_info: n_ff             = 8192
0.00.066.892 I print_info: n_expert         = 0
0.00.066.892 I print_info: n_expert_used    = 0
0.00.066.892 I print_info: causal attn      = 1
0.00.066.892 I print_info: pooling type     = 0
0.00.066.893 I print_info: rope type        = 2
0.00.066.893 I print_info: rope scaling     = linear
0.00.066.894 I print_info: freq_base_train  = 10000.0
0.00.066.895 I print_info: freq_scale_train = 1
0.00.066.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.895 I print_info: rope_finetuned   = unknown
0.00.066.895 I print_info: ssm_d_conv       = 0
0.00.066.896 I print_info: ssm_d_inner      = 0
0.00.066.896 I print_info: ssm_d_state      = 0
0.00.066.896 I print_info: ssm_dt_rank      = 0
0.00.066.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.897 I print_info: model type       = 1.4B
0.00.066.897 I print_info: model params     = 1.41 B
0.00.066.898 I print_info: general.name     = 1.4B
0.00.066.900 I print_info: vocab type       = BPE
0.00.066.901 I print_info: n_vocab          = 50304
0.00.066.901 I print_info: n_merges         = 50009
0.00.066.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: LF token         = 187 'Ċ'
0.00.066.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: max token length = 1024
0.00.066.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.326 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.348 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.434 I llama_context: constructing llama_context
0.00.272.453 I llama_context: n_seq_max     = 1
0.00.272.454 I llama_context: n_ctx         = 2048
0.00.272.454 I llama_context: n_ctx_per_seq = 2048
0.00.272.454 I llama_context: n_batch       = 2048
0.00.272.455 I llama_context: n_ubatch      = 512
0.00.272.455 I llama_context: causal_attn   = 1
0.00.272.456 I llama_context: flash_attn    = 0
0.00.272.460 I llama_context: freq_base     = 10000.0
0.00.272.461 I llama_context: freq_scale    = 1
0.00.272.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.971 I llama_context: graph nodes  = 1063
0.00.351.971 I llama_context: graph splits = 1
0.00.351.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.205 I main: llama threadpool init, n_threads = 4
0.00.468.228 I 
0.00.468.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.314 I 
0.00.468.420 I sampler seed: 1234
0.00.468.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.442 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.066.455 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.03.066.460 I llama_perf_context_print:        load time =     466.55 ms
0.03.066.461 I llama_perf_context_print: prompt eval time =      91.75 ms /     7 tokens (   13.11 ms per token,    76.29 tokens per second)
0.03.066.462 I llama_perf_context_print:        eval time =    2494.55 ms /    63 runs   (   39.60 ms per token,    25.26 tokens per second)
0.03.066.463 I llama_perf_context_print:       total time =    2599.35 ms /    70 tokens

real	0m3.122s
user	0m11.450s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.927 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.928 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.930 I print_info: file format = GGUF V3 (latest)
0.00.020.930 I print_info: file type   = Q5_K - Medium
0.00.020.933 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.140 I load: special tokens cache size = 25
0.00.065.103 I load: token to piece cache size = 0.2984 MB
0.00.065.130 I print_info: arch             = gptneox
0.00.065.131 I print_info: vocab_only       = 0
0.00.065.131 I print_info: n_ctx_train      = 2048
0.00.065.131 I print_info: n_embd           = 2048
0.00.065.132 I print_info: n_layer          = 24
0.00.065.146 I print_info: n_head           = 16
0.00.065.148 I print_info: n_head_kv        = 16
0.00.065.148 I print_info: n_rot            = 32
0.00.065.149 I print_info: n_swa            = 0
0.00.065.150 I print_info: is_swa_any       = 0
0.00.065.150 I print_info: n_embd_head_k    = 128
0.00.065.151 I print_info: n_embd_head_v    = 128
0.00.065.152 I print_info: n_gqa            = 1
0.00.065.154 I print_info: n_embd_k_gqa     = 2048
0.00.065.155 I print_info: n_embd_v_gqa     = 2048
0.00.065.156 I print_info: f_norm_eps       = 1.0e-05
0.00.065.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.157 I print_info: f_logit_scale    = 0.0e+00
0.00.065.157 I print_info: f_attn_scale     = 0.0e+00
0.00.065.158 I print_info: n_ff             = 8192
0.00.065.158 I print_info: n_expert         = 0
0.00.065.158 I print_info: n_expert_used    = 0
0.00.065.158 I print_info: causal attn      = 1
0.00.065.159 I print_info: pooling type     = 0
0.00.065.159 I print_info: rope type        = 2
0.00.065.159 I print_info: rope scaling     = linear
0.00.065.160 I print_info: freq_base_train  = 10000.0
0.00.065.161 I print_info: freq_scale_train = 1
0.00.065.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.161 I print_info: rope_finetuned   = unknown
0.00.065.161 I print_info: ssm_d_conv       = 0
0.00.065.162 I print_info: ssm_d_inner      = 0
0.00.065.162 I print_info: ssm_d_state      = 0
0.00.065.162 I print_info: ssm_dt_rank      = 0
0.00.065.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.162 I print_info: model type       = 1.4B
0.00.065.163 I print_info: model params     = 1.41 B
0.00.065.163 I print_info: general.name     = 1.4B
0.00.065.166 I print_info: vocab type       = BPE
0.00.065.167 I print_info: n_vocab          = 50304
0.00.065.167 I print_info: n_merges         = 50009
0.00.065.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.168 I print_info: LF token         = 187 'Ċ'
0.00.065.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.169 I print_info: max token length = 1024
0.00.065.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.850 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.870 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.899 I llama_context: constructing llama_context
0.00.272.935 I llama_context: n_seq_max     = 1
0.00.272.942 I llama_context: n_ctx         = 128
0.00.272.949 I llama_context: n_ctx_per_seq = 128
0.00.272.955 I llama_context: n_batch       = 128
0.00.272.962 I llama_context: n_ubatch      = 128
0.00.272.968 I llama_context: causal_attn   = 1
0.00.272.988 I llama_context: flash_attn    = 0
0.00.273.000 I llama_context: freq_base     = 10000.0
0.00.273.007 I llama_context: freq_scale    = 1
0.00.273.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.523 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.755 I llama_context: graph nodes  = 1063
0.00.286.762 I llama_context: graph splits = 1
0.00.286.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.460 I 
0.00.370.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.600 I perplexity: tokenizing the input ..
0.00.375.544 I perplexity: tokenization took 4.939 ms
0.00.375.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.276 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.048.314 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.048.377 I llama_perf_context_print:        load time =     370.02 ms
0.01.048.391 I llama_perf_context_print: prompt eval time =     667.72 ms /   128 tokens (    5.22 ms per token,   191.70 tokens per second)
0.01.048.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.048.393 I llama_perf_context_print:       total time =     677.94 ms /   129 tokens

real	0m1.100s
user	0m3.797s
sys	0m0.513s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.011.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.748 I llama_model_loader: - type  f32:  194 tensors
0.00.021.749 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.751 I print_info: file format = GGUF V3 (latest)
0.00.021.751 I print_info: file type   = Q6_K
0.00.021.753 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.410 I load: special tokens cache size = 25
0.00.067.370 I load: token to piece cache size = 0.2984 MB
0.00.067.399 I print_info: arch             = gptneox
0.00.067.399 I print_info: vocab_only       = 0
0.00.067.400 I print_info: n_ctx_train      = 2048
0.00.067.400 I print_info: n_embd           = 2048
0.00.067.400 I print_info: n_layer          = 24
0.00.067.415 I print_info: n_head           = 16
0.00.067.416 I print_info: n_head_kv        = 16
0.00.067.416 I print_info: n_rot            = 32
0.00.067.417 I print_info: n_swa            = 0
0.00.067.418 I print_info: is_swa_any       = 0
0.00.067.418 I print_info: n_embd_head_k    = 128
0.00.067.419 I print_info: n_embd_head_v    = 128
0.00.067.420 I print_info: n_gqa            = 1
0.00.067.422 I print_info: n_embd_k_gqa     = 2048
0.00.067.423 I print_info: n_embd_v_gqa     = 2048
0.00.067.424 I print_info: f_norm_eps       = 1.0e-05
0.00.067.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.426 I print_info: f_logit_scale    = 0.0e+00
0.00.067.426 I print_info: f_attn_scale     = 0.0e+00
0.00.067.427 I print_info: n_ff             = 8192
0.00.067.427 I print_info: n_expert         = 0
0.00.067.428 I print_info: n_expert_used    = 0
0.00.067.428 I print_info: causal attn      = 1
0.00.067.428 I print_info: pooling type     = 0
0.00.067.428 I print_info: rope type        = 2
0.00.067.428 I print_info: rope scaling     = linear
0.00.067.430 I print_info: freq_base_train  = 10000.0
0.00.067.430 I print_info: freq_scale_train = 1
0.00.067.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.431 I print_info: rope_finetuned   = unknown
0.00.067.431 I print_info: ssm_d_conv       = 0
0.00.067.432 I print_info: ssm_d_inner      = 0
0.00.067.432 I print_info: ssm_d_state      = 0
0.00.067.432 I print_info: ssm_dt_rank      = 0
0.00.067.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.433 I print_info: model type       = 1.4B
0.00.067.434 I print_info: model params     = 1.41 B
0.00.067.434 I print_info: general.name     = 1.4B
0.00.067.436 I print_info: vocab type       = BPE
0.00.067.437 I print_info: n_vocab          = 50304
0.00.067.438 I print_info: n_merges         = 50009
0.00.067.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: LF token         = 187 'Ċ'
0.00.067.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: max token length = 1024
0.00.067.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.356 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.379 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.365 I llama_context: constructing llama_context
0.00.282.401 I llama_context: n_seq_max     = 1
0.00.282.408 I llama_context: n_ctx         = 2048
0.00.282.415 I llama_context: n_ctx_per_seq = 2048
0.00.282.421 I llama_context: n_batch       = 2048
0.00.282.428 I llama_context: n_ubatch      = 512
0.00.282.435 I llama_context: causal_attn   = 1
0.00.282.455 I llama_context: flash_attn    = 0
0.00.282.466 I llama_context: freq_base     = 10000.0
0.00.282.474 I llama_context: freq_scale    = 1
0.00.282.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.088 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.283 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.174 I llama_context: graph nodes  = 1063
0.00.365.174 I llama_context: graph splits = 1
0.00.365.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.739 I main: llama threadpool init, n_threads = 4
0.00.503.761 I 
0.00.503.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.849 I 
0.00.503.950 I sampler seed: 1234
0.00.503.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.974 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.200.857 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.03.200.862 I llama_perf_context_print:        load time =     502.14 ms
0.03.200.864 I llama_perf_context_print: prompt eval time =     114.16 ms /     7 tokens (   16.31 ms per token,    61.32 tokens per second)
0.03.200.865 I llama_perf_context_print:        eval time =    2571.10 ms /    63 runs   (   40.81 ms per token,    24.50 tokens per second)
0.03.200.865 I llama_perf_context_print:       total time =    2698.25 ms /    70 tokens

real	0m3.261s
user	0m11.908s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q6_K
0.00.021.156 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.554 I load: special tokens cache size = 25
0.00.066.503 I load: token to piece cache size = 0.2984 MB
0.00.066.530 I print_info: arch             = gptneox
0.00.066.531 I print_info: vocab_only       = 0
0.00.066.531 I print_info: n_ctx_train      = 2048
0.00.066.531 I print_info: n_embd           = 2048
0.00.066.532 I print_info: n_layer          = 24
0.00.066.545 I print_info: n_head           = 16
0.00.066.546 I print_info: n_head_kv        = 16
0.00.066.547 I print_info: n_rot            = 32
0.00.066.547 I print_info: n_swa            = 0
0.00.066.548 I print_info: is_swa_any       = 0
0.00.066.549 I print_info: n_embd_head_k    = 128
0.00.066.549 I print_info: n_embd_head_v    = 128
0.00.066.550 I print_info: n_gqa            = 1
0.00.066.552 I print_info: n_embd_k_gqa     = 2048
0.00.066.553 I print_info: n_embd_v_gqa     = 2048
0.00.066.554 I print_info: f_norm_eps       = 1.0e-05
0.00.066.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.555 I print_info: f_logit_scale    = 0.0e+00
0.00.066.556 I print_info: f_attn_scale     = 0.0e+00
0.00.066.557 I print_info: n_ff             = 8192
0.00.066.557 I print_info: n_expert         = 0
0.00.066.557 I print_info: n_expert_used    = 0
0.00.066.558 I print_info: causal attn      = 1
0.00.066.558 I print_info: pooling type     = 0
0.00.066.558 I print_info: rope type        = 2
0.00.066.558 I print_info: rope scaling     = linear
0.00.066.560 I print_info: freq_base_train  = 10000.0
0.00.066.560 I print_info: freq_scale_train = 1
0.00.066.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.561 I print_info: rope_finetuned   = unknown
0.00.066.561 I print_info: ssm_d_conv       = 0
0.00.066.561 I print_info: ssm_d_inner      = 0
0.00.066.561 I print_info: ssm_d_state      = 0
0.00.066.562 I print_info: ssm_dt_rank      = 0
0.00.066.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.562 I print_info: model type       = 1.4B
0.00.066.563 I print_info: model params     = 1.41 B
0.00.066.563 I print_info: general.name     = 1.4B
0.00.066.565 I print_info: vocab type       = BPE
0.00.066.566 I print_info: n_vocab          = 50304
0.00.066.567 I print_info: n_merges         = 50009
0.00.066.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: LF token         = 187 'Ċ'
0.00.066.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: max token length = 1024
0.00.066.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.947 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.967 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.458 I llama_context: constructing llama_context
0.00.279.478 I llama_context: n_seq_max     = 1
0.00.279.478 I llama_context: n_ctx         = 128
0.00.279.479 I llama_context: n_ctx_per_seq = 128
0.00.279.479 I llama_context: n_batch       = 128
0.00.279.479 I llama_context: n_ubatch      = 128
0.00.279.480 I llama_context: causal_attn   = 1
0.00.279.480 I llama_context: flash_attn    = 0
0.00.279.485 I llama_context: freq_base     = 10000.0
0.00.279.486 I llama_context: freq_scale    = 1
0.00.279.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.822 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.053 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.921 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.941 I llama_context: graph nodes  = 1063
0.00.292.941 I llama_context: graph splits = 1
0.00.292.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.538 I 
0.00.384.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.691 I perplexity: tokenizing the input ..
0.00.391.180 I perplexity: tokenization took 6.486 ms
0.00.391.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.517 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.191.572 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.191.682 I llama_perf_context_print:        load time =     384.17 ms
0.01.191.698 I llama_perf_context_print: prompt eval time =     795.45 ms /   128 tokens (    6.21 ms per token,   160.92 tokens per second)
0.01.191.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.700 I llama_perf_context_print:       total time =     807.17 ms /   129 tokens

real	0m1.248s
user	0m4.275s
sys	0m0.594s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.397 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q4_0
0.00.021.400 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.423 I load: special tokens cache size = 25
0.00.066.253 I load: token to piece cache size = 0.2984 MB
0.00.066.281 I print_info: arch             = gptneox
0.00.066.281 I print_info: vocab_only       = 0
0.00.066.282 I print_info: n_ctx_train      = 2048
0.00.066.282 I print_info: n_embd           = 2048
0.00.066.282 I print_info: n_layer          = 24
0.00.066.295 I print_info: n_head           = 16
0.00.066.297 I print_info: n_head_kv        = 16
0.00.066.297 I print_info: n_rot            = 32
0.00.066.297 I print_info: n_swa            = 0
0.00.066.298 I print_info: is_swa_any       = 0
0.00.066.299 I print_info: n_embd_head_k    = 128
0.00.066.299 I print_info: n_embd_head_v    = 128
0.00.066.300 I print_info: n_gqa            = 1
0.00.066.302 I print_info: n_embd_k_gqa     = 2048
0.00.066.303 I print_info: n_embd_v_gqa     = 2048
0.00.066.304 I print_info: f_norm_eps       = 1.0e-05
0.00.066.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.305 I print_info: f_logit_scale    = 0.0e+00
0.00.066.306 I print_info: f_attn_scale     = 0.0e+00
0.00.066.306 I print_info: n_ff             = 8192
0.00.066.307 I print_info: n_expert         = 0
0.00.066.307 I print_info: n_expert_used    = 0
0.00.066.307 I print_info: causal attn      = 1
0.00.066.308 I print_info: pooling type     = 0
0.00.066.308 I print_info: rope type        = 2
0.00.066.308 I print_info: rope scaling     = linear
0.00.066.309 I print_info: freq_base_train  = 10000.0
0.00.066.310 I print_info: freq_scale_train = 1
0.00.066.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.310 I print_info: rope_finetuned   = unknown
0.00.066.311 I print_info: ssm_d_conv       = 0
0.00.066.311 I print_info: ssm_d_inner      = 0
0.00.066.311 I print_info: ssm_d_state      = 0
0.00.066.311 I print_info: ssm_dt_rank      = 0
0.00.066.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.312 I print_info: model type       = 1.4B
0.00.066.313 I print_info: model params     = 1.41 B
0.00.066.313 I print_info: general.name     = 1.4B
0.00.066.316 I print_info: vocab type       = BPE
0.00.066.317 I print_info: n_vocab          = 50304
0.00.066.317 I print_info: n_merges         = 50009
0.00.066.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.319 I print_info: LF token         = 187 'Ċ'
0.00.066.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.320 I print_info: max token length = 1024
0.00.066.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.349 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.371 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.828 I llama_context: constructing llama_context
0.00.231.860 I llama_context: n_seq_max     = 1
0.00.231.868 I llama_context: n_ctx         = 2048
0.00.231.875 I llama_context: n_ctx_per_seq = 2048
0.00.231.881 I llama_context: n_batch       = 2048
0.00.231.888 I llama_context: n_ubatch      = 512
0.00.231.894 I llama_context: causal_attn   = 1
0.00.231.901 I llama_context: flash_attn    = 0
0.00.231.914 I llama_context: freq_base     = 10000.0
0.00.231.921 I llama_context: freq_scale    = 1
0.00.231.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.929 I llama_context: graph nodes  = 1063
0.00.311.930 I llama_context: graph splits = 1
0.00.311.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.885.227 I llama_context: constructing llama_context
0.00.885.244 I llama_context: n_seq_max     = 1
0.00.885.245 I llama_context: n_ctx         = 2048
0.00.885.245 I llama_context: n_ctx_per_seq = 2048
0.00.885.245 I llama_context: n_batch       = 2048
0.00.885.246 I llama_context: n_ubatch      = 512
0.00.885.246 I llama_context: causal_attn   = 1
0.00.885.246 I llama_context: flash_attn    = 0
0.00.885.253 I llama_context: freq_base     = 10000.0
0.00.885.254 I llama_context: freq_scale    = 1
0.00.885.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.955.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.964.192 I llama_context: graph nodes  = 1063
0.00.964.192 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.535 I llama_context: constructing llama_context
0.01.455.558 I llama_context: n_seq_max     = 1
0.01.455.559 I llama_context: n_ctx         = 2048
0.01.455.559 I llama_context: n_ctx_per_seq = 2048
0.01.455.560 I llama_context: n_batch       = 2048
0.01.455.560 I llama_context: n_ubatch      = 512
0.01.455.560 I llama_context: causal_attn   = 1
0.01.455.561 I llama_context: flash_attn    = 0
0.01.455.566 I llama_context: freq_base     = 10000.0
0.01.455.567 I llama_context: freq_scale    = 1
0.01.455.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.359 I llama_context: graph nodes  = 1063
0.01.537.360 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.104s
user	0m6.283s
sys	0m0.806s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5701 (f172a274) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.045 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = Q4_0
0.00.021.047 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.596 I load: special tokens cache size = 25
0.00.066.570 I load: token to piece cache size = 0.2984 MB
0.00.066.599 I print_info: arch             = gptneox
0.00.066.600 I print_info: vocab_only       = 0
0.00.066.600 I print_info: n_ctx_train      = 2048
0.00.066.600 I print_info: n_embd           = 2048
0.00.066.601 I print_info: n_layer          = 24
0.00.066.616 I print_info: n_head           = 16
0.00.066.618 I print_info: n_head_kv        = 16
0.00.066.618 I print_info: n_rot            = 32
0.00.066.618 I print_info: n_swa            = 0
0.00.066.620 I print_info: is_swa_any       = 0
0.00.066.620 I print_info: n_embd_head_k    = 128
0.00.066.620 I print_info: n_embd_head_v    = 128
0.00.066.622 I print_info: n_gqa            = 1
0.00.066.623 I print_info: n_embd_k_gqa     = 2048
0.00.066.625 I print_info: n_embd_v_gqa     = 2048
0.00.066.626 I print_info: f_norm_eps       = 1.0e-05
0.00.066.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.627 I print_info: f_logit_scale    = 0.0e+00
0.00.066.627 I print_info: f_attn_scale     = 0.0e+00
0.00.066.628 I print_info: n_ff             = 8192
0.00.066.628 I print_info: n_expert         = 0
0.00.066.628 I print_info: n_expert_used    = 0
0.00.066.628 I print_info: causal attn      = 1
0.00.066.629 I print_info: pooling type     = 0
0.00.066.629 I print_info: rope type        = 2
0.00.066.629 I print_info: rope scaling     = linear
0.00.066.630 I print_info: freq_base_train  = 10000.0
0.00.066.631 I print_info: freq_scale_train = 1
0.00.066.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.631 I print_info: rope_finetuned   = unknown
0.00.066.631 I print_info: ssm_d_conv       = 0
0.00.066.632 I print_info: ssm_d_inner      = 0
0.00.066.632 I print_info: ssm_d_state      = 0
0.00.066.632 I print_info: ssm_dt_rank      = 0
0.00.066.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.633 I print_info: model type       = 1.4B
0.00.066.633 I print_info: model params     = 1.41 B
0.00.066.633 I print_info: general.name     = 1.4B
0.00.066.636 I print_info: vocab type       = BPE
0.00.066.637 I print_info: n_vocab          = 50304
0.00.066.637 I print_info: n_merges         = 50009
0.00.066.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: LF token         = 187 'Ċ'
0.00.066.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: max token length = 1024
0.00.066.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.558 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.580 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.885 I llama_context: constructing llama_context
0.00.228.905 I llama_context: n_seq_max     = 1
0.00.228.905 I llama_context: n_ctx         = 2048
0.00.228.906 I llama_context: n_ctx_per_seq = 2048
0.00.228.906 I llama_context: n_batch       = 2048
0.00.228.906 I llama_context: n_ubatch      = 512
0.00.228.907 I llama_context: causal_attn   = 1
0.00.228.907 I llama_context: flash_attn    = 1
0.00.228.912 I llama_context: freq_base     = 10000.0
0.00.228.913 I llama_context: freq_scale    = 1
0.00.228.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.190 I llama_context: graph nodes  = 968
0.00.309.191 I llama_context: graph splits = 1
0.00.309.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.820.175 I llama_context: constructing llama_context
0.00.820.194 I llama_context: n_seq_max     = 1
0.00.820.195 I llama_context: n_ctx         = 2048
0.00.820.195 I llama_context: n_ctx_per_seq = 2048
0.00.820.195 I llama_context: n_batch       = 2048
0.00.820.196 I llama_context: n_ubatch      = 512
0.00.820.196 I llama_context: causal_attn   = 1
0.00.820.196 I llama_context: flash_attn    = 1
0.00.820.202 I llama_context: freq_base     = 10000.0
0.00.820.203 I llama_context: freq_scale    = 1
0.00.820.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.820.705 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.890.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.899.540 I llama_context: graph nodes  = 968
0.00.899.541 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.341.778 I llama_context: constructing llama_context
0.01.341.803 I llama_context: n_seq_max     = 1
0.01.341.804 I llama_context: n_ctx         = 2048
0.01.341.804 I llama_context: n_ctx_per_seq = 2048
0.01.341.804 I llama_context: n_batch       = 2048
0.01.341.805 I llama_context: n_ubatch      = 512
0.01.341.805 I llama_context: causal_attn   = 1
0.01.341.805 I llama_context: flash_attn    = 1
0.01.341.811 I llama_context: freq_base     = 10000.0
0.01.341.812 I llama_context: freq_scale    = 1
0.01.341.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.342.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.412.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.421.616 I llama_context: graph nodes  = 968
0.01.421.616 I llama_context: graph splits = 1
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

real	0m1.947s
user	0m5.772s
sys	0m0.744s
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
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.62user 0.70system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358276maxresident)k
0inputs+40outputs (0major+51968minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.47user 0.71system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353028maxresident)k
0inputs+40outputs (0major+51730minor)pagefaults 0swaps
```
