## Summary

- status:  SUCCESS ✅
- runtime: 5:10.95
- date:    Thu Jun 19 21:34:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/87a4f951724f4afb4b047c1a525417c9c848b1e5
- author:  slaren
```
cuda : synchronize graph capture and cublas handle destruction

Workarounds an issue that may cause CUDA graph capture to fail when a cuBLAS handle is destroyed in a different thread

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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.58 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  56.12 sec*proc (35 tests)

Total Test time (real) =  56.14 sec

real	0m56.146s
user	1m9.993s
sys	0m3.451s
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.13 sec*proc (35 tests)

Total Test time (real) =  25.14 sec

real	0m25.152s
user	0m28.160s
sys	0m3.573s
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
0.00.000.257 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.534 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.569 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.570 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.571 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.571 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.574 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.575 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.576 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.577 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.578 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.589 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.591 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.592 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.604 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.618 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.618 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.619 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.620 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.683 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.415 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.430 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.430 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.431 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.431 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.433 I llama_model_loader: - type  f32:  124 tensors
0.00.008.434 I llama_model_loader: - type  f16:   73 tensors
0.00.008.436 I print_info: file format = GGUF V3 (latest)
0.00.008.436 I print_info: file type   = F16
0.00.008.439 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.813 I load: special tokens cache size = 5
0.00.024.556 I load: token to piece cache size = 0.2032 MB
0.00.024.585 I print_info: arch             = bert
0.00.024.586 I print_info: vocab_only       = 0
0.00.024.586 I print_info: n_ctx_train      = 512
0.00.024.586 I print_info: n_embd           = 384
0.00.024.587 I print_info: n_layer          = 12
0.00.024.603 I print_info: n_head           = 12
0.00.024.605 I print_info: n_head_kv        = 12
0.00.024.605 I print_info: n_rot            = 32
0.00.024.606 I print_info: n_swa            = 0
0.00.024.607 I print_info: is_swa_any       = 0
0.00.024.607 I print_info: n_embd_head_k    = 32
0.00.024.607 I print_info: n_embd_head_v    = 32
0.00.024.609 I print_info: n_gqa            = 1
0.00.024.610 I print_info: n_embd_k_gqa     = 384
0.00.024.612 I print_info: n_embd_v_gqa     = 384
0.00.024.613 I print_info: f_norm_eps       = 1.0e-12
0.00.024.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.614 I print_info: f_logit_scale    = 0.0e+00
0.00.024.614 I print_info: f_attn_scale     = 0.0e+00
0.00.024.616 I print_info: n_ff             = 1536
0.00.024.616 I print_info: n_expert         = 0
0.00.024.616 I print_info: n_expert_used    = 0
0.00.024.616 I print_info: causal attn      = 0
0.00.024.617 I print_info: pooling type     = 2
0.00.024.617 I print_info: rope type        = 2
0.00.024.617 I print_info: rope scaling     = linear
0.00.024.618 I print_info: freq_base_train  = 10000.0
0.00.024.619 I print_info: freq_scale_train = 1
0.00.024.619 I print_info: n_ctx_orig_yarn  = 512
0.00.024.620 I print_info: rope_finetuned   = unknown
0.00.024.620 I print_info: ssm_d_conv       = 0
0.00.024.620 I print_info: ssm_d_inner      = 0
0.00.024.621 I print_info: ssm_d_state      = 0
0.00.024.621 I print_info: ssm_dt_rank      = 0
0.00.024.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.622 I print_info: n_cls_out        = 1
0.00.024.623 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.624 I print_info: model type       = 33M
0.00.024.625 I print_info: model params     = 33.21 M
0.00.024.625 I print_info: general.name     = Bge Small
0.00.024.628 I print_info: vocab type       = WPM
0.00.024.630 I print_info: n_vocab          = 30522
0.00.024.630 I print_info: n_merges         = 0
0.00.024.631 I print_info: BOS token        = 101 '[CLS]'
0.00.024.631 I print_info: UNK token        = 100 '[UNK]'
0.00.024.632 I print_info: SEP token        = 102 '[SEP]'
0.00.024.632 I print_info: PAD token        = 0 '[PAD]'
0.00.024.633 I print_info: MASK token       = 103 '[MASK]'
0.00.024.634 I print_info: LF token         = 0 '[PAD]'
0.00.024.635 I print_info: max token length = 21
0.00.024.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.061 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.085 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.705 I llama_context: constructing llama_context
0.00.044.718 I llama_context: n_seq_max     = 1
0.00.044.719 I llama_context: n_ctx         = 512
0.00.044.719 I llama_context: n_ctx_per_seq = 512
0.00.044.720 I llama_context: n_batch       = 2048
0.00.044.720 I llama_context: n_ubatch      = 2048
0.00.044.721 I llama_context: causal_attn   = 0
0.00.044.721 I llama_context: flash_attn    = 0
0.00.044.723 I llama_context: freq_base     = 10000.0
0.00.044.724 I llama_context: freq_scale    = 1
0.00.044.748 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.062 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.650 I 
0.00.055.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.527 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.955 I llama_perf_context_print:        load time =      55.28 ms
0.00.060.956 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2131.19 tokens per second)
0.00.060.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.958 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens

real	0m0.076s
user	0m0.082s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.529 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.560 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.561 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.561 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.562 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.564 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.565 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.565 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.565 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.566 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.574 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.575 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.576 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.586 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.587 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.587 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.589 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.264 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.278 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.278 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.279 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.279 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.279 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.280 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.282 I llama_model_loader: - type  f32:  124 tensors
0.00.008.282 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.284 I print_info: file format = GGUF V3 (latest)
0.00.008.284 I print_info: file type   = Q8_0
0.00.008.286 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.043 I load: special tokens cache size = 5
0.00.023.715 I load: token to piece cache size = 0.2032 MB
0.00.023.741 I print_info: arch             = bert
0.00.023.741 I print_info: vocab_only       = 0
0.00.023.742 I print_info: n_ctx_train      = 512
0.00.023.742 I print_info: n_embd           = 384
0.00.023.742 I print_info: n_layer          = 12
0.00.023.755 I print_info: n_head           = 12
0.00.023.757 I print_info: n_head_kv        = 12
0.00.023.757 I print_info: n_rot            = 32
0.00.023.757 I print_info: n_swa            = 0
0.00.023.758 I print_info: is_swa_any       = 0
0.00.023.758 I print_info: n_embd_head_k    = 32
0.00.023.758 I print_info: n_embd_head_v    = 32
0.00.023.760 I print_info: n_gqa            = 1
0.00.023.761 I print_info: n_embd_k_gqa     = 384
0.00.023.762 I print_info: n_embd_v_gqa     = 384
0.00.023.763 I print_info: f_norm_eps       = 1.0e-12
0.00.023.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.765 I print_info: f_logit_scale    = 0.0e+00
0.00.023.765 I print_info: f_attn_scale     = 0.0e+00
0.00.023.766 I print_info: n_ff             = 1536
0.00.023.766 I print_info: n_expert         = 0
0.00.023.766 I print_info: n_expert_used    = 0
0.00.023.767 I print_info: causal attn      = 0
0.00.023.767 I print_info: pooling type     = 2
0.00.023.767 I print_info: rope type        = 2
0.00.023.767 I print_info: rope scaling     = linear
0.00.023.768 I print_info: freq_base_train  = 10000.0
0.00.023.769 I print_info: freq_scale_train = 1
0.00.023.769 I print_info: n_ctx_orig_yarn  = 512
0.00.023.769 I print_info: rope_finetuned   = unknown
0.00.023.770 I print_info: ssm_d_conv       = 0
0.00.023.770 I print_info: ssm_d_inner      = 0
0.00.023.770 I print_info: ssm_d_state      = 0
0.00.023.771 I print_info: ssm_dt_rank      = 0
0.00.023.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.772 I print_info: n_cls_out        = 1
0.00.023.772 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.773 I print_info: model type       = 33M
0.00.023.774 I print_info: model params     = 33.21 M
0.00.023.774 I print_info: general.name     = Bge Small
0.00.023.776 I print_info: vocab type       = WPM
0.00.023.777 I print_info: n_vocab          = 30522
0.00.023.777 I print_info: n_merges         = 0
0.00.023.778 I print_info: BOS token        = 101 '[CLS]'
0.00.023.779 I print_info: UNK token        = 100 '[UNK]'
0.00.023.779 I print_info: SEP token        = 102 '[SEP]'
0.00.023.779 I print_info: PAD token        = 0 '[PAD]'
0.00.023.780 I print_info: MASK token       = 103 '[MASK]'
0.00.023.780 I print_info: LF token         = 0 '[PAD]'
0.00.023.781 I print_info: max token length = 21
0.00.023.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.052 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.074 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.135 I llama_context: constructing llama_context
0.00.034.150 I llama_context: n_seq_max     = 1
0.00.034.164 I llama_context: n_ctx         = 512
0.00.034.165 I llama_context: n_ctx_per_seq = 512
0.00.034.166 I llama_context: n_batch       = 2048
0.00.034.167 I llama_context: n_ubatch      = 2048
0.00.034.167 I llama_context: causal_attn   = 0
0.00.034.167 I llama_context: flash_attn    = 0
0.00.034.170 I llama_context: freq_base     = 10000.0
0.00.034.171 I llama_context: freq_scale    = 1
0.00.034.191 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.971 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.762 I 
0.00.043.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.690 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.179 I llama_perf_context_print:        load time =      43.44 ms
0.00.047.181 I llama_perf_context_print: prompt eval time =       2.15 ms /     9 tokens (    0.24 ms per token,  4184.10 tokens per second)
0.00.047.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.183 I llama_perf_context_print:       total time =       3.44 ms /    10 tokens

real	0m0.060s
user	0m0.129s
sys	0m0.031s
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
0.00.000.292 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.456 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.535 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.537 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.538 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.541 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.542 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.542 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.543 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.543 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.548 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.549 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.549 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.550 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.550 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.551 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.028 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.424 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.958 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.976 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.976 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.977 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.977 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.978 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.978 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.979 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.979 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.980 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.983 I llama_model_loader: - type  f32:   40 tensors
0.00.019.983 I llama_model_loader: - type  f16:   26 tensors
0.00.019.985 I print_info: file format = GGUF V3 (latest)
0.00.019.986 I print_info: file type   = F16
0.00.019.989 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.281 W load: empty token at index 5
0.00.037.801 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.712 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.809 I load: special tokens cache size = 5
0.00.347.311 I load: token to piece cache size = 1.5060 MB
0.00.347.337 I print_info: arch             = jina-bert-v2
0.00.347.337 I print_info: vocab_only       = 0
0.00.347.337 I print_info: n_ctx_train      = 8192
0.00.347.338 I print_info: n_embd           = 384
0.00.347.338 I print_info: n_layer          = 4
0.00.347.352 I print_info: n_head           = 12
0.00.347.354 I print_info: n_head_kv        = 12
0.00.347.354 I print_info: n_rot            = 32
0.00.347.354 I print_info: n_swa            = 0
0.00.347.355 I print_info: is_swa_any       = 0
0.00.347.355 I print_info: n_embd_head_k    = 32
0.00.347.356 I print_info: n_embd_head_v    = 32
0.00.347.357 I print_info: n_gqa            = 1
0.00.347.358 I print_info: n_embd_k_gqa     = 384
0.00.347.359 I print_info: n_embd_v_gqa     = 384
0.00.347.361 I print_info: f_norm_eps       = 1.0e-12
0.00.347.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.362 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.362 I print_info: f_logit_scale    = 0.0e+00
0.00.347.362 I print_info: f_attn_scale     = 0.0e+00
0.00.347.363 I print_info: n_ff             = 1536
0.00.347.364 I print_info: n_expert         = 0
0.00.347.364 I print_info: n_expert_used    = 0
0.00.347.364 I print_info: causal attn      = 0
0.00.347.364 I print_info: pooling type     = -1
0.00.347.364 I print_info: rope type        = -1
0.00.347.365 I print_info: rope scaling     = linear
0.00.347.366 I print_info: freq_base_train  = 10000.0
0.00.347.366 I print_info: freq_scale_train = 1
0.00.347.366 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.367 I print_info: rope_finetuned   = unknown
0.00.347.367 I print_info: ssm_d_conv       = 0
0.00.347.367 I print_info: ssm_d_inner      = 0
0.00.347.367 I print_info: ssm_d_state      = 0
0.00.347.367 I print_info: ssm_dt_rank      = 0
0.00.347.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.368 I print_info: model type       = 33M
0.00.347.369 I print_info: model params     = 32.90 M
0.00.347.369 I print_info: general.name     = Jina Bert Implementation
0.00.347.371 I print_info: vocab type       = BPE
0.00.347.372 I print_info: n_vocab          = 61056
0.00.347.372 I print_info: n_merges         = 39382
0.00.347.373 I print_info: BOS token        = 0 '<s>'
0.00.347.373 I print_info: EOS token        = 2 '</s>'
0.00.347.373 I print_info: UNK token        = 3 '<unk>'
0.00.347.374 I print_info: SEP token        = 2 '</s>'
0.00.347.374 I print_info: PAD token        = 1 '<pad>'
0.00.347.374 I print_info: MASK token       = 4 '<mask>'
0.00.347.374 I print_info: EOG token        = 2 '</s>'
0.00.347.375 I print_info: max token length = 45
0.00.347.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.213 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.235 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.340 I llama_context: constructing llama_context
0.00.358.356 I llama_context: n_seq_max     = 1
0.00.358.357 I llama_context: n_ctx         = 8192
0.00.358.357 I llama_context: n_ctx_per_seq = 8192
0.00.358.357 I llama_context: n_batch       = 2048
0.00.358.358 I llama_context: n_ubatch      = 2048
0.00.358.358 I llama_context: causal_attn   = 0
0.00.358.358 I llama_context: flash_attn    = 0
0.00.358.360 I llama_context: freq_base     = 10000.0
0.00.358.361 I llama_context: freq_scale    = 1
0.00.358.384 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.269 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.099 I 
0.00.367.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.378 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.390 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.397 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.397 I main: number of tokens in prompt = 13
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


0.00.367.403 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.403 I main: number of tokens in prompt = 40
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


0.00.367.483 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.400 I llama_perf_context_print:        load time =     366.73 ms
0.00.376.402 I llama_perf_context_print: prompt eval time =       8.80 ms /    62 tokens (    0.14 ms per token,  7047.86 tokens per second)
0.00.376.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.404 I llama_perf_context_print:       total time =       9.33 ms /    63 tokens

real	0m0.397s
user	0m0.408s
sys	0m0.034s
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
0.00.000.365 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.644 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.038 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.580 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.601 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - type  f32:  194 tensors
0.00.021.641 I llama_model_loader: - type  f16:   98 tensors
0.00.021.644 I print_info: file format = GGUF V3 (latest)
0.00.021.645 I print_info: file type   = all F32 (guessed)
0.00.021.648 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.451 I load: special tokens cache size = 25
0.00.067.459 I load: token to piece cache size = 0.2984 MB
0.00.067.485 I print_info: arch             = gptneox
0.00.067.486 I print_info: vocab_only       = 0
0.00.067.486 I print_info: n_ctx_train      = 2048
0.00.067.487 I print_info: n_embd           = 2048
0.00.067.487 I print_info: n_layer          = 24
0.00.067.502 I print_info: n_head           = 16
0.00.067.504 I print_info: n_head_kv        = 16
0.00.067.504 I print_info: n_rot            = 32
0.00.067.505 I print_info: n_swa            = 0
0.00.067.506 I print_info: is_swa_any       = 0
0.00.067.506 I print_info: n_embd_head_k    = 128
0.00.067.506 I print_info: n_embd_head_v    = 128
0.00.067.508 I print_info: n_gqa            = 1
0.00.067.509 I print_info: n_embd_k_gqa     = 2048
0.00.067.511 I print_info: n_embd_v_gqa     = 2048
0.00.067.512 I print_info: f_norm_eps       = 1.0e-05
0.00.067.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.513 I print_info: f_logit_scale    = 0.0e+00
0.00.067.514 I print_info: f_attn_scale     = 0.0e+00
0.00.067.515 I print_info: n_ff             = 8192
0.00.067.515 I print_info: n_expert         = 0
0.00.067.515 I print_info: n_expert_used    = 0
0.00.067.516 I print_info: causal attn      = 1
0.00.067.516 I print_info: pooling type     = 0
0.00.067.516 I print_info: rope type        = 2
0.00.067.516 I print_info: rope scaling     = linear
0.00.067.518 I print_info: freq_base_train  = 10000.0
0.00.067.518 I print_info: freq_scale_train = 1
0.00.067.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.518 I print_info: rope_finetuned   = unknown
0.00.067.519 I print_info: ssm_d_conv       = 0
0.00.067.519 I print_info: ssm_d_inner      = 0
0.00.067.519 I print_info: ssm_d_state      = 0
0.00.067.519 I print_info: ssm_dt_rank      = 0
0.00.067.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.520 I print_info: model type       = 1.4B
0.00.067.520 I print_info: model params     = 1.41 B
0.00.067.521 I print_info: general.name     = 1.4B
0.00.067.523 I print_info: vocab type       = BPE
0.00.067.524 I print_info: n_vocab          = 50304
0.00.067.525 I print_info: n_merges         = 50009
0.00.067.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: LF token         = 187 'Ċ'
0.00.067.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: max token length = 1024
0.00.067.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.889 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.903 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.024.444 I llama_context: constructing llama_context
0.01.024.463 I llama_context: n_seq_max     = 1
0.01.024.463 I llama_context: n_ctx         = 2048
0.01.024.463 I llama_context: n_ctx_per_seq = 2048
0.01.024.464 I llama_context: n_batch       = 2048
0.01.024.464 I llama_context: n_ubatch      = 512
0.01.024.465 I llama_context: causal_attn   = 1
0.01.024.465 I llama_context: flash_attn    = 0
0.01.024.469 I llama_context: freq_base     = 10000.0
0.01.024.470 I llama_context: freq_scale    = 1
0.01.024.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.179 I llama_context: graph nodes  = 1063
0.01.136.180 I llama_context: graph splits = 1
0.01.136.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.136.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.136.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.267.662 I main: llama threadpool init, n_threads = 4
0.01.267.682 I 
0.01.267.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.267.758 I 
0.01.267.861 I sampler seed: 1234
0.01.267.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.267.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.267.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.267.891 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.336.130 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.05.336.135 I llama_perf_context_print:        load time =    1265.85 ms
0.05.336.136 I llama_perf_context_print: prompt eval time =     131.06 ms /     7 tokens (   18.72 ms per token,    53.41 tokens per second)
0.05.336.137 I llama_perf_context_print:        eval time =    3925.94 ms /    63 runs   (   62.32 ms per token,    16.05 tokens per second)
0.05.336.138 I llama_perf_context_print:       total time =    4069.61 ms /    70 tokens

real	0m5.443s
user	0m17.152s
sys	0m0.807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.682 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type  f16:   98 tensors
0.00.021.140 I print_info: file format = GGUF V3 (latest)
0.00.021.141 I print_info: file type   = all F32 (guessed)
0.00.021.143 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.049 I load: special tokens cache size = 25
0.00.067.120 I load: token to piece cache size = 0.2984 MB
0.00.067.147 I print_info: arch             = gptneox
0.00.067.148 I print_info: vocab_only       = 0
0.00.067.148 I print_info: n_ctx_train      = 2048
0.00.067.148 I print_info: n_embd           = 2048
0.00.067.149 I print_info: n_layer          = 24
0.00.067.163 I print_info: n_head           = 16
0.00.067.165 I print_info: n_head_kv        = 16
0.00.067.165 I print_info: n_rot            = 32
0.00.067.165 I print_info: n_swa            = 0
0.00.067.166 I print_info: is_swa_any       = 0
0.00.067.166 I print_info: n_embd_head_k    = 128
0.00.067.167 I print_info: n_embd_head_v    = 128
0.00.067.168 I print_info: n_gqa            = 1
0.00.067.170 I print_info: n_embd_k_gqa     = 2048
0.00.067.171 I print_info: n_embd_v_gqa     = 2048
0.00.067.172 I print_info: f_norm_eps       = 1.0e-05
0.00.067.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.174 I print_info: f_logit_scale    = 0.0e+00
0.00.067.174 I print_info: f_attn_scale     = 0.0e+00
0.00.067.175 I print_info: n_ff             = 8192
0.00.067.175 I print_info: n_expert         = 0
0.00.067.175 I print_info: n_expert_used    = 0
0.00.067.175 I print_info: causal attn      = 1
0.00.067.176 I print_info: pooling type     = 0
0.00.067.176 I print_info: rope type        = 2
0.00.067.176 I print_info: rope scaling     = linear
0.00.067.177 I print_info: freq_base_train  = 10000.0
0.00.067.178 I print_info: freq_scale_train = 1
0.00.067.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.178 I print_info: rope_finetuned   = unknown
0.00.067.179 I print_info: ssm_d_conv       = 0
0.00.067.179 I print_info: ssm_d_inner      = 0
0.00.067.179 I print_info: ssm_d_state      = 0
0.00.067.179 I print_info: ssm_dt_rank      = 0
0.00.067.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.180 I print_info: model type       = 1.4B
0.00.067.180 I print_info: model params     = 1.41 B
0.00.067.181 I print_info: general.name     = 1.4B
0.00.067.183 I print_info: vocab type       = BPE
0.00.067.184 I print_info: n_vocab          = 50304
0.00.067.185 I print_info: n_merges         = 50009
0.00.067.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: LF token         = 187 'Ċ'
0.00.067.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: max token length = 1024
0.00.067.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.091 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.113 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.645 I llama_context: constructing llama_context
0.01.030.662 I llama_context: n_seq_max     = 1
0.01.030.663 I llama_context: n_ctx         = 128
0.01.030.663 I llama_context: n_ctx_per_seq = 128
0.01.030.663 I llama_context: n_batch       = 128
0.01.030.664 I llama_context: n_ubatch      = 128
0.01.030.664 I llama_context: causal_attn   = 1
0.01.030.665 I llama_context: flash_attn    = 0
0.01.030.669 I llama_context: freq_base     = 10000.0
0.01.030.670 I llama_context: freq_scale    = 1
0.01.030.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.030.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.103 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.035.245 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.044.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.044.151 I llama_context: graph nodes  = 1063
0.01.044.152 I llama_context: graph splits = 1
0.01.044.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.035 I 
0.01.114.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.155 I perplexity: tokenizing the input ..
0.01.120.619 I perplexity: tokenization took 6.462 ms
0.01.120.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.211 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.157.557 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.157.628 I llama_perf_context_print:        load time =    1113.65 ms
0.02.157.645 I llama_perf_context_print: prompt eval time =    1031.63 ms /   128 tokens (    8.06 ms per token,   124.08 tokens per second)
0.02.157.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.647 I llama_perf_context_print:       total time =    1043.61 ms /   129 tokens

real	0m2.260s
user	0m4.899s
sys	0m0.687s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q8_0
0.00.021.348 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.091 I load: special tokens cache size = 25
0.00.067.162 I load: token to piece cache size = 0.2984 MB
0.00.067.189 I print_info: arch             = gptneox
0.00.067.189 I print_info: vocab_only       = 0
0.00.067.189 I print_info: n_ctx_train      = 2048
0.00.067.190 I print_info: n_embd           = 2048
0.00.067.190 I print_info: n_layer          = 24
0.00.067.204 I print_info: n_head           = 16
0.00.067.205 I print_info: n_head_kv        = 16
0.00.067.206 I print_info: n_rot            = 32
0.00.067.206 I print_info: n_swa            = 0
0.00.067.207 I print_info: is_swa_any       = 0
0.00.067.208 I print_info: n_embd_head_k    = 128
0.00.067.208 I print_info: n_embd_head_v    = 128
0.00.067.209 I print_info: n_gqa            = 1
0.00.067.211 I print_info: n_embd_k_gqa     = 2048
0.00.067.212 I print_info: n_embd_v_gqa     = 2048
0.00.067.213 I print_info: f_norm_eps       = 1.0e-05
0.00.067.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.215 I print_info: f_logit_scale    = 0.0e+00
0.00.067.215 I print_info: f_attn_scale     = 0.0e+00
0.00.067.216 I print_info: n_ff             = 8192
0.00.067.216 I print_info: n_expert         = 0
0.00.067.216 I print_info: n_expert_used    = 0
0.00.067.216 I print_info: causal attn      = 1
0.00.067.217 I print_info: pooling type     = 0
0.00.067.217 I print_info: rope type        = 2
0.00.067.217 I print_info: rope scaling     = linear
0.00.067.218 I print_info: freq_base_train  = 10000.0
0.00.067.219 I print_info: freq_scale_train = 1
0.00.067.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.219 I print_info: rope_finetuned   = unknown
0.00.067.220 I print_info: ssm_d_conv       = 0
0.00.067.220 I print_info: ssm_d_inner      = 0
0.00.067.220 I print_info: ssm_d_state      = 0
0.00.067.220 I print_info: ssm_dt_rank      = 0
0.00.067.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.221 I print_info: model type       = 1.4B
0.00.067.222 I print_info: model params     = 1.41 B
0.00.067.222 I print_info: general.name     = 1.4B
0.00.067.224 I print_info: vocab type       = BPE
0.00.067.225 I print_info: n_vocab          = 50304
0.00.067.225 I print_info: n_merges         = 50009
0.00.067.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: LF token         = 187 'Ċ'
0.00.067.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: max token length = 1024
0.00.067.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.128 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.142 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.764 I llama_context: constructing llama_context
0.00.323.819 I llama_context: n_seq_max     = 1
0.00.323.851 I llama_context: n_ctx         = 2048
0.00.323.926 I llama_context: n_ctx_per_seq = 2048
0.00.323.946 I llama_context: n_batch       = 2048
0.00.323.978 I llama_context: n_ubatch      = 512
0.00.324.009 I llama_context: causal_attn   = 1
0.00.324.039 I llama_context: flash_attn    = 0
0.00.324.061 I llama_context: freq_base     = 10000.0
0.00.324.091 I llama_context: freq_scale    = 1
0.00.324.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.646 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.635 I llama_context: graph nodes  = 1063
0.00.404.636 I llama_context: graph splits = 1
0.00.404.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.424 I main: llama threadpool init, n_threads = 4
0.00.501.447 I 
0.00.501.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.527 I 
0.00.501.611 I sampler seed: 1234
0.00.501.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.636 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.817.775 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.02.817.781 I llama_perf_context_print:        load time =     499.76 ms
0.02.817.782 I llama_perf_context_print: prompt eval time =      79.50 ms /     7 tokens (   11.36 ms per token,    88.05 tokens per second)
0.02.817.783 I llama_perf_context_print:        eval time =    2224.72 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.817.784 I llama_perf_context_print:       total time =    2317.48 ms /    70 tokens

real	0m2.889s
user	0m10.333s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.891 I print_info: file format = GGUF V3 (latest)
0.00.021.891 I print_info: file type   = Q8_0
0.00.021.894 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.356 I load: special tokens cache size = 25
0.00.068.356 I load: token to piece cache size = 0.2984 MB
0.00.068.386 I print_info: arch             = gptneox
0.00.068.387 I print_info: vocab_only       = 0
0.00.068.387 I print_info: n_ctx_train      = 2048
0.00.068.387 I print_info: n_embd           = 2048
0.00.068.388 I print_info: n_layer          = 24
0.00.068.403 I print_info: n_head           = 16
0.00.068.405 I print_info: n_head_kv        = 16
0.00.068.405 I print_info: n_rot            = 32
0.00.068.406 I print_info: n_swa            = 0
0.00.068.407 I print_info: is_swa_any       = 0
0.00.068.407 I print_info: n_embd_head_k    = 128
0.00.068.408 I print_info: n_embd_head_v    = 128
0.00.068.410 I print_info: n_gqa            = 1
0.00.068.411 I print_info: n_embd_k_gqa     = 2048
0.00.068.413 I print_info: n_embd_v_gqa     = 2048
0.00.068.414 I print_info: f_norm_eps       = 1.0e-05
0.00.068.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.418 I print_info: f_logit_scale    = 0.0e+00
0.00.068.418 I print_info: f_attn_scale     = 0.0e+00
0.00.068.419 I print_info: n_ff             = 8192
0.00.068.420 I print_info: n_expert         = 0
0.00.068.420 I print_info: n_expert_used    = 0
0.00.068.421 I print_info: causal attn      = 1
0.00.068.421 I print_info: pooling type     = 0
0.00.068.421 I print_info: rope type        = 2
0.00.068.422 I print_info: rope scaling     = linear
0.00.068.424 I print_info: freq_base_train  = 10000.0
0.00.068.424 I print_info: freq_scale_train = 1
0.00.068.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.425 I print_info: rope_finetuned   = unknown
0.00.068.425 I print_info: ssm_d_conv       = 0
0.00.068.426 I print_info: ssm_d_inner      = 0
0.00.068.426 I print_info: ssm_d_state      = 0
0.00.068.426 I print_info: ssm_dt_rank      = 0
0.00.068.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.427 I print_info: model type       = 1.4B
0.00.068.429 I print_info: model params     = 1.41 B
0.00.068.429 I print_info: general.name     = 1.4B
0.00.068.432 I print_info: vocab type       = BPE
0.00.068.433 I print_info: n_vocab          = 50304
0.00.068.433 I print_info: n_merges         = 50009
0.00.068.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.437 I print_info: LF token         = 187 'Ċ'
0.00.068.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.439 I print_info: max token length = 1024
0.00.068.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.276 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.299 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.178 I llama_context: constructing llama_context
0.00.325.198 I llama_context: n_seq_max     = 1
0.00.325.198 I llama_context: n_ctx         = 128
0.00.325.199 I llama_context: n_ctx_per_seq = 128
0.00.325.199 I llama_context: n_batch       = 128
0.00.325.200 I llama_context: n_ubatch      = 128
0.00.325.200 I llama_context: causal_attn   = 1
0.00.325.201 I llama_context: flash_attn    = 0
0.00.325.207 I llama_context: freq_base     = 10000.0
0.00.325.208 I llama_context: freq_scale    = 1
0.00.325.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.777 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.707 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.780 I llama_context: graph nodes  = 1063
0.00.339.780 I llama_context: graph splits = 1
0.00.339.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.799 I 
0.00.395.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.925 I perplexity: tokenizing the input ..
0.00.402.461 I perplexity: tokenization took 6.532 ms
0.00.402.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.554 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.798.577 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.798.649 I llama_perf_context_print:        load time =     395.33 ms
0.00.798.666 I llama_perf_context_print: prompt eval time =     391.11 ms /   128 tokens (    3.06 ms per token,   327.28 tokens per second)
0.00.798.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.669 I llama_perf_context_print:       total time =     402.88 ms /   129 tokens

real	0m0.867s
user	0m2.464s
sys	0m0.849s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.516 I llama_model_loader: - type  f32:  194 tensors
0.00.021.516 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.519 I print_info: file format = GGUF V3 (latest)
0.00.021.520 I print_info: file type   = Q4_0
0.00.021.523 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.575 I load: special tokens cache size = 25
0.00.066.491 I load: token to piece cache size = 0.2984 MB
0.00.066.517 I print_info: arch             = gptneox
0.00.066.517 I print_info: vocab_only       = 0
0.00.066.517 I print_info: n_ctx_train      = 2048
0.00.066.518 I print_info: n_embd           = 2048
0.00.066.518 I print_info: n_layer          = 24
0.00.066.531 I print_info: n_head           = 16
0.00.066.533 I print_info: n_head_kv        = 16
0.00.066.533 I print_info: n_rot            = 32
0.00.066.534 I print_info: n_swa            = 0
0.00.066.535 I print_info: is_swa_any       = 0
0.00.066.535 I print_info: n_embd_head_k    = 128
0.00.066.535 I print_info: n_embd_head_v    = 128
0.00.066.538 I print_info: n_gqa            = 1
0.00.066.539 I print_info: n_embd_k_gqa     = 2048
0.00.066.540 I print_info: n_embd_v_gqa     = 2048
0.00.066.541 I print_info: f_norm_eps       = 1.0e-05
0.00.066.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.543 I print_info: f_logit_scale    = 0.0e+00
0.00.066.543 I print_info: f_attn_scale     = 0.0e+00
0.00.066.544 I print_info: n_ff             = 8192
0.00.066.544 I print_info: n_expert         = 0
0.00.066.544 I print_info: n_expert_used    = 0
0.00.066.545 I print_info: causal attn      = 1
0.00.066.545 I print_info: pooling type     = 0
0.00.066.545 I print_info: rope type        = 2
0.00.066.545 I print_info: rope scaling     = linear
0.00.066.547 I print_info: freq_base_train  = 10000.0
0.00.066.547 I print_info: freq_scale_train = 1
0.00.066.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.548 I print_info: rope_finetuned   = unknown
0.00.066.548 I print_info: ssm_d_conv       = 0
0.00.066.548 I print_info: ssm_d_inner      = 0
0.00.066.549 I print_info: ssm_d_state      = 0
0.00.066.549 I print_info: ssm_dt_rank      = 0
0.00.066.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.550 I print_info: model type       = 1.4B
0.00.066.550 I print_info: model params     = 1.41 B
0.00.066.551 I print_info: general.name     = 1.4B
0.00.066.554 I print_info: vocab type       = BPE
0.00.066.555 I print_info: n_vocab          = 50304
0.00.066.555 I print_info: n_merges         = 50009
0.00.066.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.556 I print_info: LF token         = 187 'Ċ'
0.00.066.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.557 I print_info: max token length = 1024
0.00.066.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.200 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.215 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.589 I llama_context: constructing llama_context
0.00.235.625 I llama_context: n_seq_max     = 1
0.00.235.632 I llama_context: n_ctx         = 2048
0.00.235.639 I llama_context: n_ctx_per_seq = 2048
0.00.235.645 I llama_context: n_batch       = 2048
0.00.235.652 I llama_context: n_ubatch      = 512
0.00.235.658 I llama_context: causal_attn   = 1
0.00.235.665 I llama_context: flash_attn    = 0
0.00.235.689 I llama_context: freq_base     = 10000.0
0.00.235.698 I llama_context: freq_scale    = 1
0.00.235.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.160 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.472 I llama_context: graph nodes  = 1063
0.00.316.472 I llama_context: graph splits = 1
0.00.316.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.732 I main: llama threadpool init, n_threads = 4
0.00.399.756 I 
0.00.399.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.844 I 
0.00.399.933 I sampler seed: 1234
0.00.399.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.958 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.916.724 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.01.916.729 I llama_perf_context_print:        load time =     398.11 ms
0.01.916.730 I llama_perf_context_print: prompt eval time =      48.59 ms /     7 tokens (    6.94 ms per token,   144.07 tokens per second)
0.01.916.731 I llama_perf_context_print:        eval time =    1457.23 ms /    63 runs   (   23.13 ms per token,    43.23 tokens per second)
0.01.916.732 I llama_perf_context_print:       total time =    1518.09 ms /    70 tokens

real	0m1.965s
user	0m6.897s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q4_0
0.00.021.230 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.019 I load: special tokens cache size = 25
0.00.066.916 I load: token to piece cache size = 0.2984 MB
0.00.066.978 I print_info: arch             = gptneox
0.00.066.979 I print_info: vocab_only       = 0
0.00.066.979 I print_info: n_ctx_train      = 2048
0.00.066.979 I print_info: n_embd           = 2048
0.00.066.980 I print_info: n_layer          = 24
0.00.066.995 I print_info: n_head           = 16
0.00.066.997 I print_info: n_head_kv        = 16
0.00.066.997 I print_info: n_rot            = 32
0.00.066.997 I print_info: n_swa            = 0
0.00.066.998 I print_info: is_swa_any       = 0
0.00.066.999 I print_info: n_embd_head_k    = 128
0.00.066.999 I print_info: n_embd_head_v    = 128
0.00.067.001 I print_info: n_gqa            = 1
0.00.067.002 I print_info: n_embd_k_gqa     = 2048
0.00.067.003 I print_info: n_embd_v_gqa     = 2048
0.00.067.005 I print_info: f_norm_eps       = 1.0e-05
0.00.067.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.006 I print_info: f_logit_scale    = 0.0e+00
0.00.067.006 I print_info: f_attn_scale     = 0.0e+00
0.00.067.007 I print_info: n_ff             = 8192
0.00.067.007 I print_info: n_expert         = 0
0.00.067.008 I print_info: n_expert_used    = 0
0.00.067.008 I print_info: causal attn      = 1
0.00.067.008 I print_info: pooling type     = 0
0.00.067.009 I print_info: rope type        = 2
0.00.067.009 I print_info: rope scaling     = linear
0.00.067.010 I print_info: freq_base_train  = 10000.0
0.00.067.011 I print_info: freq_scale_train = 1
0.00.067.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.011 I print_info: rope_finetuned   = unknown
0.00.067.012 I print_info: ssm_d_conv       = 0
0.00.067.012 I print_info: ssm_d_inner      = 0
0.00.067.012 I print_info: ssm_d_state      = 0
0.00.067.012 I print_info: ssm_dt_rank      = 0
0.00.067.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.013 I print_info: model type       = 1.4B
0.00.067.014 I print_info: model params     = 1.41 B
0.00.067.014 I print_info: general.name     = 1.4B
0.00.067.017 I print_info: vocab type       = BPE
0.00.067.018 I print_info: n_vocab          = 50304
0.00.067.018 I print_info: n_merges         = 50009
0.00.067.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: LF token         = 187 'Ċ'
0.00.067.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: max token length = 1024
0.00.067.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.382 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.404 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.849 I llama_context: constructing llama_context
0.00.230.869 I llama_context: n_seq_max     = 1
0.00.230.870 I llama_context: n_ctx         = 128
0.00.230.870 I llama_context: n_ctx_per_seq = 128
0.00.230.870 I llama_context: n_batch       = 128
0.00.230.871 I llama_context: n_ubatch      = 128
0.00.230.871 I llama_context: causal_attn   = 1
0.00.230.872 I llama_context: flash_attn    = 0
0.00.230.876 I llama_context: freq_base     = 10000.0
0.00.230.877 I llama_context: freq_scale    = 1
0.00.230.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.167 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.301 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.155 I llama_context: graph nodes  = 1063
0.00.244.156 I llama_context: graph splits = 1
0.00.244.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.999 I 
0.00.288.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.118 I perplexity: tokenizing the input ..
0.00.294.550 I perplexity: tokenization took 6.429 ms
0.00.294.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.371 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.436 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.479 I llama_perf_context_print:        load time =     287.61 ms
0.00.731.493 I llama_perf_context_print: prompt eval time =     431.94 ms /   128 tokens (    3.37 ms per token,   296.34 tokens per second)
0.00.731.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.495 I llama_perf_context_print:       total time =     443.50 ms /   129 tokens

real	0m0.778s
user	0m2.475s
sys	0m0.497s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.011.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.792 I llama_model_loader: - type  f32:  194 tensors
0.00.021.793 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.796 I print_info: file format = GGUF V3 (latest)
0.00.021.797 I print_info: file type   = Q4_1
0.00.021.800 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.968 I load: special tokens cache size = 25
0.00.067.924 I load: token to piece cache size = 0.2984 MB
0.00.067.952 I print_info: arch             = gptneox
0.00.067.953 I print_info: vocab_only       = 0
0.00.067.953 I print_info: n_ctx_train      = 2048
0.00.067.954 I print_info: n_embd           = 2048
0.00.067.954 I print_info: n_layer          = 24
0.00.067.969 I print_info: n_head           = 16
0.00.067.972 I print_info: n_head_kv        = 16
0.00.067.972 I print_info: n_rot            = 32
0.00.067.972 I print_info: n_swa            = 0
0.00.067.973 I print_info: is_swa_any       = 0
0.00.067.974 I print_info: n_embd_head_k    = 128
0.00.067.974 I print_info: n_embd_head_v    = 128
0.00.067.976 I print_info: n_gqa            = 1
0.00.067.978 I print_info: n_embd_k_gqa     = 2048
0.00.067.980 I print_info: n_embd_v_gqa     = 2048
0.00.067.981 I print_info: f_norm_eps       = 1.0e-05
0.00.067.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.982 I print_info: f_logit_scale    = 0.0e+00
0.00.067.982 I print_info: f_attn_scale     = 0.0e+00
0.00.067.983 I print_info: n_ff             = 8192
0.00.067.983 I print_info: n_expert         = 0
0.00.067.983 I print_info: n_expert_used    = 0
0.00.067.984 I print_info: causal attn      = 1
0.00.067.984 I print_info: pooling type     = 0
0.00.067.984 I print_info: rope type        = 2
0.00.067.984 I print_info: rope scaling     = linear
0.00.067.985 I print_info: freq_base_train  = 10000.0
0.00.067.985 I print_info: freq_scale_train = 1
0.00.067.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.986 I print_info: rope_finetuned   = unknown
0.00.067.986 I print_info: ssm_d_conv       = 0
0.00.067.986 I print_info: ssm_d_inner      = 0
0.00.067.987 I print_info: ssm_d_state      = 0
0.00.067.987 I print_info: ssm_dt_rank      = 0
0.00.067.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.988 I print_info: model type       = 1.4B
0.00.067.988 I print_info: model params     = 1.41 B
0.00.067.988 I print_info: general.name     = 1.4B
0.00.067.991 I print_info: vocab type       = BPE
0.00.067.992 I print_info: n_vocab          = 50304
0.00.067.993 I print_info: n_merges         = 50009
0.00.067.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: LF token         = 187 'Ċ'
0.00.067.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: max token length = 1024
0.00.067.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.126 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.150 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.386 I llama_context: constructing llama_context
0.00.251.425 I llama_context: n_seq_max     = 1
0.00.251.432 I llama_context: n_ctx         = 2048
0.00.251.439 I llama_context: n_ctx_per_seq = 2048
0.00.251.445 I llama_context: n_batch       = 2048
0.00.251.455 I llama_context: n_ubatch      = 512
0.00.251.467 I llama_context: causal_attn   = 1
0.00.251.475 I llama_context: flash_attn    = 0
0.00.251.489 I llama_context: freq_base     = 10000.0
0.00.251.567 I llama_context: freq_scale    = 1
0.00.251.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.261 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.346 I llama_context: graph nodes  = 1063
0.00.335.347 I llama_context: graph splits = 1
0.00.335.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.559 I main: llama threadpool init, n_threads = 4
0.00.410.581 I 
0.00.410.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.693 I 
0.00.410.826 I sampler seed: 1234
0.00.410.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.852 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.053.337 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.02.053.343 I llama_perf_context_print:        load time =     408.81 ms
0.02.053.344 I llama_perf_context_print: prompt eval time =      43.99 ms /     7 tokens (    6.28 ms per token,   159.13 tokens per second)
0.02.053.346 I llama_perf_context_print:        eval time =    1586.36 ms /    63 runs   (   25.18 ms per token,    39.71 tokens per second)
0.02.053.347 I llama_perf_context_print:       total time =    1643.95 ms /    70 tokens

real	0m2.105s
user	0m7.446s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q4_1
0.00.021.351 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.959 I load: special tokens cache size = 25
0.00.066.982 I load: token to piece cache size = 0.2984 MB
0.00.067.009 I print_info: arch             = gptneox
0.00.067.010 I print_info: vocab_only       = 0
0.00.067.010 I print_info: n_ctx_train      = 2048
0.00.067.010 I print_info: n_embd           = 2048
0.00.067.011 I print_info: n_layer          = 24
0.00.067.027 I print_info: n_head           = 16
0.00.067.029 I print_info: n_head_kv        = 16
0.00.067.029 I print_info: n_rot            = 32
0.00.067.029 I print_info: n_swa            = 0
0.00.067.030 I print_info: is_swa_any       = 0
0.00.067.031 I print_info: n_embd_head_k    = 128
0.00.067.031 I print_info: n_embd_head_v    = 128
0.00.067.033 I print_info: n_gqa            = 1
0.00.067.035 I print_info: n_embd_k_gqa     = 2048
0.00.067.036 I print_info: n_embd_v_gqa     = 2048
0.00.067.037 I print_info: f_norm_eps       = 1.0e-05
0.00.067.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.039 I print_info: f_logit_scale    = 0.0e+00
0.00.067.039 I print_info: f_attn_scale     = 0.0e+00
0.00.067.040 I print_info: n_ff             = 8192
0.00.067.040 I print_info: n_expert         = 0
0.00.067.041 I print_info: n_expert_used    = 0
0.00.067.041 I print_info: causal attn      = 1
0.00.067.041 I print_info: pooling type     = 0
0.00.067.041 I print_info: rope type        = 2
0.00.067.042 I print_info: rope scaling     = linear
0.00.067.043 I print_info: freq_base_train  = 10000.0
0.00.067.043 I print_info: freq_scale_train = 1
0.00.067.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.044 I print_info: rope_finetuned   = unknown
0.00.067.044 I print_info: ssm_d_conv       = 0
0.00.067.044 I print_info: ssm_d_inner      = 0
0.00.067.044 I print_info: ssm_d_state      = 0
0.00.067.045 I print_info: ssm_dt_rank      = 0
0.00.067.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.046 I print_info: model type       = 1.4B
0.00.067.046 I print_info: model params     = 1.41 B
0.00.067.047 I print_info: general.name     = 1.4B
0.00.067.049 I print_info: vocab type       = BPE
0.00.067.050 I print_info: n_vocab          = 50304
0.00.067.050 I print_info: n_merges         = 50009
0.00.067.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: LF token         = 187 'Ċ'
0.00.067.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: max token length = 1024
0.00.067.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.061 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.083 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.418 I llama_context: constructing llama_context
0.00.252.454 I llama_context: n_seq_max     = 1
0.00.252.461 I llama_context: n_ctx         = 128
0.00.252.467 I llama_context: n_ctx_per_seq = 128
0.00.252.474 I llama_context: n_batch       = 128
0.00.252.480 I llama_context: n_ubatch      = 128
0.00.252.487 I llama_context: causal_attn   = 1
0.00.252.506 I llama_context: flash_attn    = 0
0.00.252.518 I llama_context: freq_base     = 10000.0
0.00.252.524 I llama_context: freq_scale    = 1
0.00.252.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.156 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.194 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.229 I llama_context: graph nodes  = 1063
0.00.267.236 I llama_context: graph splits = 1
0.00.267.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.021 I 
0.00.312.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.143 I perplexity: tokenizing the input ..
0.00.318.718 I perplexity: tokenization took 6.571 ms
0.00.318.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.285 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.768.253 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.768.298 I llama_perf_context_print:        load time =     311.62 ms
0.00.768.312 I llama_perf_context_print: prompt eval time =     444.61 ms /   128 tokens (    3.47 ms per token,   287.89 tokens per second)
0.00.768.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.313 I llama_perf_context_print:       total time =     456.30 ms /   129 tokens

real	0m0.823s
user	0m2.673s
sys	0m0.479s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.272 I print_info: file type   = Q5_0
0.00.021.275 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.946 I load: special tokens cache size = 25
0.00.066.877 I load: token to piece cache size = 0.2984 MB
0.00.066.907 I print_info: arch             = gptneox
0.00.066.907 I print_info: vocab_only       = 0
0.00.066.908 I print_info: n_ctx_train      = 2048
0.00.066.908 I print_info: n_embd           = 2048
0.00.066.908 I print_info: n_layer          = 24
0.00.066.926 I print_info: n_head           = 16
0.00.066.928 I print_info: n_head_kv        = 16
0.00.066.928 I print_info: n_rot            = 32
0.00.066.928 I print_info: n_swa            = 0
0.00.066.930 I print_info: is_swa_any       = 0
0.00.066.930 I print_info: n_embd_head_k    = 128
0.00.066.930 I print_info: n_embd_head_v    = 128
0.00.066.932 I print_info: n_gqa            = 1
0.00.066.933 I print_info: n_embd_k_gqa     = 2048
0.00.066.934 I print_info: n_embd_v_gqa     = 2048
0.00.066.936 I print_info: f_norm_eps       = 1.0e-05
0.00.066.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.937 I print_info: f_logit_scale    = 0.0e+00
0.00.066.937 I print_info: f_attn_scale     = 0.0e+00
0.00.066.938 I print_info: n_ff             = 8192
0.00.066.938 I print_info: n_expert         = 0
0.00.066.938 I print_info: n_expert_used    = 0
0.00.066.939 I print_info: causal attn      = 1
0.00.066.939 I print_info: pooling type     = 0
0.00.066.939 I print_info: rope type        = 2
0.00.066.939 I print_info: rope scaling     = linear
0.00.066.940 I print_info: freq_base_train  = 10000.0
0.00.066.941 I print_info: freq_scale_train = 1
0.00.066.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.942 I print_info: rope_finetuned   = unknown
0.00.066.942 I print_info: ssm_d_conv       = 0
0.00.066.944 I print_info: ssm_d_inner      = 0
0.00.066.945 I print_info: ssm_d_state      = 0
0.00.066.945 I print_info: ssm_dt_rank      = 0
0.00.066.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.946 I print_info: model type       = 1.4B
0.00.066.957 I print_info: model params     = 1.41 B
0.00.066.958 I print_info: general.name     = 1.4B
0.00.066.960 I print_info: vocab type       = BPE
0.00.066.961 I print_info: n_vocab          = 50304
0.00.066.961 I print_info: n_merges         = 50009
0.00.066.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: LF token         = 187 'Ċ'
0.00.066.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: max token length = 1024
0.00.066.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.678 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.701 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.462 I llama_context: constructing llama_context
0.00.145.483 I llama_context: n_seq_max     = 1
0.00.145.483 I llama_context: n_ctx         = 2048
0.00.145.483 I llama_context: n_ctx_per_seq = 2048
0.00.145.484 I llama_context: n_batch       = 2048
0.00.145.484 I llama_context: n_ubatch      = 512
0.00.145.484 I llama_context: causal_attn   = 1
0.00.145.484 I llama_context: flash_attn    = 0
0.00.145.488 I llama_context: freq_base     = 10000.0
0.00.145.489 I llama_context: freq_scale    = 1
0.00.145.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.031 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.421 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.186 I llama_context: graph nodes  = 1063
0.00.227.186 I llama_context: graph splits = 1
0.00.227.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.222 I main: llama threadpool init, n_threads = 4
0.00.337.244 I 
0.00.337.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.330 I 
0.00.337.423 I sampler seed: 1234
0.00.337.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.447 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.818.905 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.818.910 I llama_perf_context_print:        load time =     335.66 ms
0.02.818.912 I llama_perf_context_print: prompt eval time =      81.42 ms /     7 tokens (   11.63 ms per token,    85.97 tokens per second)
0.02.818.914 I llama_perf_context_print:        eval time =    2388.02 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.818.915 I llama_perf_context_print:       total time =    2482.77 ms /    70 tokens

real	0m2.872s
user	0m10.368s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.118 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q5_0
0.00.021.121 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.652 I load: special tokens cache size = 25
0.00.066.587 I load: token to piece cache size = 0.2984 MB
0.00.066.615 I print_info: arch             = gptneox
0.00.066.615 I print_info: vocab_only       = 0
0.00.066.616 I print_info: n_ctx_train      = 2048
0.00.066.616 I print_info: n_embd           = 2048
0.00.066.616 I print_info: n_layer          = 24
0.00.066.631 I print_info: n_head           = 16
0.00.066.632 I print_info: n_head_kv        = 16
0.00.066.633 I print_info: n_rot            = 32
0.00.066.633 I print_info: n_swa            = 0
0.00.066.634 I print_info: is_swa_any       = 0
0.00.066.635 I print_info: n_embd_head_k    = 128
0.00.066.635 I print_info: n_embd_head_v    = 128
0.00.066.637 I print_info: n_gqa            = 1
0.00.066.638 I print_info: n_embd_k_gqa     = 2048
0.00.066.640 I print_info: n_embd_v_gqa     = 2048
0.00.066.641 I print_info: f_norm_eps       = 1.0e-05
0.00.066.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.643 I print_info: f_logit_scale    = 0.0e+00
0.00.066.644 I print_info: f_attn_scale     = 0.0e+00
0.00.066.645 I print_info: n_ff             = 8192
0.00.066.645 I print_info: n_expert         = 0
0.00.066.646 I print_info: n_expert_used    = 0
0.00.066.646 I print_info: causal attn      = 1
0.00.066.646 I print_info: pooling type     = 0
0.00.066.647 I print_info: rope type        = 2
0.00.066.648 I print_info: rope scaling     = linear
0.00.066.649 I print_info: freq_base_train  = 10000.0
0.00.066.650 I print_info: freq_scale_train = 1
0.00.066.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.652 I print_info: rope_finetuned   = unknown
0.00.066.653 I print_info: ssm_d_conv       = 0
0.00.066.654 I print_info: ssm_d_inner      = 0
0.00.066.665 I print_info: ssm_d_state      = 0
0.00.066.678 I print_info: ssm_dt_rank      = 0
0.00.066.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.678 I print_info: model type       = 1.4B
0.00.066.679 I print_info: model params     = 1.41 B
0.00.066.679 I print_info: general.name     = 1.4B
0.00.066.682 I print_info: vocab type       = BPE
0.00.066.683 I print_info: n_vocab          = 50304
0.00.066.684 I print_info: n_merges         = 50009
0.00.066.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: LF token         = 187 'Ċ'
0.00.066.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: max token length = 1024
0.00.066.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.780 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.801 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.519 I llama_context: constructing llama_context
0.00.145.536 I llama_context: n_seq_max     = 1
0.00.145.536 I llama_context: n_ctx         = 128
0.00.145.536 I llama_context: n_ctx_per_seq = 128
0.00.145.537 I llama_context: n_batch       = 128
0.00.145.537 I llama_context: n_ubatch      = 128
0.00.145.537 I llama_context: causal_attn   = 1
0.00.145.537 I llama_context: flash_attn    = 0
0.00.145.540 I llama_context: freq_base     = 10000.0
0.00.145.541 I llama_context: freq_scale    = 1
0.00.145.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.987 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.231 I llama_context: graph nodes  = 1063
0.00.159.231 I llama_context: graph splits = 1
0.00.159.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.301 I 
0.00.212.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.424 I perplexity: tokenizing the input ..
0.00.218.530 I perplexity: tokenization took 6.103 ms
0.00.218.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.779 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.354.817 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.354.863 I llama_perf_context_print:        load time =     211.88 ms
0.01.354.878 I llama_perf_context_print: prompt eval time =    1131.37 ms /   128 tokens (    8.84 ms per token,   113.14 tokens per second)
0.01.354.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.881 I llama_perf_context_print:       total time =    1142.58 ms /   129 tokens

real	0m1.404s
user	0m4.898s
sys	0m0.165s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.518 I llama_model_loader: - type  f32:  194 tensors
0.00.021.519 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.522 I print_info: file format = GGUF V3 (latest)
0.00.021.522 I print_info: file type   = Q5_1
0.00.021.525 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.172 I load: special tokens cache size = 25
0.00.068.185 I load: token to piece cache size = 0.2984 MB
0.00.068.250 I print_info: arch             = gptneox
0.00.068.250 I print_info: vocab_only       = 0
0.00.068.250 I print_info: n_ctx_train      = 2048
0.00.068.250 I print_info: n_embd           = 2048
0.00.068.251 I print_info: n_layer          = 24
0.00.068.265 I print_info: n_head           = 16
0.00.068.267 I print_info: n_head_kv        = 16
0.00.068.267 I print_info: n_rot            = 32
0.00.068.267 I print_info: n_swa            = 0
0.00.068.268 I print_info: is_swa_any       = 0
0.00.068.269 I print_info: n_embd_head_k    = 128
0.00.068.269 I print_info: n_embd_head_v    = 128
0.00.068.270 I print_info: n_gqa            = 1
0.00.068.272 I print_info: n_embd_k_gqa     = 2048
0.00.068.274 I print_info: n_embd_v_gqa     = 2048
0.00.068.275 I print_info: f_norm_eps       = 1.0e-05
0.00.068.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.276 I print_info: f_logit_scale    = 0.0e+00
0.00.068.277 I print_info: f_attn_scale     = 0.0e+00
0.00.068.278 I print_info: n_ff             = 8192
0.00.068.278 I print_info: n_expert         = 0
0.00.068.278 I print_info: n_expert_used    = 0
0.00.068.279 I print_info: causal attn      = 1
0.00.068.279 I print_info: pooling type     = 0
0.00.068.279 I print_info: rope type        = 2
0.00.068.280 I print_info: rope scaling     = linear
0.00.068.281 I print_info: freq_base_train  = 10000.0
0.00.068.281 I print_info: freq_scale_train = 1
0.00.068.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.282 I print_info: rope_finetuned   = unknown
0.00.068.282 I print_info: ssm_d_conv       = 0
0.00.068.282 I print_info: ssm_d_inner      = 0
0.00.068.283 I print_info: ssm_d_state      = 0
0.00.068.283 I print_info: ssm_dt_rank      = 0
0.00.068.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.284 I print_info: model type       = 1.4B
0.00.068.284 I print_info: model params     = 1.41 B
0.00.068.285 I print_info: general.name     = 1.4B
0.00.068.288 I print_info: vocab type       = BPE
0.00.068.289 I print_info: n_vocab          = 50304
0.00.068.289 I print_info: n_merges         = 50009
0.00.068.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.291 I print_info: LF token         = 187 'Ċ'
0.00.068.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.292 I print_info: max token length = 1024
0.00.068.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.548 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.563 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.590 I llama_context: constructing llama_context
0.00.151.609 I llama_context: n_seq_max     = 1
0.00.151.609 I llama_context: n_ctx         = 2048
0.00.151.610 I llama_context: n_ctx_per_seq = 2048
0.00.151.610 I llama_context: n_batch       = 2048
0.00.151.610 I llama_context: n_ubatch      = 512
0.00.151.611 I llama_context: causal_attn   = 1
0.00.151.611 I llama_context: flash_attn    = 0
0.00.151.614 I llama_context: freq_base     = 10000.0
0.00.151.615 I llama_context: freq_scale    = 1
0.00.151.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.920 I llama_context: graph nodes  = 1063
0.00.232.921 I llama_context: graph splits = 1
0.00.232.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.760 I main: llama threadpool init, n_threads = 4
0.00.337.784 I 
0.00.337.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.885 I 
0.00.337.989 I sampler seed: 1234
0.00.338.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.017 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.998.172 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.02.998.177 I llama_perf_context_print:        load time =     336.05 ms
0.02.998.178 I llama_perf_context_print: prompt eval time =     130.10 ms /     7 tokens (   18.59 ms per token,    53.81 tokens per second)
0.02.998.180 I llama_perf_context_print:        eval time =    2518.99 ms /    63 runs   (   39.98 ms per token,    25.01 tokens per second)
0.02.998.181 I llama_perf_context_print:       total time =    2661.52 ms /    70 tokens

real	0m3.052s
user	0m11.090s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.840 I llama_model_loader: - type  f32:  194 tensors
0.00.020.841 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.843 I print_info: file format = GGUF V3 (latest)
0.00.020.843 I print_info: file type   = Q5_1
0.00.020.846 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.548 I load: special tokens cache size = 25
0.00.066.495 I load: token to piece cache size = 0.2984 MB
0.00.066.520 I print_info: arch             = gptneox
0.00.066.521 I print_info: vocab_only       = 0
0.00.066.521 I print_info: n_ctx_train      = 2048
0.00.066.521 I print_info: n_embd           = 2048
0.00.066.521 I print_info: n_layer          = 24
0.00.066.536 I print_info: n_head           = 16
0.00.066.538 I print_info: n_head_kv        = 16
0.00.066.538 I print_info: n_rot            = 32
0.00.066.538 I print_info: n_swa            = 0
0.00.066.539 I print_info: is_swa_any       = 0
0.00.066.539 I print_info: n_embd_head_k    = 128
0.00.066.540 I print_info: n_embd_head_v    = 128
0.00.066.541 I print_info: n_gqa            = 1
0.00.066.543 I print_info: n_embd_k_gqa     = 2048
0.00.066.544 I print_info: n_embd_v_gqa     = 2048
0.00.066.545 I print_info: f_norm_eps       = 1.0e-05
0.00.066.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.546 I print_info: f_logit_scale    = 0.0e+00
0.00.066.546 I print_info: f_attn_scale     = 0.0e+00
0.00.066.547 I print_info: n_ff             = 8192
0.00.066.547 I print_info: n_expert         = 0
0.00.066.547 I print_info: n_expert_used    = 0
0.00.066.548 I print_info: causal attn      = 1
0.00.066.548 I print_info: pooling type     = 0
0.00.066.548 I print_info: rope type        = 2
0.00.066.548 I print_info: rope scaling     = linear
0.00.066.549 I print_info: freq_base_train  = 10000.0
0.00.066.550 I print_info: freq_scale_train = 1
0.00.066.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.550 I print_info: rope_finetuned   = unknown
0.00.066.550 I print_info: ssm_d_conv       = 0
0.00.066.551 I print_info: ssm_d_inner      = 0
0.00.066.551 I print_info: ssm_d_state      = 0
0.00.066.551 I print_info: ssm_dt_rank      = 0
0.00.066.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.553 I print_info: model type       = 1.4B
0.00.066.554 I print_info: model params     = 1.41 B
0.00.066.609 I print_info: general.name     = 1.4B
0.00.066.618 I print_info: vocab type       = BPE
0.00.066.620 I print_info: n_vocab          = 50304
0.00.066.620 I print_info: n_merges         = 50009
0.00.066.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: LF token         = 187 'Ċ'
0.00.066.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: max token length = 1024
0.00.066.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.205 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.220 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.768 I llama_context: constructing llama_context
0.00.149.787 I llama_context: n_seq_max     = 1
0.00.149.788 I llama_context: n_ctx         = 128
0.00.149.788 I llama_context: n_ctx_per_seq = 128
0.00.149.788 I llama_context: n_batch       = 128
0.00.149.788 I llama_context: n_ubatch      = 128
0.00.149.789 I llama_context: causal_attn   = 1
0.00.149.789 I llama_context: flash_attn    = 0
0.00.149.792 I llama_context: freq_base     = 10000.0
0.00.149.793 I llama_context: freq_scale    = 1
0.00.149.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.302 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.482 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.501 I llama_context: graph nodes  = 1063
0.00.163.501 I llama_context: graph splits = 1
0.00.163.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.658 I 
0.00.231.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.776 I perplexity: tokenizing the input ..
0.00.238.206 I perplexity: tokenization took 6.425 ms
0.00.238.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.248 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.217.242 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.217.288 I llama_perf_context_print:        load time =     231.28 ms
0.02.217.305 I llama_perf_context_print: prompt eval time =    1974.10 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.217.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.307 I llama_perf_context_print:       total time =    1985.65 ms /   129 tokens

real	0m2.270s
user	0m8.331s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.149 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.151 I print_info: file format = GGUF V3 (latest)
0.00.021.151 I print_info: file type   = Q2_K - Medium
0.00.021.154 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.493 I load: special tokens cache size = 25
0.00.066.548 I load: token to piece cache size = 0.2984 MB
0.00.066.574 I print_info: arch             = gptneox
0.00.066.574 I print_info: vocab_only       = 0
0.00.066.574 I print_info: n_ctx_train      = 2048
0.00.066.575 I print_info: n_embd           = 2048
0.00.066.575 I print_info: n_layer          = 24
0.00.066.589 I print_info: n_head           = 16
0.00.066.590 I print_info: n_head_kv        = 16
0.00.066.590 I print_info: n_rot            = 32
0.00.066.591 I print_info: n_swa            = 0
0.00.066.592 I print_info: is_swa_any       = 0
0.00.066.592 I print_info: n_embd_head_k    = 128
0.00.066.592 I print_info: n_embd_head_v    = 128
0.00.066.594 I print_info: n_gqa            = 1
0.00.066.595 I print_info: n_embd_k_gqa     = 2048
0.00.066.596 I print_info: n_embd_v_gqa     = 2048
0.00.066.597 I print_info: f_norm_eps       = 1.0e-05
0.00.066.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.598 I print_info: f_logit_scale    = 0.0e+00
0.00.066.599 I print_info: f_attn_scale     = 0.0e+00
0.00.066.599 I print_info: n_ff             = 8192
0.00.066.600 I print_info: n_expert         = 0
0.00.066.600 I print_info: n_expert_used    = 0
0.00.066.600 I print_info: causal attn      = 1
0.00.066.600 I print_info: pooling type     = 0
0.00.066.600 I print_info: rope type        = 2
0.00.066.601 I print_info: rope scaling     = linear
0.00.066.602 I print_info: freq_base_train  = 10000.0
0.00.066.602 I print_info: freq_scale_train = 1
0.00.066.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.603 I print_info: rope_finetuned   = unknown
0.00.066.603 I print_info: ssm_d_conv       = 0
0.00.066.603 I print_info: ssm_d_inner      = 0
0.00.066.603 I print_info: ssm_d_state      = 0
0.00.066.603 I print_info: ssm_dt_rank      = 0
0.00.066.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.604 I print_info: model type       = 1.4B
0.00.066.605 I print_info: model params     = 1.41 B
0.00.066.605 I print_info: general.name     = 1.4B
0.00.066.607 I print_info: vocab type       = BPE
0.00.066.608 I print_info: n_vocab          = 50304
0.00.066.608 I print_info: n_merges         = 50009
0.00.066.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: LF token         = 187 'Ċ'
0.00.066.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: max token length = 1024
0.00.066.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.156 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.177 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.610 I llama_context: constructing llama_context
0.00.116.625 I llama_context: n_seq_max     = 1
0.00.116.626 I llama_context: n_ctx         = 2048
0.00.116.626 I llama_context: n_ctx_per_seq = 2048
0.00.116.626 I llama_context: n_batch       = 2048
0.00.116.626 I llama_context: n_ubatch      = 512
0.00.116.627 I llama_context: causal_attn   = 1
0.00.116.627 I llama_context: flash_attn    = 0
0.00.116.630 I llama_context: freq_base     = 10000.0
0.00.116.631 I llama_context: freq_scale    = 1
0.00.116.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.028 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.248 I llama_context: graph nodes  = 1063
0.00.196.249 I llama_context: graph splits = 1
0.00.196.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.465 I main: llama threadpool init, n_threads = 4
0.00.281.488 I 
0.00.281.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.586 I 
0.00.281.696 I sampler seed: 1234
0.00.281.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.723 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.866.017 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 32977.24 tokens per second)
0.01.866.023 I llama_perf_context_print:        load time =     279.74 ms
0.01.866.025 I llama_perf_context_print: prompt eval time =      85.81 ms /     7 tokens (   12.26 ms per token,    81.57 tokens per second)
0.01.866.027 I llama_perf_context_print:        eval time =    1487.22 ms /    63 runs   (   23.61 ms per token,    42.36 tokens per second)
0.01.866.028 I llama_perf_context_print:       total time =    1585.72 ms /    70 tokens

real	0m1.906s
user	0m6.708s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.105 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.108 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = Q2_K - Medium
0.00.021.111 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.908 I load: special tokens cache size = 25
0.00.066.798 I load: token to piece cache size = 0.2984 MB
0.00.066.825 I print_info: arch             = gptneox
0.00.066.826 I print_info: vocab_only       = 0
0.00.066.826 I print_info: n_ctx_train      = 2048
0.00.066.827 I print_info: n_embd           = 2048
0.00.066.827 I print_info: n_layer          = 24
0.00.066.843 I print_info: n_head           = 16
0.00.066.845 I print_info: n_head_kv        = 16
0.00.066.846 I print_info: n_rot            = 32
0.00.066.846 I print_info: n_swa            = 0
0.00.066.847 I print_info: is_swa_any       = 0
0.00.066.847 I print_info: n_embd_head_k    = 128
0.00.066.847 I print_info: n_embd_head_v    = 128
0.00.066.849 I print_info: n_gqa            = 1
0.00.066.850 I print_info: n_embd_k_gqa     = 2048
0.00.066.852 I print_info: n_embd_v_gqa     = 2048
0.00.066.853 I print_info: f_norm_eps       = 1.0e-05
0.00.066.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.854 I print_info: f_logit_scale    = 0.0e+00
0.00.066.855 I print_info: f_attn_scale     = 0.0e+00
0.00.066.855 I print_info: n_ff             = 8192
0.00.066.856 I print_info: n_expert         = 0
0.00.066.856 I print_info: n_expert_used    = 0
0.00.066.856 I print_info: causal attn      = 1
0.00.066.857 I print_info: pooling type     = 0
0.00.066.857 I print_info: rope type        = 2
0.00.066.857 I print_info: rope scaling     = linear
0.00.066.858 I print_info: freq_base_train  = 10000.0
0.00.066.859 I print_info: freq_scale_train = 1
0.00.066.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.859 I print_info: rope_finetuned   = unknown
0.00.066.860 I print_info: ssm_d_conv       = 0
0.00.066.860 I print_info: ssm_d_inner      = 0
0.00.066.860 I print_info: ssm_d_state      = 0
0.00.066.860 I print_info: ssm_dt_rank      = 0
0.00.066.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.861 I print_info: model type       = 1.4B
0.00.066.862 I print_info: model params     = 1.41 B
0.00.066.862 I print_info: general.name     = 1.4B
0.00.066.865 I print_info: vocab type       = BPE
0.00.066.866 I print_info: n_vocab          = 50304
0.00.066.867 I print_info: n_merges         = 50009
0.00.066.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: LF token         = 187 'Ċ'
0.00.066.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: max token length = 1024
0.00.066.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.444 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.466 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.899 I llama_context: constructing llama_context
0.00.116.917 I llama_context: n_seq_max     = 1
0.00.116.917 I llama_context: n_ctx         = 128
0.00.116.918 I llama_context: n_ctx_per_seq = 128
0.00.116.918 I llama_context: n_batch       = 128
0.00.116.918 I llama_context: n_ubatch      = 128
0.00.116.918 I llama_context: causal_attn   = 1
0.00.116.919 I llama_context: flash_attn    = 0
0.00.116.922 I llama_context: freq_base     = 10000.0
0.00.116.923 I llama_context: freq_scale    = 1
0.00.116.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.388 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.638 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.176 I llama_context: graph nodes  = 1063
0.00.130.176 I llama_context: graph splits = 1
0.00.130.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.459 I 
0.00.170.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.170.614 I perplexity: tokenizing the input ..
0.00.176.951 I perplexity: tokenization took 6.334 ms
0.00.176.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.990 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.997 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.475.041 I llama_perf_context_print:        load time =     170.09 ms
0.01.475.061 I llama_perf_context_print: prompt eval time =    1292.99 ms /   128 tokens (   10.10 ms per token,    99.00 tokens per second)
0.01.475.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.064 I llama_perf_context_print:       total time =    1304.61 ms /   129 tokens

real	0m1.512s
user	0m5.500s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.176 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.176 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q3_K - Medium
0.00.021.181 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.473 I load: special tokens cache size = 25
0.00.067.414 I load: token to piece cache size = 0.2984 MB
0.00.067.468 I print_info: arch             = gptneox
0.00.067.469 I print_info: vocab_only       = 0
0.00.067.469 I print_info: n_ctx_train      = 2048
0.00.067.469 I print_info: n_embd           = 2048
0.00.067.470 I print_info: n_layer          = 24
0.00.067.485 I print_info: n_head           = 16
0.00.067.487 I print_info: n_head_kv        = 16
0.00.067.487 I print_info: n_rot            = 32
0.00.067.487 I print_info: n_swa            = 0
0.00.067.489 I print_info: is_swa_any       = 0
0.00.067.489 I print_info: n_embd_head_k    = 128
0.00.067.489 I print_info: n_embd_head_v    = 128
0.00.067.491 I print_info: n_gqa            = 1
0.00.067.493 I print_info: n_embd_k_gqa     = 2048
0.00.067.494 I print_info: n_embd_v_gqa     = 2048
0.00.067.496 I print_info: f_norm_eps       = 1.0e-05
0.00.067.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.497 I print_info: f_logit_scale    = 0.0e+00
0.00.067.497 I print_info: f_attn_scale     = 0.0e+00
0.00.067.498 I print_info: n_ff             = 8192
0.00.067.499 I print_info: n_expert         = 0
0.00.067.499 I print_info: n_expert_used    = 0
0.00.067.499 I print_info: causal attn      = 1
0.00.067.499 I print_info: pooling type     = 0
0.00.067.500 I print_info: rope type        = 2
0.00.067.500 I print_info: rope scaling     = linear
0.00.067.501 I print_info: freq_base_train  = 10000.0
0.00.067.502 I print_info: freq_scale_train = 1
0.00.067.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.502 I print_info: rope_finetuned   = unknown
0.00.067.503 I print_info: ssm_d_conv       = 0
0.00.067.503 I print_info: ssm_d_inner      = 0
0.00.067.503 I print_info: ssm_d_state      = 0
0.00.067.503 I print_info: ssm_dt_rank      = 0
0.00.067.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.504 I print_info: model type       = 1.4B
0.00.067.505 I print_info: model params     = 1.41 B
0.00.067.505 I print_info: general.name     = 1.4B
0.00.067.508 I print_info: vocab type       = BPE
0.00.067.509 I print_info: n_vocab          = 50304
0.00.067.509 I print_info: n_merges         = 50009
0.00.067.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: LF token         = 187 'Ċ'
0.00.067.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: max token length = 1024
0.00.067.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.711 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.725 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.316 I llama_context: constructing llama_context
0.00.199.352 I llama_context: n_seq_max     = 1
0.00.199.359 I llama_context: n_ctx         = 2048
0.00.199.366 I llama_context: n_ctx_per_seq = 2048
0.00.199.373 I llama_context: n_batch       = 2048
0.00.199.379 I llama_context: n_ubatch      = 512
0.00.199.398 I llama_context: causal_attn   = 1
0.00.199.404 I llama_context: flash_attn    = 0
0.00.199.415 I llama_context: freq_base     = 10000.0
0.00.199.473 I llama_context: freq_scale    = 1
0.00.199.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.876 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.938 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.978 I llama_context: graph nodes  = 1063
0.00.279.985 I llama_context: graph splits = 1
0.00.280.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.721 I main: llama threadpool init, n_threads = 4
0.00.372.743 I 
0.00.372.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.829 I 
0.00.372.932 I sampler seed: 1234
0.00.372.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.957 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.215.086 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.02.215.090 I llama_perf_context_print:        load time =     371.02 ms
0.02.215.092 I llama_perf_context_print: prompt eval time =      78.03 ms /     7 tokens (   11.15 ms per token,    89.71 tokens per second)
0.02.215.093 I llama_perf_context_print:        eval time =    1753.16 ms /    63 runs   (   27.83 ms per token,    35.94 tokens per second)
0.02.215.093 I llama_perf_context_print:       total time =    1843.51 ms /    70 tokens

real	0m2.261s
user	0m8.074s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.067 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.067 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.068 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.070 I print_info: file format = GGUF V3 (latest)
0.00.021.070 I print_info: file type   = Q3_K - Medium
0.00.021.072 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.473 I load: special tokens cache size = 25
0.00.066.435 I load: token to piece cache size = 0.2984 MB
0.00.066.462 I print_info: arch             = gptneox
0.00.066.462 I print_info: vocab_only       = 0
0.00.066.463 I print_info: n_ctx_train      = 2048
0.00.066.463 I print_info: n_embd           = 2048
0.00.066.463 I print_info: n_layer          = 24
0.00.066.476 I print_info: n_head           = 16
0.00.066.478 I print_info: n_head_kv        = 16
0.00.066.478 I print_info: n_rot            = 32
0.00.066.478 I print_info: n_swa            = 0
0.00.066.479 I print_info: is_swa_any       = 0
0.00.066.480 I print_info: n_embd_head_k    = 128
0.00.066.480 I print_info: n_embd_head_v    = 128
0.00.066.481 I print_info: n_gqa            = 1
0.00.066.483 I print_info: n_embd_k_gqa     = 2048
0.00.066.484 I print_info: n_embd_v_gqa     = 2048
0.00.066.485 I print_info: f_norm_eps       = 1.0e-05
0.00.066.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.486 I print_info: f_logit_scale    = 0.0e+00
0.00.066.487 I print_info: f_attn_scale     = 0.0e+00
0.00.066.487 I print_info: n_ff             = 8192
0.00.066.488 I print_info: n_expert         = 0
0.00.066.488 I print_info: n_expert_used    = 0
0.00.066.489 I print_info: causal attn      = 1
0.00.066.489 I print_info: pooling type     = 0
0.00.066.489 I print_info: rope type        = 2
0.00.066.489 I print_info: rope scaling     = linear
0.00.066.490 I print_info: freq_base_train  = 10000.0
0.00.066.491 I print_info: freq_scale_train = 1
0.00.066.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.492 I print_info: rope_finetuned   = unknown
0.00.066.492 I print_info: ssm_d_conv       = 0
0.00.066.492 I print_info: ssm_d_inner      = 0
0.00.066.492 I print_info: ssm_d_state      = 0
0.00.066.492 I print_info: ssm_dt_rank      = 0
0.00.066.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.493 I print_info: model type       = 1.4B
0.00.066.494 I print_info: model params     = 1.41 B
0.00.066.494 I print_info: general.name     = 1.4B
0.00.066.496 I print_info: vocab type       = BPE
0.00.066.497 I print_info: n_vocab          = 50304
0.00.066.497 I print_info: n_merges         = 50009
0.00.066.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: LF token         = 187 'Ċ'
0.00.066.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: max token length = 1024
0.00.066.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.189 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.209 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.053 I llama_context: constructing llama_context
0.00.196.085 I llama_context: n_seq_max     = 1
0.00.196.092 I llama_context: n_ctx         = 128
0.00.196.099 I llama_context: n_ctx_per_seq = 128
0.00.196.105 I llama_context: n_batch       = 128
0.00.196.111 I llama_context: n_ubatch      = 128
0.00.196.117 I llama_context: causal_attn   = 1
0.00.196.124 I llama_context: flash_attn    = 0
0.00.196.149 I llama_context: freq_base     = 10000.0
0.00.196.157 I llama_context: freq_scale    = 1
0.00.196.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.556 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.200.812 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.709 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.744 I llama_context: graph nodes  = 1063
0.00.209.787 I llama_context: graph splits = 1
0.00.209.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.119 I 
0.00.262.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.236 I perplexity: tokenizing the input ..
0.00.268.710 I perplexity: tokenization took 6.47 ms
0.00.268.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.411 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.174.252 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.174.295 I llama_perf_context_print:        load time =     261.75 ms
0.01.174.309 I llama_perf_context_print: prompt eval time =     900.81 ms /   128 tokens (    7.04 ms per token,   142.09 tokens per second)
0.01.174.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.311 I llama_perf_context_print:       total time =     912.20 ms /   129 tokens

real	0m1.218s
user	0m4.266s
sys	0m0.370s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.324 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.325 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.326 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.328 I print_info: file type   = Q4_K - Medium
0.00.021.331 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.153 I load: special tokens cache size = 25
0.00.067.110 I load: token to piece cache size = 0.2984 MB
0.00.067.137 I print_info: arch             = gptneox
0.00.067.137 I print_info: vocab_only       = 0
0.00.067.137 I print_info: n_ctx_train      = 2048
0.00.067.138 I print_info: n_embd           = 2048
0.00.067.138 I print_info: n_layer          = 24
0.00.067.152 I print_info: n_head           = 16
0.00.067.154 I print_info: n_head_kv        = 16
0.00.067.154 I print_info: n_rot            = 32
0.00.067.155 I print_info: n_swa            = 0
0.00.067.156 I print_info: is_swa_any       = 0
0.00.067.156 I print_info: n_embd_head_k    = 128
0.00.067.156 I print_info: n_embd_head_v    = 128
0.00.067.158 I print_info: n_gqa            = 1
0.00.067.160 I print_info: n_embd_k_gqa     = 2048
0.00.067.161 I print_info: n_embd_v_gqa     = 2048
0.00.067.162 I print_info: f_norm_eps       = 1.0e-05
0.00.067.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.164 I print_info: f_logit_scale    = 0.0e+00
0.00.067.164 I print_info: f_attn_scale     = 0.0e+00
0.00.067.165 I print_info: n_ff             = 8192
0.00.067.165 I print_info: n_expert         = 0
0.00.067.165 I print_info: n_expert_used    = 0
0.00.067.166 I print_info: causal attn      = 1
0.00.067.166 I print_info: pooling type     = 0
0.00.067.166 I print_info: rope type        = 2
0.00.067.167 I print_info: rope scaling     = linear
0.00.067.168 I print_info: freq_base_train  = 10000.0
0.00.067.168 I print_info: freq_scale_train = 1
0.00.067.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.169 I print_info: rope_finetuned   = unknown
0.00.067.169 I print_info: ssm_d_conv       = 0
0.00.067.169 I print_info: ssm_d_inner      = 0
0.00.067.170 I print_info: ssm_d_state      = 0
0.00.067.170 I print_info: ssm_dt_rank      = 0
0.00.067.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.171 I print_info: model type       = 1.4B
0.00.067.172 I print_info: model params     = 1.41 B
0.00.067.172 I print_info: general.name     = 1.4B
0.00.067.175 I print_info: vocab type       = BPE
0.00.067.176 I print_info: n_vocab          = 50304
0.00.067.176 I print_info: n_merges         = 50009
0.00.067.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: LF token         = 187 'Ċ'
0.00.067.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: max token length = 1024
0.00.067.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.673 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.695 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.929 I llama_context: constructing llama_context
0.00.248.949 I llama_context: n_seq_max     = 1
0.00.248.949 I llama_context: n_ctx         = 2048
0.00.248.949 I llama_context: n_ctx_per_seq = 2048
0.00.248.949 I llama_context: n_batch       = 2048
0.00.248.950 I llama_context: n_ubatch      = 512
0.00.248.950 I llama_context: causal_attn   = 1
0.00.248.951 I llama_context: flash_attn    = 0
0.00.248.955 I llama_context: freq_base     = 10000.0
0.00.248.956 I llama_context: freq_scale    = 1
0.00.248.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.517 I llama_context: graph nodes  = 1063
0.00.329.517 I llama_context: graph splits = 1
0.00.329.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.393 I main: llama threadpool init, n_threads = 4
0.00.431.415 I 
0.00.431.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.506 I 
0.00.431.625 I sampler seed: 1234
0.00.431.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.657 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.554.457 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.554.463 I llama_perf_context_print:        load time =     429.73 ms
0.02.554.465 I llama_perf_context_print: prompt eval time =      70.78 ms /     7 tokens (   10.11 ms per token,    98.90 tokens per second)
0.02.554.466 I llama_perf_context_print:        eval time =    2039.85 ms /    63 runs   (   32.38 ms per token,    30.88 tokens per second)
0.02.554.467 I llama_perf_context_print:       total time =    2124.18 ms /    70 tokens

real	0m2.608s
user	0m9.423s
sys	0m0.589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.257 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.257 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.260 I print_info: file type   = Q4_K - Medium
0.00.021.263 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.671 I load: special tokens cache size = 25
0.00.067.631 I load: token to piece cache size = 0.2984 MB
0.00.067.659 I print_info: arch             = gptneox
0.00.067.660 I print_info: vocab_only       = 0
0.00.067.660 I print_info: n_ctx_train      = 2048
0.00.067.661 I print_info: n_embd           = 2048
0.00.067.661 I print_info: n_layer          = 24
0.00.067.676 I print_info: n_head           = 16
0.00.067.678 I print_info: n_head_kv        = 16
0.00.067.679 I print_info: n_rot            = 32
0.00.067.679 I print_info: n_swa            = 0
0.00.067.680 I print_info: is_swa_any       = 0
0.00.067.680 I print_info: n_embd_head_k    = 128
0.00.067.681 I print_info: n_embd_head_v    = 128
0.00.067.682 I print_info: n_gqa            = 1
0.00.067.684 I print_info: n_embd_k_gqa     = 2048
0.00.067.685 I print_info: n_embd_v_gqa     = 2048
0.00.067.686 I print_info: f_norm_eps       = 1.0e-05
0.00.067.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.688 I print_info: f_logit_scale    = 0.0e+00
0.00.067.688 I print_info: f_attn_scale     = 0.0e+00
0.00.067.689 I print_info: n_ff             = 8192
0.00.067.689 I print_info: n_expert         = 0
0.00.067.690 I print_info: n_expert_used    = 0
0.00.067.690 I print_info: causal attn      = 1
0.00.067.690 I print_info: pooling type     = 0
0.00.067.690 I print_info: rope type        = 2
0.00.067.691 I print_info: rope scaling     = linear
0.00.067.692 I print_info: freq_base_train  = 10000.0
0.00.067.693 I print_info: freq_scale_train = 1
0.00.067.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.693 I print_info: rope_finetuned   = unknown
0.00.067.693 I print_info: ssm_d_conv       = 0
0.00.067.694 I print_info: ssm_d_inner      = 0
0.00.067.694 I print_info: ssm_d_state      = 0
0.00.067.694 I print_info: ssm_dt_rank      = 0
0.00.067.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.694 I print_info: model type       = 1.4B
0.00.067.695 I print_info: model params     = 1.41 B
0.00.067.695 I print_info: general.name     = 1.4B
0.00.067.698 I print_info: vocab type       = BPE
0.00.067.699 I print_info: n_vocab          = 50304
0.00.067.700 I print_info: n_merges         = 50009
0.00.067.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: LF token         = 187 'Ċ'
0.00.067.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: max token length = 1024
0.00.067.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.123 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.145 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.439 I llama_context: constructing llama_context
0.00.247.520 I llama_context: n_seq_max     = 1
0.00.247.528 I llama_context: n_ctx         = 128
0.00.247.534 I llama_context: n_ctx_per_seq = 128
0.00.247.540 I llama_context: n_batch       = 128
0.00.247.547 I llama_context: n_ubatch      = 128
0.00.247.553 I llama_context: causal_attn   = 1
0.00.247.560 I llama_context: flash_attn    = 0
0.00.247.586 I llama_context: freq_base     = 10000.0
0.00.247.594 I llama_context: freq_scale    = 1
0.00.247.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.202 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.540 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.572 I llama_context: graph nodes  = 1063
0.00.261.580 I llama_context: graph splits = 1
0.00.261.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.441 I 
0.00.323.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.597 I perplexity: tokenizing the input ..
0.00.330.124 I perplexity: tokenization took 6.524 ms
0.00.330.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.592 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.905.347 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.905.393 I llama_perf_context_print:        load time =     323.06 ms
0.00.905.408 I llama_perf_context_print: prompt eval time =     570.41 ms /   128 tokens (    4.46 ms per token,   224.40 tokens per second)
0.00.905.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.421 I llama_perf_context_print:       total time =     581.98 ms /   129 tokens

real	0m0.955s
user	0m3.123s
sys	0m0.549s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.047 I llama_model_loader: - type  f32:  194 tensors
0.00.021.048 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.048 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.050 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = Q5_K - Medium
0.00.021.054 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.760 I load: special tokens cache size = 25
0.00.066.784 I load: token to piece cache size = 0.2984 MB
0.00.066.839 I print_info: arch             = gptneox
0.00.066.839 I print_info: vocab_only       = 0
0.00.066.839 I print_info: n_ctx_train      = 2048
0.00.066.839 I print_info: n_embd           = 2048
0.00.066.839 I print_info: n_layer          = 24
0.00.066.855 I print_info: n_head           = 16
0.00.066.857 I print_info: n_head_kv        = 16
0.00.066.857 I print_info: n_rot            = 32
0.00.066.857 I print_info: n_swa            = 0
0.00.066.858 I print_info: is_swa_any       = 0
0.00.066.859 I print_info: n_embd_head_k    = 128
0.00.066.859 I print_info: n_embd_head_v    = 128
0.00.066.861 I print_info: n_gqa            = 1
0.00.066.862 I print_info: n_embd_k_gqa     = 2048
0.00.066.863 I print_info: n_embd_v_gqa     = 2048
0.00.066.864 I print_info: f_norm_eps       = 1.0e-05
0.00.066.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.866 I print_info: f_logit_scale    = 0.0e+00
0.00.066.866 I print_info: f_attn_scale     = 0.0e+00
0.00.066.867 I print_info: n_ff             = 8192
0.00.066.867 I print_info: n_expert         = 0
0.00.066.867 I print_info: n_expert_used    = 0
0.00.066.867 I print_info: causal attn      = 1
0.00.066.867 I print_info: pooling type     = 0
0.00.066.867 I print_info: rope type        = 2
0.00.066.868 I print_info: rope scaling     = linear
0.00.066.868 I print_info: freq_base_train  = 10000.0
0.00.066.869 I print_info: freq_scale_train = 1
0.00.066.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.869 I print_info: rope_finetuned   = unknown
0.00.066.869 I print_info: ssm_d_conv       = 0
0.00.066.869 I print_info: ssm_d_inner      = 0
0.00.066.870 I print_info: ssm_d_state      = 0
0.00.066.870 I print_info: ssm_dt_rank      = 0
0.00.066.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.871 I print_info: model type       = 1.4B
0.00.066.871 I print_info: model params     = 1.41 B
0.00.066.871 I print_info: general.name     = 1.4B
0.00.066.874 I print_info: vocab type       = BPE
0.00.066.875 I print_info: n_vocab          = 50304
0.00.066.875 I print_info: n_merges         = 50009
0.00.066.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: LF token         = 187 'Ċ'
0.00.066.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: max token length = 1024
0.00.066.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.263 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.285 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.049 I llama_context: constructing llama_context
0.00.269.064 I llama_context: n_seq_max     = 1
0.00.269.065 I llama_context: n_ctx         = 2048
0.00.269.065 I llama_context: n_ctx_per_seq = 2048
0.00.269.065 I llama_context: n_batch       = 2048
0.00.269.066 I llama_context: n_ubatch      = 512
0.00.269.066 I llama_context: causal_attn   = 1
0.00.269.067 I llama_context: flash_attn    = 0
0.00.269.072 I llama_context: freq_base     = 10000.0
0.00.269.073 I llama_context: freq_scale    = 1
0.00.269.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.510 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.875 I llama_context: graph nodes  = 1063
0.00.348.875 I llama_context: graph splits = 1
0.00.348.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.058 I main: llama threadpool init, n_threads = 4
0.00.464.080 I 
0.00.464.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.192 I 
0.00.464.315 I sampler seed: 1234
0.00.464.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.355 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.049.957 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.03.049.962 I llama_perf_context_print:        load time =     462.46 ms
0.03.049.963 I llama_perf_context_print: prompt eval time =      90.31 ms /     7 tokens (   12.90 ms per token,    77.51 tokens per second)
0.03.049.964 I llama_perf_context_print:        eval time =    2483.81 ms /    63 runs   (   39.43 ms per token,    25.36 tokens per second)
0.03.049.965 I llama_perf_context_print:       total time =    2587.02 ms /    70 tokens

real	0m3.106s
user	0m11.328s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.003 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.004 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.006 I print_info: file format = GGUF V3 (latest)
0.00.021.007 I print_info: file type   = Q5_K - Medium
0.00.021.009 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.449 I load: special tokens cache size = 25
0.00.067.574 I load: token to piece cache size = 0.2984 MB
0.00.067.603 I print_info: arch             = gptneox
0.00.067.603 I print_info: vocab_only       = 0
0.00.067.604 I print_info: n_ctx_train      = 2048
0.00.067.604 I print_info: n_embd           = 2048
0.00.067.604 I print_info: n_layer          = 24
0.00.067.620 I print_info: n_head           = 16
0.00.067.621 I print_info: n_head_kv        = 16
0.00.067.622 I print_info: n_rot            = 32
0.00.067.622 I print_info: n_swa            = 0
0.00.067.623 I print_info: is_swa_any       = 0
0.00.067.623 I print_info: n_embd_head_k    = 128
0.00.067.624 I print_info: n_embd_head_v    = 128
0.00.067.625 I print_info: n_gqa            = 1
0.00.067.626 I print_info: n_embd_k_gqa     = 2048
0.00.067.628 I print_info: n_embd_v_gqa     = 2048
0.00.067.629 I print_info: f_norm_eps       = 1.0e-05
0.00.067.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.630 I print_info: f_logit_scale    = 0.0e+00
0.00.067.630 I print_info: f_attn_scale     = 0.0e+00
0.00.067.631 I print_info: n_ff             = 8192
0.00.067.632 I print_info: n_expert         = 0
0.00.067.632 I print_info: n_expert_used    = 0
0.00.067.632 I print_info: causal attn      = 1
0.00.067.632 I print_info: pooling type     = 0
0.00.067.632 I print_info: rope type        = 2
0.00.067.633 I print_info: rope scaling     = linear
0.00.067.634 I print_info: freq_base_train  = 10000.0
0.00.067.634 I print_info: freq_scale_train = 1
0.00.067.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.635 I print_info: rope_finetuned   = unknown
0.00.067.635 I print_info: ssm_d_conv       = 0
0.00.067.635 I print_info: ssm_d_inner      = 0
0.00.067.635 I print_info: ssm_d_state      = 0
0.00.067.635 I print_info: ssm_dt_rank      = 0
0.00.067.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.636 I print_info: model type       = 1.4B
0.00.067.637 I print_info: model params     = 1.41 B
0.00.067.637 I print_info: general.name     = 1.4B
0.00.067.639 I print_info: vocab type       = BPE
0.00.067.640 I print_info: n_vocab          = 50304
0.00.067.640 I print_info: n_merges         = 50009
0.00.067.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: LF token         = 187 'Ċ'
0.00.067.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: max token length = 1024
0.00.067.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.290 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.312 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.202 I llama_context: constructing llama_context
0.00.270.239 I llama_context: n_seq_max     = 1
0.00.270.246 I llama_context: n_ctx         = 128
0.00.270.252 I llama_context: n_ctx_per_seq = 128
0.00.270.259 I llama_context: n_batch       = 128
0.00.270.262 I llama_context: n_ubatch      = 128
0.00.270.262 I llama_context: causal_attn   = 1
0.00.270.263 I llama_context: flash_attn    = 0
0.00.270.268 I llama_context: freq_base     = 10000.0
0.00.270.269 I llama_context: freq_scale    = 1
0.00.270.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.834 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.117 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.342 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.362 I llama_context: graph nodes  = 1063
0.00.284.362 I llama_context: graph splits = 1
0.00.284.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.443 I 
0.00.351.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.613 I perplexity: tokenizing the input ..
0.00.358.235 I perplexity: tokenization took 6.618 ms
0.00.358.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.374 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.024.447 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.024.564 I llama_perf_context_print:        load time =     351.07 ms
0.01.024.580 I llama_perf_context_print: prompt eval time =     661.08 ms /   128 tokens (    5.16 ms per token,   193.62 tokens per second)
0.01.024.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.596 I llama_perf_context_print:       total time =     673.10 ms /   129 tokens

real	0m1.079s
user	0m3.610s
sys	0m0.583s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = Q6_K
0.00.021.289 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.737 I load: special tokens cache size = 25
0.00.066.682 I load: token to piece cache size = 0.2984 MB
0.00.066.708 I print_info: arch             = gptneox
0.00.066.709 I print_info: vocab_only       = 0
0.00.066.709 I print_info: n_ctx_train      = 2048
0.00.066.709 I print_info: n_embd           = 2048
0.00.066.709 I print_info: n_layer          = 24
0.00.066.723 I print_info: n_head           = 16
0.00.066.725 I print_info: n_head_kv        = 16
0.00.066.725 I print_info: n_rot            = 32
0.00.066.725 I print_info: n_swa            = 0
0.00.066.726 I print_info: is_swa_any       = 0
0.00.066.727 I print_info: n_embd_head_k    = 128
0.00.066.727 I print_info: n_embd_head_v    = 128
0.00.066.728 I print_info: n_gqa            = 1
0.00.066.730 I print_info: n_embd_k_gqa     = 2048
0.00.066.731 I print_info: n_embd_v_gqa     = 2048
0.00.066.732 I print_info: f_norm_eps       = 1.0e-05
0.00.066.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.733 I print_info: f_logit_scale    = 0.0e+00
0.00.066.734 I print_info: f_attn_scale     = 0.0e+00
0.00.066.734 I print_info: n_ff             = 8192
0.00.066.734 I print_info: n_expert         = 0
0.00.066.735 I print_info: n_expert_used    = 0
0.00.066.735 I print_info: causal attn      = 1
0.00.066.735 I print_info: pooling type     = 0
0.00.066.735 I print_info: rope type        = 2
0.00.066.735 I print_info: rope scaling     = linear
0.00.066.736 I print_info: freq_base_train  = 10000.0
0.00.066.737 I print_info: freq_scale_train = 1
0.00.066.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.737 I print_info: rope_finetuned   = unknown
0.00.066.738 I print_info: ssm_d_conv       = 0
0.00.066.738 I print_info: ssm_d_inner      = 0
0.00.066.738 I print_info: ssm_d_state      = 0
0.00.066.738 I print_info: ssm_dt_rank      = 0
0.00.066.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.739 I print_info: model type       = 1.4B
0.00.066.739 I print_info: model params     = 1.41 B
0.00.066.740 I print_info: general.name     = 1.4B
0.00.066.742 I print_info: vocab type       = BPE
0.00.066.743 I print_info: n_vocab          = 50304
0.00.066.743 I print_info: n_merges         = 50009
0.00.066.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: LF token         = 187 'Ċ'
0.00.066.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.746 I print_info: max token length = 1024
0.00.066.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.796 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.818 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.466 I llama_context: constructing llama_context
0.00.281.504 I llama_context: n_seq_max     = 1
0.00.281.512 I llama_context: n_ctx         = 2048
0.00.281.518 I llama_context: n_ctx_per_seq = 2048
0.00.281.525 I llama_context: n_batch       = 2048
0.00.281.531 I llama_context: n_ubatch      = 512
0.00.281.537 I llama_context: causal_attn   = 1
0.00.281.557 I llama_context: flash_attn    = 0
0.00.281.569 I llama_context: freq_base     = 10000.0
0.00.281.576 I llama_context: freq_scale    = 1
0.00.281.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.347 I llama_context: graph nodes  = 1063
0.00.362.354 I llama_context: graph splits = 1
0.00.362.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.067 I main: llama threadpool init, n_threads = 4
0.00.499.086 I 
0.00.499.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.163 I 
0.00.499.263 I sampler seed: 1234
0.00.499.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.293 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.209.998 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.03.210.003 I llama_perf_context_print:        load time =     497.47 ms
0.03.210.004 I llama_perf_context_print: prompt eval time =     115.66 ms /     7 tokens (   16.52 ms per token,    60.52 tokens per second)
0.03.210.005 I llama_perf_context_print:        eval time =    2583.41 ms /    63 runs   (   41.01 ms per token,    24.39 tokens per second)
0.03.210.006 I llama_perf_context_print:       total time =    2712.06 ms /    70 tokens

real	0m3.270s
user	0m11.988s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.917 I llama_model_loader: - type  f32:  194 tensors
0.00.020.917 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.920 I print_info: file format = GGUF V3 (latest)
0.00.020.920 I print_info: file type   = Q6_K
0.00.020.922 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.367 I load: special tokens cache size = 25
0.00.065.307 I load: token to piece cache size = 0.2984 MB
0.00.065.333 I print_info: arch             = gptneox
0.00.065.334 I print_info: vocab_only       = 0
0.00.065.334 I print_info: n_ctx_train      = 2048
0.00.065.334 I print_info: n_embd           = 2048
0.00.065.335 I print_info: n_layer          = 24
0.00.065.347 I print_info: n_head           = 16
0.00.065.349 I print_info: n_head_kv        = 16
0.00.065.349 I print_info: n_rot            = 32
0.00.065.349 I print_info: n_swa            = 0
0.00.065.351 I print_info: is_swa_any       = 0
0.00.065.351 I print_info: n_embd_head_k    = 128
0.00.065.351 I print_info: n_embd_head_v    = 128
0.00.065.353 I print_info: n_gqa            = 1
0.00.065.354 I print_info: n_embd_k_gqa     = 2048
0.00.065.356 I print_info: n_embd_v_gqa     = 2048
0.00.065.357 I print_info: f_norm_eps       = 1.0e-05
0.00.065.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.359 I print_info: f_logit_scale    = 0.0e+00
0.00.065.359 I print_info: f_attn_scale     = 0.0e+00
0.00.065.360 I print_info: n_ff             = 8192
0.00.065.360 I print_info: n_expert         = 0
0.00.065.360 I print_info: n_expert_used    = 0
0.00.065.360 I print_info: causal attn      = 1
0.00.065.361 I print_info: pooling type     = 0
0.00.065.361 I print_info: rope type        = 2
0.00.065.361 I print_info: rope scaling     = linear
0.00.065.362 I print_info: freq_base_train  = 10000.0
0.00.065.362 I print_info: freq_scale_train = 1
0.00.065.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.363 I print_info: rope_finetuned   = unknown
0.00.065.363 I print_info: ssm_d_conv       = 0
0.00.065.363 I print_info: ssm_d_inner      = 0
0.00.065.363 I print_info: ssm_d_state      = 0
0.00.065.364 I print_info: ssm_dt_rank      = 0
0.00.065.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.364 I print_info: model type       = 1.4B
0.00.065.365 I print_info: model params     = 1.41 B
0.00.065.365 I print_info: general.name     = 1.4B
0.00.065.367 I print_info: vocab type       = BPE
0.00.065.368 I print_info: n_vocab          = 50304
0.00.065.369 I print_info: n_merges         = 50009
0.00.065.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.370 I print_info: LF token         = 187 'Ċ'
0.00.065.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.371 I print_info: max token length = 1024
0.00.065.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.267 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.284 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.271 I llama_context: constructing llama_context
0.00.279.303 I llama_context: n_seq_max     = 1
0.00.279.310 I llama_context: n_ctx         = 128
0.00.279.317 I llama_context: n_ctx_per_seq = 128
0.00.279.323 I llama_context: n_batch       = 128
0.00.279.330 I llama_context: n_ubatch      = 128
0.00.279.336 I llama_context: causal_attn   = 1
0.00.279.344 I llama_context: flash_attn    = 0
0.00.279.354 I llama_context: freq_base     = 10000.0
0.00.279.361 I llama_context: freq_scale    = 1
0.00.279.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.814 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.000 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.831 I llama_context: graph nodes  = 1063
0.00.292.838 I llama_context: graph splits = 1
0.00.292.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.325 I 
0.00.384.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.453 I perplexity: tokenizing the input ..
0.00.391.067 I perplexity: tokenization took 6.609 ms
0.00.391.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.843 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.726 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.773 I llama_perf_context_print:        load time =     383.86 ms
0.01.194.790 I llama_perf_context_print: prompt eval time =     798.73 ms /   128 tokens (    6.24 ms per token,   160.25 tokens per second)
0.01.194.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.793 I llama_perf_context_print:       total time =     810.48 ms /   129 tokens

real	0m1.259s
user	0m4.300s
sys	0m0.592s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q4_0
0.00.021.204 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.770 I load: special tokens cache size = 25
0.00.066.679 I load: token to piece cache size = 0.2984 MB
0.00.066.705 I print_info: arch             = gptneox
0.00.066.705 I print_info: vocab_only       = 0
0.00.066.706 I print_info: n_ctx_train      = 2048
0.00.066.706 I print_info: n_embd           = 2048
0.00.066.706 I print_info: n_layer          = 24
0.00.066.720 I print_info: n_head           = 16
0.00.066.722 I print_info: n_head_kv        = 16
0.00.066.722 I print_info: n_rot            = 32
0.00.066.722 I print_info: n_swa            = 0
0.00.066.724 I print_info: is_swa_any       = 0
0.00.066.724 I print_info: n_embd_head_k    = 128
0.00.066.724 I print_info: n_embd_head_v    = 128
0.00.066.726 I print_info: n_gqa            = 1
0.00.066.728 I print_info: n_embd_k_gqa     = 2048
0.00.066.729 I print_info: n_embd_v_gqa     = 2048
0.00.066.730 I print_info: f_norm_eps       = 1.0e-05
0.00.066.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.731 I print_info: f_logit_scale    = 0.0e+00
0.00.066.732 I print_info: f_attn_scale     = 0.0e+00
0.00.066.732 I print_info: n_ff             = 8192
0.00.066.733 I print_info: n_expert         = 0
0.00.066.733 I print_info: n_expert_used    = 0
0.00.066.733 I print_info: causal attn      = 1
0.00.066.734 I print_info: pooling type     = 0
0.00.066.734 I print_info: rope type        = 2
0.00.066.734 I print_info: rope scaling     = linear
0.00.066.735 I print_info: freq_base_train  = 10000.0
0.00.066.736 I print_info: freq_scale_train = 1
0.00.066.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.737 I print_info: rope_finetuned   = unknown
0.00.066.737 I print_info: ssm_d_conv       = 0
0.00.066.737 I print_info: ssm_d_inner      = 0
0.00.066.737 I print_info: ssm_d_state      = 0
0.00.066.738 I print_info: ssm_dt_rank      = 0
0.00.066.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.739 I print_info: model type       = 1.4B
0.00.066.739 I print_info: model params     = 1.41 B
0.00.066.739 I print_info: general.name     = 1.4B
0.00.066.742 I print_info: vocab type       = BPE
0.00.066.743 I print_info: n_vocab          = 50304
0.00.066.743 I print_info: n_merges         = 50009
0.00.066.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: LF token         = 187 'Ċ'
0.00.066.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.746 I print_info: max token length = 1024
0.00.066.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.888 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.902 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.418 I llama_context: constructing llama_context
0.00.231.453 I llama_context: n_seq_max     = 1
0.00.231.460 I llama_context: n_ctx         = 2048
0.00.231.467 I llama_context: n_ctx_per_seq = 2048
0.00.231.474 I llama_context: n_batch       = 2048
0.00.231.481 I llama_context: n_ubatch      = 512
0.00.231.487 I llama_context: causal_attn   = 1
0.00.231.506 I llama_context: flash_attn    = 0
0.00.231.518 I llama_context: freq_base     = 10000.0
0.00.231.526 I llama_context: freq_scale    = 1
0.00.231.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.160 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.493 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.407 I llama_context: graph nodes  = 1063
0.00.311.414 I llama_context: graph splits = 1
0.00.311.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.902.731 I llama_context: constructing llama_context
0.00.902.749 I llama_context: n_seq_max     = 1
0.00.902.750 I llama_context: n_ctx         = 2048
0.00.902.750 I llama_context: n_ctx_per_seq = 2048
0.00.902.750 I llama_context: n_batch       = 2048
0.00.902.750 I llama_context: n_ubatch      = 512
0.00.902.751 I llama_context: causal_attn   = 1
0.00.902.751 I llama_context: flash_attn    = 0
0.00.902.758 I llama_context: freq_base     = 10000.0
0.00.902.758 I llama_context: freq_scale    = 1
0.00.902.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.903.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.975.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.985.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.985.067 I llama_context: graph nodes  = 1063
0.00.985.067 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.475.390 I llama_context: constructing llama_context
0.01.475.413 I llama_context: n_seq_max     = 1
0.01.475.414 I llama_context: n_ctx         = 2048
0.01.475.414 I llama_context: n_ctx_per_seq = 2048
0.01.475.414 I llama_context: n_batch       = 2048
0.01.475.415 I llama_context: n_ubatch      = 512
0.01.475.415 I llama_context: causal_attn   = 1
0.01.475.415 I llama_context: flash_attn    = 0
0.01.475.420 I llama_context: freq_base     = 10000.0
0.01.475.421 I llama_context: freq_scale    = 1
0.01.475.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.475.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.549.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.305 I llama_context: graph nodes  = 1063
0.01.558.305 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.131s
user	0m6.467s
sys	0m0.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 5711 (87a4f951) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.526 I print_info: file format = GGUF V3 (latest)
0.00.021.527 I print_info: file type   = Q4_0
0.00.021.529 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.405 I load: special tokens cache size = 25
0.00.067.407 I load: token to piece cache size = 0.2984 MB
0.00.067.434 I print_info: arch             = gptneox
0.00.067.434 I print_info: vocab_only       = 0
0.00.067.435 I print_info: n_ctx_train      = 2048
0.00.067.435 I print_info: n_embd           = 2048
0.00.067.435 I print_info: n_layer          = 24
0.00.067.450 I print_info: n_head           = 16
0.00.067.452 I print_info: n_head_kv        = 16
0.00.067.452 I print_info: n_rot            = 32
0.00.067.453 I print_info: n_swa            = 0
0.00.067.454 I print_info: is_swa_any       = 0
0.00.067.454 I print_info: n_embd_head_k    = 128
0.00.067.454 I print_info: n_embd_head_v    = 128
0.00.067.456 I print_info: n_gqa            = 1
0.00.067.457 I print_info: n_embd_k_gqa     = 2048
0.00.067.459 I print_info: n_embd_v_gqa     = 2048
0.00.067.460 I print_info: f_norm_eps       = 1.0e-05
0.00.067.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.461 I print_info: f_logit_scale    = 0.0e+00
0.00.067.462 I print_info: f_attn_scale     = 0.0e+00
0.00.067.462 I print_info: n_ff             = 8192
0.00.067.463 I print_info: n_expert         = 0
0.00.067.463 I print_info: n_expert_used    = 0
0.00.067.463 I print_info: causal attn      = 1
0.00.067.463 I print_info: pooling type     = 0
0.00.067.464 I print_info: rope type        = 2
0.00.067.464 I print_info: rope scaling     = linear
0.00.067.465 I print_info: freq_base_train  = 10000.0
0.00.067.465 I print_info: freq_scale_train = 1
0.00.067.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.466 I print_info: rope_finetuned   = unknown
0.00.067.466 I print_info: ssm_d_conv       = 0
0.00.067.466 I print_info: ssm_d_inner      = 0
0.00.067.466 I print_info: ssm_d_state      = 0
0.00.067.467 I print_info: ssm_dt_rank      = 0
0.00.067.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.467 I print_info: model type       = 1.4B
0.00.067.468 I print_info: model params     = 1.41 B
0.00.067.468 I print_info: general.name     = 1.4B
0.00.067.471 I print_info: vocab type       = BPE
0.00.067.472 I print_info: n_vocab          = 50304
0.00.067.472 I print_info: n_merges         = 50009
0.00.067.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: LF token         = 187 'Ċ'
0.00.067.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: max token length = 1024
0.00.067.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.549 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.565 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.179 I llama_context: constructing llama_context
0.00.231.199 I llama_context: n_seq_max     = 1
0.00.231.199 I llama_context: n_ctx         = 2048
0.00.231.199 I llama_context: n_ctx_per_seq = 2048
0.00.231.200 I llama_context: n_batch       = 2048
0.00.231.200 I llama_context: n_ubatch      = 512
0.00.231.200 I llama_context: causal_attn   = 1
0.00.231.201 I llama_context: flash_attn    = 1
0.00.231.206 I llama_context: freq_base     = 10000.0
0.00.231.207 I llama_context: freq_scale    = 1
0.00.231.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.541 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.122 I llama_context: graph nodes  = 968
0.00.312.123 I llama_context: graph splits = 1
0.00.312.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.838.092 I llama_context: constructing llama_context
0.00.838.116 I llama_context: n_seq_max     = 1
0.00.838.117 I llama_context: n_ctx         = 2048
0.00.838.117 I llama_context: n_ctx_per_seq = 2048
0.00.838.117 I llama_context: n_batch       = 2048
0.00.838.118 I llama_context: n_ubatch      = 512
0.00.838.118 I llama_context: causal_attn   = 1
0.00.838.118 I llama_context: flash_attn    = 1
0.00.838.124 I llama_context: freq_base     = 10000.0
0.00.838.125 I llama_context: freq_scale    = 1
0.00.838.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.670 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.910.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.919.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.919.167 I llama_context: graph nodes  = 968
0.00.919.167 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.369.691 I llama_context: constructing llama_context
0.01.369.709 I llama_context: n_seq_max     = 1
0.01.369.710 I llama_context: n_ctx         = 2048
0.01.369.710 I llama_context: n_ctx_per_seq = 2048
0.01.369.710 I llama_context: n_batch       = 2048
0.01.369.711 I llama_context: n_ubatch      = 512
0.01.369.711 I llama_context: causal_attn   = 1
0.01.369.711 I llama_context: flash_attn    = 1
0.01.369.716 I llama_context: freq_base     = 10000.0
0.01.369.718 I llama_context: freq_scale    = 1
0.01.369.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.370.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.442.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.451.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.451.624 I llama_context: graph nodes  = 968
0.01.451.624 I llama_context: graph splits = 1
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

real	0m1.987s
user	0m5.933s
sys	0m0.697s
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
0.60user 0.70system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51965minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.47user 0.74system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51726minor)pagefaults 0swaps
```
