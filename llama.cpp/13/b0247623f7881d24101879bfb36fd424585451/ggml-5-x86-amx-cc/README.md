## Summary

- status:  SUCCESS ✅
- runtime: 4:56.71
- date:    Fri Jun 13 07:56:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/13b0247623f7881d24101879bfb36fd424585451
- author:  Georgi Gerganov
```
batch : add TODOs

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.32 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.54 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.17 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.27 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.26 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  48.16 sec*proc (34 tests)

Total Test time (real) =  48.18 sec

real	0m48.182s
user	1m0.181s
sys	0m0.991s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
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
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.86 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.15 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.38 sec
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

Total Test time (real) =  22.43 sec

real	0m22.440s
user	0m23.696s
sys	0m0.991s
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
0.00.000.266 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.317 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.355 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.357 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.357 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.358 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.361 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.362 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.363 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.364 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.364 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.368 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.369 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.371 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.384 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.384 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.385 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.386 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.386 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.324 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.997 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.012 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.012 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.013 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.013 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.015 I llama_model_loader: - type  f32:  124 tensors
0.00.008.015 I llama_model_loader: - type  f16:   73 tensors
0.00.008.018 I print_info: file format = GGUF V3 (latest)
0.00.008.018 I print_info: file type   = F16
0.00.008.020 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.949 I load: special tokens cache size = 5
0.00.023.569 I load: token to piece cache size = 0.2032 MB
0.00.023.599 I print_info: arch             = bert
0.00.023.599 I print_info: vocab_only       = 0
0.00.023.600 I print_info: n_ctx_train      = 512
0.00.023.600 I print_info: n_embd           = 384
0.00.023.600 I print_info: n_layer          = 12
0.00.023.617 I print_info: n_head           = 12
0.00.023.619 I print_info: n_head_kv        = 12
0.00.023.619 I print_info: n_rot            = 32
0.00.023.620 I print_info: n_swa            = 0
0.00.023.621 I print_info: is_swa_any       = 0
0.00.023.621 I print_info: n_embd_head_k    = 32
0.00.023.621 I print_info: n_embd_head_v    = 32
0.00.023.623 I print_info: n_gqa            = 1
0.00.023.625 I print_info: n_embd_k_gqa     = 384
0.00.023.626 I print_info: n_embd_v_gqa     = 384
0.00.023.627 I print_info: f_norm_eps       = 1.0e-12
0.00.023.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.630 I print_info: f_logit_scale    = 0.0e+00
0.00.023.631 I print_info: f_attn_scale     = 0.0e+00
0.00.023.632 I print_info: n_ff             = 1536
0.00.023.632 I print_info: n_expert         = 0
0.00.023.633 I print_info: n_expert_used    = 0
0.00.023.633 I print_info: causal attn      = 0
0.00.023.633 I print_info: pooling type     = 2
0.00.023.634 I print_info: rope type        = 2
0.00.023.635 I print_info: rope scaling     = linear
0.00.023.636 I print_info: freq_base_train  = 10000.0
0.00.023.672 I print_info: freq_scale_train = 1
0.00.023.673 I print_info: n_ctx_orig_yarn  = 512
0.00.023.673 I print_info: rope_finetuned   = unknown
0.00.023.673 I print_info: ssm_d_conv       = 0
0.00.023.674 I print_info: ssm_d_inner      = 0
0.00.023.674 I print_info: ssm_d_state      = 0
0.00.023.674 I print_info: ssm_dt_rank      = 0
0.00.023.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.675 I print_info: n_cls_out        = 1
0.00.023.676 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.677 I print_info: model type       = 33M
0.00.023.678 I print_info: model params     = 33.21 M
0.00.023.679 I print_info: general.name     = Bge Small
0.00.023.682 I print_info: vocab type       = WPM
0.00.023.684 I print_info: n_vocab          = 30522
0.00.023.684 I print_info: n_merges         = 0
0.00.023.685 I print_info: BOS token        = 101 '[CLS]'
0.00.023.686 I print_info: UNK token        = 100 '[UNK]'
0.00.023.687 I print_info: SEP token        = 102 '[SEP]'
0.00.023.689 I print_info: PAD token        = 0 '[PAD]'
0.00.023.689 I print_info: MASK token       = 103 '[MASK]'
0.00.023.690 I print_info: LF token         = 0 '[PAD]'
0.00.023.690 I print_info: max token length = 21
0.00.023.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.624 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.675 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.834 I llama_context: constructing llama_context
0.00.041.847 I llama_context: n_seq_max     = 1
0.00.041.848 I llama_context: n_ctx         = 512
0.00.041.848 I llama_context: n_ctx_per_seq = 512
0.00.041.848 I llama_context: n_batch       = 2048
0.00.041.849 I llama_context: n_ubatch      = 2048
0.00.041.849 I llama_context: causal_attn   = 0
0.00.041.849 I llama_context: flash_attn    = 0
0.00.041.851 I llama_context: freq_base     = 10000.0
0.00.041.852 I llama_context: freq_scale    = 1
0.00.041.880 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.979 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.426 I 
0.00.051.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.237 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.727 I llama_perf_context_print:        load time =      51.08 ms
0.00.056.729 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2129.17 tokens per second)
0.00.056.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.732 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens

real	0m0.068s
user	0m0.074s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.133 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.169 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.171 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.171 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.171 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.174 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.174 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.175 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.176 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.176 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.185 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.186 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.186 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.198 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.198 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.199 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.200 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.913 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.928 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.929 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.929 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.930 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.930 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.930 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.932 I llama_model_loader: - type  f32:  124 tensors
0.00.007.933 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.934 I print_info: file format = GGUF V3 (latest)
0.00.007.935 I print_info: file type   = Q8_0
0.00.007.937 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.878 I load: special tokens cache size = 5
0.00.023.506 I load: token to piece cache size = 0.2032 MB
0.00.023.536 I print_info: arch             = bert
0.00.023.536 I print_info: vocab_only       = 0
0.00.023.536 I print_info: n_ctx_train      = 512
0.00.023.537 I print_info: n_embd           = 384
0.00.023.537 I print_info: n_layer          = 12
0.00.023.551 I print_info: n_head           = 12
0.00.023.553 I print_info: n_head_kv        = 12
0.00.023.553 I print_info: n_rot            = 32
0.00.023.553 I print_info: n_swa            = 0
0.00.023.554 I print_info: is_swa_any       = 0
0.00.023.554 I print_info: n_embd_head_k    = 32
0.00.023.555 I print_info: n_embd_head_v    = 32
0.00.023.556 I print_info: n_gqa            = 1
0.00.023.558 I print_info: n_embd_k_gqa     = 384
0.00.023.560 I print_info: n_embd_v_gqa     = 384
0.00.023.561 I print_info: f_norm_eps       = 1.0e-12
0.00.023.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.562 I print_info: f_logit_scale    = 0.0e+00
0.00.023.563 I print_info: f_attn_scale     = 0.0e+00
0.00.023.565 I print_info: n_ff             = 1536
0.00.023.565 I print_info: n_expert         = 0
0.00.023.565 I print_info: n_expert_used    = 0
0.00.023.565 I print_info: causal attn      = 0
0.00.023.566 I print_info: pooling type     = 2
0.00.023.566 I print_info: rope type        = 2
0.00.023.567 I print_info: rope scaling     = linear
0.00.023.568 I print_info: freq_base_train  = 10000.0
0.00.023.569 I print_info: freq_scale_train = 1
0.00.023.570 I print_info: n_ctx_orig_yarn  = 512
0.00.023.570 I print_info: rope_finetuned   = unknown
0.00.023.570 I print_info: ssm_d_conv       = 0
0.00.023.570 I print_info: ssm_d_inner      = 0
0.00.023.570 I print_info: ssm_d_state      = 0
0.00.023.571 I print_info: ssm_dt_rank      = 0
0.00.023.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.571 I print_info: n_cls_out        = 1
0.00.023.572 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.573 I print_info: model type       = 33M
0.00.023.574 I print_info: model params     = 33.21 M
0.00.023.574 I print_info: general.name     = Bge Small
0.00.023.576 I print_info: vocab type       = WPM
0.00.023.577 I print_info: n_vocab          = 30522
0.00.023.577 I print_info: n_merges         = 0
0.00.023.578 I print_info: BOS token        = 101 '[CLS]'
0.00.023.578 I print_info: UNK token        = 100 '[UNK]'
0.00.023.578 I print_info: SEP token        = 102 '[SEP]'
0.00.023.579 I print_info: PAD token        = 0 '[PAD]'
0.00.023.579 I print_info: MASK token       = 103 '[MASK]'
0.00.023.579 I print_info: LF token         = 0 '[PAD]'
0.00.023.579 I print_info: max token length = 21
0.00.023.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.457 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.479 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.671 I llama_context: constructing llama_context
0.00.034.686 I llama_context: n_seq_max     = 1
0.00.034.688 I llama_context: n_ctx         = 512
0.00.034.689 I llama_context: n_ctx_per_seq = 512
0.00.034.689 I llama_context: n_batch       = 2048
0.00.034.690 I llama_context: n_ubatch      = 2048
0.00.034.690 I llama_context: causal_attn   = 0
0.00.034.690 I llama_context: flash_attn    = 0
0.00.034.693 I llama_context: freq_base     = 10000.0
0.00.034.694 I llama_context: freq_scale    = 1
0.00.034.720 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.015 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.865 I 
0.00.042.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.604 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.570 I llama_perf_context_print:        load time =      42.56 ms
0.00.046.572 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3374.58 tokens per second)
0.00.046.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.574 I llama_perf_context_print:       total time =       3.72 ms /    10 tokens

real	0m0.055s
user	0m0.143s
sys	0m0.020s
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
0.00.000.256 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.407 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.498 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.499 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.500 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.504 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.531 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.557 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.559 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.560 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.579 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.581 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.581 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.582 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.942 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.288 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.752 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.770 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.770 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.771 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.772 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.772 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.773 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.774 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.775 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.777 I llama_model_loader: - type  f32:   40 tensors
0.00.019.777 I llama_model_loader: - type  f16:   26 tensors
0.00.019.780 I print_info: file format = GGUF V3 (latest)
0.00.019.780 I print_info: file type   = F16
0.00.019.783 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.988 W load: empty token at index 5
0.00.037.187 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.870 I load: special tokens cache size = 5
0.00.347.951 I load: token to piece cache size = 1.5060 MB
0.00.347.978 I print_info: arch             = jina-bert-v2
0.00.347.978 I print_info: vocab_only       = 0
0.00.347.978 I print_info: n_ctx_train      = 8192
0.00.347.979 I print_info: n_embd           = 384
0.00.347.979 I print_info: n_layer          = 4
0.00.347.993 I print_info: n_head           = 12
0.00.347.994 I print_info: n_head_kv        = 12
0.00.347.995 I print_info: n_rot            = 32
0.00.347.995 I print_info: n_swa            = 0
0.00.347.996 I print_info: is_swa_any       = 0
0.00.347.997 I print_info: n_embd_head_k    = 32
0.00.347.997 I print_info: n_embd_head_v    = 32
0.00.347.999 I print_info: n_gqa            = 1
0.00.348.000 I print_info: n_embd_k_gqa     = 384
0.00.348.001 I print_info: n_embd_v_gqa     = 384
0.00.348.002 I print_info: f_norm_eps       = 1.0e-12
0.00.348.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.004 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.004 I print_info: f_logit_scale    = 0.0e+00
0.00.348.004 I print_info: f_attn_scale     = 0.0e+00
0.00.348.005 I print_info: n_ff             = 1536
0.00.348.005 I print_info: n_expert         = 0
0.00.348.006 I print_info: n_expert_used    = 0
0.00.348.006 I print_info: causal attn      = 0
0.00.348.006 I print_info: pooling type     = -1
0.00.348.006 I print_info: rope type        = -1
0.00.348.007 I print_info: rope scaling     = linear
0.00.348.008 I print_info: freq_base_train  = 10000.0
0.00.348.008 I print_info: freq_scale_train = 1
0.00.348.008 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.009 I print_info: rope_finetuned   = unknown
0.00.348.009 I print_info: ssm_d_conv       = 0
0.00.348.009 I print_info: ssm_d_inner      = 0
0.00.348.010 I print_info: ssm_d_state      = 0
0.00.348.010 I print_info: ssm_dt_rank      = 0
0.00.348.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.011 I print_info: model type       = 33M
0.00.348.012 I print_info: model params     = 32.90 M
0.00.348.012 I print_info: general.name     = Jina Bert Implementation
0.00.348.015 I print_info: vocab type       = BPE
0.00.348.016 I print_info: n_vocab          = 61056
0.00.348.016 I print_info: n_merges         = 39382
0.00.348.017 I print_info: BOS token        = 0 '<s>'
0.00.348.017 I print_info: EOS token        = 2 '</s>'
0.00.348.017 I print_info: UNK token        = 3 '<unk>'
0.00.348.018 I print_info: SEP token        = 2 '</s>'
0.00.348.018 I print_info: PAD token        = 1 '<pad>'
0.00.348.018 I print_info: MASK token       = 4 '<mask>'
0.00.348.019 I print_info: EOG token        = 2 '</s>'
0.00.348.019 I print_info: max token length = 45
0.00.348.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.865 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.887 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.166 I llama_context: constructing llama_context
0.00.359.184 I llama_context: n_seq_max     = 1
0.00.359.184 I llama_context: n_ctx         = 8192
0.00.359.185 I llama_context: n_ctx_per_seq = 8192
0.00.359.185 I llama_context: n_batch       = 2048
0.00.359.185 I llama_context: n_ubatch      = 2048
0.00.359.186 I llama_context: causal_attn   = 0
0.00.359.186 I llama_context: flash_attn    = 0
0.00.359.188 I llama_context: freq_base     = 10000.0
0.00.359.189 I llama_context: freq_scale    = 1
0.00.359.215 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.366.176 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.908 I 
0.00.367.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.159 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.172 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.178 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.178 I main: number of tokens in prompt = 13
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


0.00.368.183 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.183 I main: number of tokens in prompt = 40
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


0.00.368.242 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.939 I llama_perf_context_print:        load time =     367.58 ms
0.00.376.940 I llama_perf_context_print: prompt eval time =       8.56 ms /    62 tokens (    0.14 ms per token,  7238.76 tokens per second)
0.00.376.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.942 I llama_perf_context_print:       total time =       9.06 ms /    63 tokens

real	0m0.395s
user	0m0.406s
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
0.00.000.260 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.632 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.682 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.126 I llama_model_loader: - type  f16:   98 tensors
0.00.021.129 I print_info: file format = GGUF V3 (latest)
0.00.021.129 I print_info: file type   = all F32 (guessed)
0.00.021.132 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.083 I load: special tokens cache size = 25
0.00.067.024 I load: token to piece cache size = 0.2984 MB
0.00.067.052 I print_info: arch             = gptneox
0.00.067.053 I print_info: vocab_only       = 0
0.00.067.053 I print_info: n_ctx_train      = 2048
0.00.067.053 I print_info: n_embd           = 2048
0.00.067.053 I print_info: n_layer          = 24
0.00.067.062 I print_info: n_head           = 16
0.00.067.064 I print_info: n_head_kv        = 16
0.00.067.064 I print_info: n_rot            = 32
0.00.067.064 I print_info: n_swa            = 0
0.00.067.066 I print_info: is_swa_any       = 0
0.00.067.066 I print_info: n_embd_head_k    = 128
0.00.067.066 I print_info: n_embd_head_v    = 128
0.00.067.068 I print_info: n_gqa            = 1
0.00.067.071 I print_info: n_embd_k_gqa     = 2048
0.00.067.073 I print_info: n_embd_v_gqa     = 2048
0.00.067.074 I print_info: f_norm_eps       = 1.0e-05
0.00.067.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.075 I print_info: f_logit_scale    = 0.0e+00
0.00.067.075 I print_info: f_attn_scale     = 0.0e+00
0.00.067.076 I print_info: n_ff             = 8192
0.00.067.076 I print_info: n_expert         = 0
0.00.067.076 I print_info: n_expert_used    = 0
0.00.067.077 I print_info: causal attn      = 1
0.00.067.077 I print_info: pooling type     = 0
0.00.067.077 I print_info: rope type        = 2
0.00.067.077 I print_info: rope scaling     = linear
0.00.067.078 I print_info: freq_base_train  = 10000.0
0.00.067.079 I print_info: freq_scale_train = 1
0.00.067.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.079 I print_info: rope_finetuned   = unknown
0.00.067.079 I print_info: ssm_d_conv       = 0
0.00.067.079 I print_info: ssm_d_inner      = 0
0.00.067.080 I print_info: ssm_d_state      = 0
0.00.067.080 I print_info: ssm_dt_rank      = 0
0.00.067.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.081 I print_info: model type       = 1.4B
0.00.067.081 I print_info: model params     = 1.41 B
0.00.067.082 I print_info: general.name     = 1.4B
0.00.067.084 I print_info: vocab type       = BPE
0.00.067.085 I print_info: n_vocab          = 50304
0.00.067.086 I print_info: n_merges         = 50009
0.00.067.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: LF token         = 187 'Ċ'
0.00.067.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: max token length = 1024
0.00.067.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.707 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.724 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.985 I llama_context: constructing llama_context
0.01.038.005 I llama_context: n_seq_max     = 1
0.01.038.005 I llama_context: n_ctx         = 2048
0.01.038.006 I llama_context: n_ctx_per_seq = 2048
0.01.038.006 I llama_context: n_batch       = 2048
0.01.038.007 I llama_context: n_ubatch      = 512
0.01.038.007 I llama_context: causal_attn   = 1
0.01.038.007 I llama_context: flash_attn    = 0
0.01.038.011 I llama_context: freq_base     = 10000.0
0.01.038.012 I llama_context: freq_scale    = 1
0.01.038.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.455 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.641 I llama_context: graph nodes  = 1063
0.01.120.641 I llama_context: graph splits = 1
0.01.120.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.121.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.121.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.274.428 I main: llama threadpool init, n_threads = 4
0.01.274.452 I 
0.01.274.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.274.593 I 
0.01.274.710 I sampler seed: 1234
0.01.274.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.274.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.274.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.274.739 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.299.302 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.05.299.306 I llama_perf_context_print:        load time =    1272.77 ms
0.05.299.308 I llama_perf_context_print: prompt eval time =     116.14 ms /     7 tokens (   16.59 ms per token,    60.27 tokens per second)
0.05.299.309 I llama_perf_context_print:        eval time =    3897.10 ms /    63 runs   (   61.86 ms per token,    16.17 tokens per second)
0.05.299.309 I llama_perf_context_print:       total time =    4025.98 ms /    70 tokens

real	0m5.396s
user	0m17.073s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.646 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type  f16:   98 tensors
0.00.020.982 I print_info: file format = GGUF V3 (latest)
0.00.020.982 I print_info: file type   = all F32 (guessed)
0.00.020.985 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.850 I load: special tokens cache size = 25
0.00.066.507 I load: token to piece cache size = 0.2984 MB
0.00.066.537 I print_info: arch             = gptneox
0.00.066.537 I print_info: vocab_only       = 0
0.00.066.537 I print_info: n_ctx_train      = 2048
0.00.066.538 I print_info: n_embd           = 2048
0.00.066.538 I print_info: n_layer          = 24
0.00.066.551 I print_info: n_head           = 16
0.00.066.553 I print_info: n_head_kv        = 16
0.00.066.553 I print_info: n_rot            = 32
0.00.066.553 I print_info: n_swa            = 0
0.00.066.554 I print_info: is_swa_any       = 0
0.00.066.555 I print_info: n_embd_head_k    = 128
0.00.066.555 I print_info: n_embd_head_v    = 128
0.00.066.556 I print_info: n_gqa            = 1
0.00.066.558 I print_info: n_embd_k_gqa     = 2048
0.00.066.559 I print_info: n_embd_v_gqa     = 2048
0.00.066.560 I print_info: f_norm_eps       = 1.0e-05
0.00.066.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.561 I print_info: f_logit_scale    = 0.0e+00
0.00.066.561 I print_info: f_attn_scale     = 0.0e+00
0.00.066.562 I print_info: n_ff             = 8192
0.00.066.563 I print_info: n_expert         = 0
0.00.066.563 I print_info: n_expert_used    = 0
0.00.066.563 I print_info: causal attn      = 1
0.00.066.563 I print_info: pooling type     = 0
0.00.066.563 I print_info: rope type        = 2
0.00.066.563 I print_info: rope scaling     = linear
0.00.066.565 I print_info: freq_base_train  = 10000.0
0.00.066.565 I print_info: freq_scale_train = 1
0.00.066.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.565 I print_info: rope_finetuned   = unknown
0.00.066.566 I print_info: ssm_d_conv       = 0
0.00.066.566 I print_info: ssm_d_inner      = 0
0.00.066.566 I print_info: ssm_d_state      = 0
0.00.066.566 I print_info: ssm_dt_rank      = 0
0.00.066.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.567 I print_info: model type       = 1.4B
0.00.066.568 I print_info: model params     = 1.41 B
0.00.066.568 I print_info: general.name     = 1.4B
0.00.066.599 I print_info: vocab type       = BPE
0.00.066.600 I print_info: n_vocab          = 50304
0.00.066.600 I print_info: n_merges         = 50009
0.00.066.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: LF token         = 187 'Ċ'
0.00.066.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: max token length = 1024
0.00.066.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.656 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.671 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.957 I llama_context: constructing llama_context
0.01.042.975 I llama_context: n_seq_max     = 1
0.01.042.976 I llama_context: n_ctx         = 128
0.01.042.976 I llama_context: n_ctx_per_seq = 128
0.01.042.977 I llama_context: n_batch       = 128
0.01.042.977 I llama_context: n_ubatch      = 128
0.01.042.977 I llama_context: causal_attn   = 1
0.01.042.977 I llama_context: flash_attn    = 0
0.01.042.982 I llama_context: freq_base     = 10000.0
0.01.042.984 I llama_context: freq_scale    = 1
0.01.042.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.043.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.459 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.047.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.056.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.057.011 I llama_context: graph nodes  = 1063
0.01.057.012 I llama_context: graph splits = 1
0.01.057.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.057.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.263 I 
0.01.127.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.127.375 I perplexity: tokenizing the input ..
0.01.133.898 I perplexity: tokenization took 6.52 ms
0.01.133.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.337 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.166.436 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.166.480 I llama_perf_context_print:        load time =    1126.89 ms
0.02.166.494 I llama_perf_context_print: prompt eval time =    1027.53 ms /   128 tokens (    8.03 ms per token,   124.57 tokens per second)
0.02.166.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.496 I llama_perf_context_print:       total time =    1039.24 ms /   129 tokens

real	0m2.263s
user	0m4.895s
sys	0m0.683s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q8_0
0.00.021.374 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.158 I load: special tokens cache size = 25
0.00.066.895 I load: token to piece cache size = 0.2984 MB
0.00.066.924 I print_info: arch             = gptneox
0.00.066.924 I print_info: vocab_only       = 0
0.00.066.925 I print_info: n_ctx_train      = 2048
0.00.066.925 I print_info: n_embd           = 2048
0.00.066.925 I print_info: n_layer          = 24
0.00.066.934 I print_info: n_head           = 16
0.00.066.936 I print_info: n_head_kv        = 16
0.00.066.936 I print_info: n_rot            = 32
0.00.066.937 I print_info: n_swa            = 0
0.00.066.938 I print_info: is_swa_any       = 0
0.00.066.938 I print_info: n_embd_head_k    = 128
0.00.066.938 I print_info: n_embd_head_v    = 128
0.00.066.940 I print_info: n_gqa            = 1
0.00.066.941 I print_info: n_embd_k_gqa     = 2048
0.00.066.942 I print_info: n_embd_v_gqa     = 2048
0.00.066.944 I print_info: f_norm_eps       = 1.0e-05
0.00.066.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.945 I print_info: f_logit_scale    = 0.0e+00
0.00.066.945 I print_info: f_attn_scale     = 0.0e+00
0.00.066.946 I print_info: n_ff             = 8192
0.00.066.946 I print_info: n_expert         = 0
0.00.066.947 I print_info: n_expert_used    = 0
0.00.066.947 I print_info: causal attn      = 1
0.00.066.947 I print_info: pooling type     = 0
0.00.066.947 I print_info: rope type        = 2
0.00.066.948 I print_info: rope scaling     = linear
0.00.066.949 I print_info: freq_base_train  = 10000.0
0.00.066.949 I print_info: freq_scale_train = 1
0.00.066.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.950 I print_info: rope_finetuned   = unknown
0.00.066.950 I print_info: ssm_d_conv       = 0
0.00.066.951 I print_info: ssm_d_inner      = 0
0.00.066.951 I print_info: ssm_d_state      = 0
0.00.066.951 I print_info: ssm_dt_rank      = 0
0.00.066.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.952 I print_info: model type       = 1.4B
0.00.066.952 I print_info: model params     = 1.41 B
0.00.066.953 I print_info: general.name     = 1.4B
0.00.066.956 I print_info: vocab type       = BPE
0.00.066.957 I print_info: n_vocab          = 50304
0.00.066.957 I print_info: n_merges         = 50009
0.00.066.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: LF token         = 187 'Ċ'
0.00.066.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: max token length = 1024
0.00.066.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.632 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.653 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.193 I llama_context: constructing llama_context
0.00.324.247 I llama_context: n_seq_max     = 1
0.00.324.279 I llama_context: n_ctx         = 2048
0.00.324.310 I llama_context: n_ctx_per_seq = 2048
0.00.324.326 I llama_context: n_batch       = 2048
0.00.324.343 I llama_context: n_ubatch      = 512
0.00.324.361 I llama_context: causal_attn   = 1
0.00.324.390 I llama_context: flash_attn    = 0
0.00.324.411 I llama_context: freq_base     = 10000.0
0.00.324.440 I llama_context: freq_scale    = 1
0.00.324.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.415 I llama_context: graph nodes  = 1063
0.00.414.433 I llama_context: graph splits = 1
0.00.414.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.319 I main: llama threadpool init, n_threads = 4
0.00.519.341 I 
0.00.519.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.434 I 
0.00.519.541 I sampler seed: 1234
0.00.519.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.567 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.785.281 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.02.785.287 I llama_perf_context_print:        load time =     517.66 ms
0.02.785.288 I llama_perf_context_print: prompt eval time =      55.86 ms /     7 tokens (    7.98 ms per token,   125.31 tokens per second)
0.02.785.289 I llama_perf_context_print:        eval time =    2198.69 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.785.290 I llama_perf_context_print:       total time =    2267.09 ms /    70 tokens

real	0m2.852s
user	0m10.064s
sys	0m0.922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.386 I print_info: file type   = Q8_0
0.00.021.388 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.254 I load: special tokens cache size = 25
0.00.065.905 I load: token to piece cache size = 0.2984 MB
0.00.065.933 I print_info: arch             = gptneox
0.00.065.933 I print_info: vocab_only       = 0
0.00.065.933 I print_info: n_ctx_train      = 2048
0.00.065.934 I print_info: n_embd           = 2048
0.00.065.934 I print_info: n_layer          = 24
0.00.065.948 I print_info: n_head           = 16
0.00.065.950 I print_info: n_head_kv        = 16
0.00.065.950 I print_info: n_rot            = 32
0.00.065.950 I print_info: n_swa            = 0
0.00.065.952 I print_info: is_swa_any       = 0
0.00.065.952 I print_info: n_embd_head_k    = 128
0.00.065.952 I print_info: n_embd_head_v    = 128
0.00.065.954 I print_info: n_gqa            = 1
0.00.065.956 I print_info: n_embd_k_gqa     = 2048
0.00.065.957 I print_info: n_embd_v_gqa     = 2048
0.00.065.958 I print_info: f_norm_eps       = 1.0e-05
0.00.065.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.960 I print_info: f_logit_scale    = 0.0e+00
0.00.065.960 I print_info: f_attn_scale     = 0.0e+00
0.00.065.961 I print_info: n_ff             = 8192
0.00.065.961 I print_info: n_expert         = 0
0.00.065.961 I print_info: n_expert_used    = 0
0.00.065.961 I print_info: causal attn      = 1
0.00.065.962 I print_info: pooling type     = 0
0.00.065.962 I print_info: rope type        = 2
0.00.065.962 I print_info: rope scaling     = linear
0.00.065.963 I print_info: freq_base_train  = 10000.0
0.00.065.964 I print_info: freq_scale_train = 1
0.00.065.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.965 I print_info: rope_finetuned   = unknown
0.00.065.965 I print_info: ssm_d_conv       = 0
0.00.065.965 I print_info: ssm_d_inner      = 0
0.00.065.966 I print_info: ssm_d_state      = 0
0.00.065.966 I print_info: ssm_dt_rank      = 0
0.00.065.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.967 I print_info: model type       = 1.4B
0.00.065.968 I print_info: model params     = 1.41 B
0.00.065.968 I print_info: general.name     = 1.4B
0.00.065.970 I print_info: vocab type       = BPE
0.00.065.971 I print_info: n_vocab          = 50304
0.00.065.971 I print_info: n_merges         = 50009
0.00.065.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.973 I print_info: LF token         = 187 'Ċ'
0.00.065.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.973 I print_info: max token length = 1024
0.00.065.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.255 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.278 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.715 I llama_context: constructing llama_context
0.00.320.747 I llama_context: n_seq_max     = 1
0.00.320.754 I llama_context: n_ctx         = 128
0.00.320.761 I llama_context: n_ctx_per_seq = 128
0.00.320.768 I llama_context: n_batch       = 128
0.00.320.774 I llama_context: n_ubatch      = 128
0.00.320.781 I llama_context: causal_attn   = 1
0.00.320.788 I llama_context: flash_attn    = 0
0.00.320.799 I llama_context: freq_base     = 10000.0
0.00.320.807 I llama_context: freq_scale    = 1
0.00.320.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.419 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.795 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.599 I llama_context: graph nodes  = 1063
0.00.334.606 I llama_context: graph splits = 1
0.00.334.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.054 I 
0.00.390.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.172 I perplexity: tokenizing the input ..
0.00.396.719 I perplexity: tokenization took 6.543 ms
0.00.396.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.816 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.786.678 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.786.723 I llama_perf_context_print:        load time =     389.68 ms
0.00.786.742 I llama_perf_context_print: prompt eval time =     385.15 ms /   128 tokens (    3.01 ms per token,   332.34 tokens per second)
0.00.786.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.744 I llama_perf_context_print:       total time =     396.70 ms /   129 tokens

real	0m0.851s
user	0m2.528s
sys	0m0.758s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q4_0
0.00.021.172 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.412 I load: special tokens cache size = 25
0.00.066.246 I load: token to piece cache size = 0.2984 MB
0.00.066.273 I print_info: arch             = gptneox
0.00.066.274 I print_info: vocab_only       = 0
0.00.066.274 I print_info: n_ctx_train      = 2048
0.00.066.274 I print_info: n_embd           = 2048
0.00.066.274 I print_info: n_layer          = 24
0.00.066.288 I print_info: n_head           = 16
0.00.066.290 I print_info: n_head_kv        = 16
0.00.066.291 I print_info: n_rot            = 32
0.00.066.291 I print_info: n_swa            = 0
0.00.066.292 I print_info: is_swa_any       = 0
0.00.066.292 I print_info: n_embd_head_k    = 128
0.00.066.293 I print_info: n_embd_head_v    = 128
0.00.066.294 I print_info: n_gqa            = 1
0.00.066.295 I print_info: n_embd_k_gqa     = 2048
0.00.066.297 I print_info: n_embd_v_gqa     = 2048
0.00.066.298 I print_info: f_norm_eps       = 1.0e-05
0.00.066.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.299 I print_info: f_logit_scale    = 0.0e+00
0.00.066.299 I print_info: f_attn_scale     = 0.0e+00
0.00.066.300 I print_info: n_ff             = 8192
0.00.066.300 I print_info: n_expert         = 0
0.00.066.301 I print_info: n_expert_used    = 0
0.00.066.301 I print_info: causal attn      = 1
0.00.066.301 I print_info: pooling type     = 0
0.00.066.301 I print_info: rope type        = 2
0.00.066.301 I print_info: rope scaling     = linear
0.00.066.302 I print_info: freq_base_train  = 10000.0
0.00.066.303 I print_info: freq_scale_train = 1
0.00.066.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.303 I print_info: rope_finetuned   = unknown
0.00.066.304 I print_info: ssm_d_conv       = 0
0.00.066.304 I print_info: ssm_d_inner      = 0
0.00.066.304 I print_info: ssm_d_state      = 0
0.00.066.304 I print_info: ssm_dt_rank      = 0
0.00.066.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.305 I print_info: model type       = 1.4B
0.00.066.306 I print_info: model params     = 1.41 B
0.00.066.306 I print_info: general.name     = 1.4B
0.00.066.308 I print_info: vocab type       = BPE
0.00.066.309 I print_info: n_vocab          = 50304
0.00.066.309 I print_info: n_merges         = 50009
0.00.066.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: LF token         = 187 'Ċ'
0.00.066.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.311 I print_info: max token length = 1024
0.00.066.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.506 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.525 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.669 I llama_context: constructing llama_context
0.00.233.705 I llama_context: n_seq_max     = 1
0.00.233.712 I llama_context: n_ctx         = 2048
0.00.233.719 I llama_context: n_ctx_per_seq = 2048
0.00.233.725 I llama_context: n_batch       = 2048
0.00.233.732 I llama_context: n_ubatch      = 512
0.00.233.750 I llama_context: causal_attn   = 1
0.00.233.757 I llama_context: flash_attn    = 0
0.00.233.768 I llama_context: freq_base     = 10000.0
0.00.233.776 I llama_context: freq_scale    = 1
0.00.233.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.269 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.692 I llama_context: graph nodes  = 1063
0.00.313.699 I llama_context: graph splits = 1
0.00.313.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.228 I main: llama threadpool init, n_threads = 4
0.00.399.248 I 
0.00.399.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.324 I 
0.00.399.434 I sampler seed: 1234
0.00.399.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.450 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.918.667 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.01.918.673 I llama_perf_context_print:        load time =     397.57 ms
0.01.918.674 I llama_perf_context_print: prompt eval time =      42.51 ms /     7 tokens (    6.07 ms per token,   164.66 tokens per second)
0.01.918.675 I llama_perf_context_print:        eval time =    1465.32 ms /    63 runs   (   23.26 ms per token,    42.99 tokens per second)
0.01.918.676 I llama_perf_context_print:       total time =    1520.59 ms /    70 tokens

real	0m1.964s
user	0m6.863s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.058 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.061 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q4_0
0.00.021.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.401 I load: special tokens cache size = 25
0.00.066.256 I load: token to piece cache size = 0.2984 MB
0.00.066.283 I print_info: arch             = gptneox
0.00.066.283 I print_info: vocab_only       = 0
0.00.066.284 I print_info: n_ctx_train      = 2048
0.00.066.284 I print_info: n_embd           = 2048
0.00.066.284 I print_info: n_layer          = 24
0.00.066.300 I print_info: n_head           = 16
0.00.066.302 I print_info: n_head_kv        = 16
0.00.066.302 I print_info: n_rot            = 32
0.00.066.302 I print_info: n_swa            = 0
0.00.066.304 I print_info: is_swa_any       = 0
0.00.066.304 I print_info: n_embd_head_k    = 128
0.00.066.304 I print_info: n_embd_head_v    = 128
0.00.066.306 I print_info: n_gqa            = 1
0.00.066.308 I print_info: n_embd_k_gqa     = 2048
0.00.066.309 I print_info: n_embd_v_gqa     = 2048
0.00.066.311 I print_info: f_norm_eps       = 1.0e-05
0.00.066.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.312 I print_info: f_logit_scale    = 0.0e+00
0.00.066.312 I print_info: f_attn_scale     = 0.0e+00
0.00.066.313 I print_info: n_ff             = 8192
0.00.066.313 I print_info: n_expert         = 0
0.00.066.314 I print_info: n_expert_used    = 0
0.00.066.314 I print_info: causal attn      = 1
0.00.066.314 I print_info: pooling type     = 0
0.00.066.315 I print_info: rope type        = 2
0.00.066.315 I print_info: rope scaling     = linear
0.00.066.316 I print_info: freq_base_train  = 10000.0
0.00.066.317 I print_info: freq_scale_train = 1
0.00.066.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.317 I print_info: rope_finetuned   = unknown
0.00.066.317 I print_info: ssm_d_conv       = 0
0.00.066.317 I print_info: ssm_d_inner      = 0
0.00.066.318 I print_info: ssm_d_state      = 0
0.00.066.318 I print_info: ssm_dt_rank      = 0
0.00.066.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.319 I print_info: model type       = 1.4B
0.00.066.319 I print_info: model params     = 1.41 B
0.00.066.320 I print_info: general.name     = 1.4B
0.00.066.322 I print_info: vocab type       = BPE
0.00.066.323 I print_info: n_vocab          = 50304
0.00.066.324 I print_info: n_merges         = 50009
0.00.066.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.325 I print_info: LF token         = 187 'Ċ'
0.00.066.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.326 I print_info: max token length = 1024
0.00.066.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.445 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.466 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.078 I llama_context: constructing llama_context
0.00.234.096 I llama_context: n_seq_max     = 1
0.00.234.096 I llama_context: n_ctx         = 128
0.00.234.097 I llama_context: n_ctx_per_seq = 128
0.00.234.097 I llama_context: n_batch       = 128
0.00.234.097 I llama_context: n_ubatch      = 128
0.00.234.098 I llama_context: causal_attn   = 1
0.00.234.098 I llama_context: flash_attn    = 0
0.00.234.103 I llama_context: freq_base     = 10000.0
0.00.234.104 I llama_context: freq_scale    = 1
0.00.234.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.369 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.474 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.462 I llama_context: graph nodes  = 1063
0.00.247.462 I llama_context: graph splits = 1
0.00.247.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.360 I 
0.00.292.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.502 I perplexity: tokenizing the input ..
0.00.299.010 I perplexity: tokenization took 6.504 ms
0.00.299.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.692 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.916 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.961 I llama_perf_context_print:        load time =     291.97 ms
0.00.734.977 I llama_perf_context_print: prompt eval time =     430.74 ms /   128 tokens (    3.37 ms per token,   297.16 tokens per second)
0.00.734.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.978 I llama_perf_context_print:       total time =     442.63 ms /   129 tokens

real	0m0.779s
user	0m2.461s
sys	0m0.533s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.384 I print_info: file type   = Q4_1
0.00.021.387 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.356 I load: special tokens cache size = 25
0.00.067.236 I load: token to piece cache size = 0.2984 MB
0.00.067.265 I print_info: arch             = gptneox
0.00.067.265 I print_info: vocab_only       = 0
0.00.067.266 I print_info: n_ctx_train      = 2048
0.00.067.266 I print_info: n_embd           = 2048
0.00.067.267 I print_info: n_layer          = 24
0.00.067.281 I print_info: n_head           = 16
0.00.067.283 I print_info: n_head_kv        = 16
0.00.067.284 I print_info: n_rot            = 32
0.00.067.284 I print_info: n_swa            = 0
0.00.067.286 I print_info: is_swa_any       = 0
0.00.067.286 I print_info: n_embd_head_k    = 128
0.00.067.286 I print_info: n_embd_head_v    = 128
0.00.067.288 I print_info: n_gqa            = 1
0.00.067.290 I print_info: n_embd_k_gqa     = 2048
0.00.067.291 I print_info: n_embd_v_gqa     = 2048
0.00.067.292 I print_info: f_norm_eps       = 1.0e-05
0.00.067.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.293 I print_info: f_logit_scale    = 0.0e+00
0.00.067.294 I print_info: f_attn_scale     = 0.0e+00
0.00.067.294 I print_info: n_ff             = 8192
0.00.067.294 I print_info: n_expert         = 0
0.00.067.295 I print_info: n_expert_used    = 0
0.00.067.295 I print_info: causal attn      = 1
0.00.067.295 I print_info: pooling type     = 0
0.00.067.295 I print_info: rope type        = 2
0.00.067.295 I print_info: rope scaling     = linear
0.00.067.296 I print_info: freq_base_train  = 10000.0
0.00.067.297 I print_info: freq_scale_train = 1
0.00.067.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.297 I print_info: rope_finetuned   = unknown
0.00.067.298 I print_info: ssm_d_conv       = 0
0.00.067.298 I print_info: ssm_d_inner      = 0
0.00.067.298 I print_info: ssm_d_state      = 0
0.00.067.298 I print_info: ssm_dt_rank      = 0
0.00.067.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.299 I print_info: model type       = 1.4B
0.00.067.300 I print_info: model params     = 1.41 B
0.00.067.300 I print_info: general.name     = 1.4B
0.00.067.303 I print_info: vocab type       = BPE
0.00.067.304 I print_info: n_vocab          = 50304
0.00.067.304 I print_info: n_merges         = 50009
0.00.067.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: LF token         = 187 'Ċ'
0.00.067.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: max token length = 1024
0.00.067.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.288 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.311 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.962 I llama_context: constructing llama_context
0.00.255.978 I llama_context: n_seq_max     = 1
0.00.255.979 I llama_context: n_ctx         = 2048
0.00.255.979 I llama_context: n_ctx_per_seq = 2048
0.00.255.979 I llama_context: n_batch       = 2048
0.00.255.980 I llama_context: n_ubatch      = 512
0.00.255.980 I llama_context: causal_attn   = 1
0.00.255.980 I llama_context: flash_attn    = 0
0.00.255.986 I llama_context: freq_base     = 10000.0
0.00.255.987 I llama_context: freq_scale    = 1
0.00.256.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.479 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.331.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.581 I llama_context: graph nodes  = 1063
0.00.340.582 I llama_context: graph splits = 1
0.00.340.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.248 I main: llama threadpool init, n_threads = 4
0.00.425.270 I 
0.00.425.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.365 I 
0.00.425.487 I sampler seed: 1234
0.00.425.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.510 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.043.357 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.02.043.362 I llama_perf_context_print:        load time =     423.63 ms
0.02.043.364 I llama_perf_context_print: prompt eval time =      42.06 ms /     7 tokens (    6.01 ms per token,   166.44 tokens per second)
0.02.043.366 I llama_perf_context_print:        eval time =    1564.75 ms /    63 runs   (   24.84 ms per token,    40.26 tokens per second)
0.02.043.367 I llama_perf_context_print:       total time =    1619.23 ms /    70 tokens

real	0m2.091s
user	0m7.442s
sys	0m0.540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.115 I print_info: file type   = Q4_1
0.00.021.117 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.458 I load: special tokens cache size = 25
0.00.066.219 I load: token to piece cache size = 0.2984 MB
0.00.066.248 I print_info: arch             = gptneox
0.00.066.249 I print_info: vocab_only       = 0
0.00.066.249 I print_info: n_ctx_train      = 2048
0.00.066.249 I print_info: n_embd           = 2048
0.00.066.250 I print_info: n_layer          = 24
0.00.066.263 I print_info: n_head           = 16
0.00.066.264 I print_info: n_head_kv        = 16
0.00.066.264 I print_info: n_rot            = 32
0.00.066.265 I print_info: n_swa            = 0
0.00.066.266 I print_info: is_swa_any       = 0
0.00.066.266 I print_info: n_embd_head_k    = 128
0.00.066.267 I print_info: n_embd_head_v    = 128
0.00.066.269 I print_info: n_gqa            = 1
0.00.066.270 I print_info: n_embd_k_gqa     = 2048
0.00.066.271 I print_info: n_embd_v_gqa     = 2048
0.00.066.272 I print_info: f_norm_eps       = 1.0e-05
0.00.066.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.274 I print_info: f_logit_scale    = 0.0e+00
0.00.066.274 I print_info: f_attn_scale     = 0.0e+00
0.00.066.274 I print_info: n_ff             = 8192
0.00.066.275 I print_info: n_expert         = 0
0.00.066.275 I print_info: n_expert_used    = 0
0.00.066.275 I print_info: causal attn      = 1
0.00.066.276 I print_info: pooling type     = 0
0.00.066.276 I print_info: rope type        = 2
0.00.066.276 I print_info: rope scaling     = linear
0.00.066.277 I print_info: freq_base_train  = 10000.0
0.00.066.278 I print_info: freq_scale_train = 1
0.00.066.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.278 I print_info: rope_finetuned   = unknown
0.00.066.278 I print_info: ssm_d_conv       = 0
0.00.066.279 I print_info: ssm_d_inner      = 0
0.00.066.279 I print_info: ssm_d_state      = 0
0.00.066.279 I print_info: ssm_dt_rank      = 0
0.00.066.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.280 I print_info: model type       = 1.4B
0.00.066.281 I print_info: model params     = 1.41 B
0.00.066.281 I print_info: general.name     = 1.4B
0.00.066.284 I print_info: vocab type       = BPE
0.00.066.284 I print_info: n_vocab          = 50304
0.00.066.285 I print_info: n_merges         = 50009
0.00.066.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: LF token         = 187 'Ċ'
0.00.066.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: max token length = 1024
0.00.066.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.951 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.974 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.459 I llama_context: constructing llama_context
0.00.247.494 I llama_context: n_seq_max     = 1
0.00.247.501 I llama_context: n_ctx         = 128
0.00.247.507 I llama_context: n_ctx_per_seq = 128
0.00.247.514 I llama_context: n_batch       = 128
0.00.247.521 I llama_context: n_ubatch      = 128
0.00.247.527 I llama_context: causal_attn   = 1
0.00.247.534 I llama_context: flash_attn    = 0
0.00.247.546 I llama_context: freq_base     = 10000.0
0.00.247.553 I llama_context: freq_scale    = 1
0.00.247.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.295 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.485 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.322 I llama_context: graph nodes  = 1063
0.00.261.322 I llama_context: graph splits = 1
0.00.261.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.426 I 
0.00.299.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.541 I perplexity: tokenizing the input ..
0.00.305.970 I perplexity: tokenization took 6.426 ms
0.00.306.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.413 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.755.417 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.755.458 I llama_perf_context_print:        load time =     299.02 ms
0.00.755.472 I llama_perf_context_print: prompt eval time =     444.53 ms /   128 tokens (    3.47 ms per token,   287.94 tokens per second)
0.00.755.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.474 I llama_perf_context_print:       total time =     456.06 ms /   129 tokens

real	0m0.800s
user	0m2.617s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.544 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.547 I print_info: file format = GGUF V3 (latest)
0.00.021.547 I print_info: file type   = Q5_0
0.00.021.550 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.779 I load: special tokens cache size = 25
0.00.066.648 I load: token to piece cache size = 0.2984 MB
0.00.066.676 I print_info: arch             = gptneox
0.00.066.677 I print_info: vocab_only       = 0
0.00.066.677 I print_info: n_ctx_train      = 2048
0.00.066.678 I print_info: n_embd           = 2048
0.00.066.678 I print_info: n_layer          = 24
0.00.066.693 I print_info: n_head           = 16
0.00.066.695 I print_info: n_head_kv        = 16
0.00.066.696 I print_info: n_rot            = 32
0.00.066.696 I print_info: n_swa            = 0
0.00.066.697 I print_info: is_swa_any       = 0
0.00.066.698 I print_info: n_embd_head_k    = 128
0.00.066.698 I print_info: n_embd_head_v    = 128
0.00.066.700 I print_info: n_gqa            = 1
0.00.066.701 I print_info: n_embd_k_gqa     = 2048
0.00.066.702 I print_info: n_embd_v_gqa     = 2048
0.00.066.703 I print_info: f_norm_eps       = 1.0e-05
0.00.066.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.705 I print_info: f_logit_scale    = 0.0e+00
0.00.066.705 I print_info: f_attn_scale     = 0.0e+00
0.00.066.705 I print_info: n_ff             = 8192
0.00.066.706 I print_info: n_expert         = 0
0.00.066.706 I print_info: n_expert_used    = 0
0.00.066.706 I print_info: causal attn      = 1
0.00.066.706 I print_info: pooling type     = 0
0.00.066.707 I print_info: rope type        = 2
0.00.066.707 I print_info: rope scaling     = linear
0.00.066.708 I print_info: freq_base_train  = 10000.0
0.00.066.709 I print_info: freq_scale_train = 1
0.00.066.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.709 I print_info: rope_finetuned   = unknown
0.00.066.709 I print_info: ssm_d_conv       = 0
0.00.066.710 I print_info: ssm_d_inner      = 0
0.00.066.710 I print_info: ssm_d_state      = 0
0.00.066.710 I print_info: ssm_dt_rank      = 0
0.00.066.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.711 I print_info: model type       = 1.4B
0.00.066.712 I print_info: model params     = 1.41 B
0.00.066.712 I print_info: general.name     = 1.4B
0.00.066.715 I print_info: vocab type       = BPE
0.00.066.716 I print_info: n_vocab          = 50304
0.00.066.716 I print_info: n_merges         = 50009
0.00.066.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: LF token         = 187 'Ċ'
0.00.066.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: max token length = 1024
0.00.066.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.304 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.321 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.346 I llama_context: constructing llama_context
0.00.145.367 I llama_context: n_seq_max     = 1
0.00.145.367 I llama_context: n_ctx         = 2048
0.00.145.367 I llama_context: n_ctx_per_seq = 2048
0.00.145.368 I llama_context: n_batch       = 2048
0.00.145.368 I llama_context: n_ubatch      = 512
0.00.145.368 I llama_context: causal_attn   = 1
0.00.145.369 I llama_context: flash_attn    = 0
0.00.145.372 I llama_context: freq_base     = 10000.0
0.00.145.373 I llama_context: freq_scale    = 1
0.00.145.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.747 I llama_context: graph nodes  = 1063
0.00.225.747 I llama_context: graph splits = 1
0.00.225.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.965 I main: llama threadpool init, n_threads = 4
0.00.319.985 I 
0.00.320.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.072 I 
0.00.320.166 I sampler seed: 1234
0.00.320.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.189 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.797.400 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.797.404 I llama_perf_context_print:        load time =     318.37 ms
0.02.797.405 I llama_perf_context_print: prompt eval time =      81.42 ms /     7 tokens (   11.63 ms per token,    85.97 tokens per second)
0.02.797.406 I llama_perf_context_print:        eval time =    2384.27 ms /    63 runs   (   37.85 ms per token,    26.42 tokens per second)
0.02.797.407 I llama_perf_context_print:       total time =    2478.54 ms /    70 tokens

real	0m2.847s
user	0m10.320s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q5_0
0.00.021.285 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.757 I load: special tokens cache size = 25
0.00.066.469 I load: token to piece cache size = 0.2984 MB
0.00.066.499 I print_info: arch             = gptneox
0.00.066.499 I print_info: vocab_only       = 0
0.00.066.500 I print_info: n_ctx_train      = 2048
0.00.066.500 I print_info: n_embd           = 2048
0.00.066.500 I print_info: n_layer          = 24
0.00.066.510 I print_info: n_head           = 16
0.00.066.512 I print_info: n_head_kv        = 16
0.00.066.512 I print_info: n_rot            = 32
0.00.066.513 I print_info: n_swa            = 0
0.00.066.514 I print_info: is_swa_any       = 0
0.00.066.515 I print_info: n_embd_head_k    = 128
0.00.066.515 I print_info: n_embd_head_v    = 128
0.00.066.517 I print_info: n_gqa            = 1
0.00.066.518 I print_info: n_embd_k_gqa     = 2048
0.00.066.520 I print_info: n_embd_v_gqa     = 2048
0.00.066.521 I print_info: f_norm_eps       = 1.0e-05
0.00.066.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.522 I print_info: f_logit_scale    = 0.0e+00
0.00.066.522 I print_info: f_attn_scale     = 0.0e+00
0.00.066.523 I print_info: n_ff             = 8192
0.00.066.524 I print_info: n_expert         = 0
0.00.066.524 I print_info: n_expert_used    = 0
0.00.066.524 I print_info: causal attn      = 1
0.00.066.524 I print_info: pooling type     = 0
0.00.066.525 I print_info: rope type        = 2
0.00.066.525 I print_info: rope scaling     = linear
0.00.066.526 I print_info: freq_base_train  = 10000.0
0.00.066.527 I print_info: freq_scale_train = 1
0.00.066.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.527 I print_info: rope_finetuned   = unknown
0.00.066.527 I print_info: ssm_d_conv       = 0
0.00.066.528 I print_info: ssm_d_inner      = 0
0.00.066.528 I print_info: ssm_d_state      = 0
0.00.066.528 I print_info: ssm_dt_rank      = 0
0.00.066.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.529 I print_info: model type       = 1.4B
0.00.066.530 I print_info: model params     = 1.41 B
0.00.066.530 I print_info: general.name     = 1.4B
0.00.066.533 I print_info: vocab type       = BPE
0.00.066.534 I print_info: n_vocab          = 50304
0.00.066.534 I print_info: n_merges         = 50009
0.00.066.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: LF token         = 187 'Ċ'
0.00.066.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: max token length = 1024
0.00.066.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.117 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.133 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.868 I llama_context: constructing llama_context
0.00.145.886 I llama_context: n_seq_max     = 1
0.00.145.887 I llama_context: n_ctx         = 128
0.00.145.887 I llama_context: n_ctx_per_seq = 128
0.00.145.887 I llama_context: n_batch       = 128
0.00.145.888 I llama_context: n_ubatch      = 128
0.00.145.888 I llama_context: causal_attn   = 1
0.00.145.888 I llama_context: flash_attn    = 0
0.00.145.891 I llama_context: freq_base     = 10000.0
0.00.145.892 I llama_context: freq_scale    = 1
0.00.145.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.908 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.907 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.928 I llama_context: graph nodes  = 1063
0.00.159.928 I llama_context: graph splits = 1
0.00.159.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.401 I 
0.00.224.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.514 I perplexity: tokenizing the input ..
0.00.230.687 I perplexity: tokenization took 6.169 ms
0.00.230.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.232 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.365.254 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.365.295 I llama_perf_context_print:        load time =     223.97 ms
0.01.365.312 I llama_perf_context_print: prompt eval time =    1129.41 ms /   128 tokens (    8.82 ms per token,   113.33 tokens per second)
0.01.365.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.314 I llama_perf_context_print:       total time =    1140.92 ms /   129 tokens

real	0m1.411s
user	0m4.928s
sys	0m0.170s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q5_1
0.00.021.176 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.627 I load: special tokens cache size = 25
0.00.066.588 I load: token to piece cache size = 0.2984 MB
0.00.066.616 I print_info: arch             = gptneox
0.00.066.617 I print_info: vocab_only       = 0
0.00.066.617 I print_info: n_ctx_train      = 2048
0.00.066.617 I print_info: n_embd           = 2048
0.00.066.618 I print_info: n_layer          = 24
0.00.066.633 I print_info: n_head           = 16
0.00.066.635 I print_info: n_head_kv        = 16
0.00.066.635 I print_info: n_rot            = 32
0.00.066.635 I print_info: n_swa            = 0
0.00.066.637 I print_info: is_swa_any       = 0
0.00.066.637 I print_info: n_embd_head_k    = 128
0.00.066.637 I print_info: n_embd_head_v    = 128
0.00.066.639 I print_info: n_gqa            = 1
0.00.066.641 I print_info: n_embd_k_gqa     = 2048
0.00.066.642 I print_info: n_embd_v_gqa     = 2048
0.00.066.643 I print_info: f_norm_eps       = 1.0e-05
0.00.066.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.645 I print_info: f_logit_scale    = 0.0e+00
0.00.066.645 I print_info: f_attn_scale     = 0.0e+00
0.00.066.646 I print_info: n_ff             = 8192
0.00.066.646 I print_info: n_expert         = 0
0.00.066.646 I print_info: n_expert_used    = 0
0.00.066.647 I print_info: causal attn      = 1
0.00.066.647 I print_info: pooling type     = 0
0.00.066.647 I print_info: rope type        = 2
0.00.066.648 I print_info: rope scaling     = linear
0.00.066.649 I print_info: freq_base_train  = 10000.0
0.00.066.650 I print_info: freq_scale_train = 1
0.00.066.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.650 I print_info: rope_finetuned   = unknown
0.00.066.651 I print_info: ssm_d_conv       = 0
0.00.066.651 I print_info: ssm_d_inner      = 0
0.00.066.651 I print_info: ssm_d_state      = 0
0.00.066.651 I print_info: ssm_dt_rank      = 0
0.00.066.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.652 I print_info: model type       = 1.4B
0.00.066.653 I print_info: model params     = 1.41 B
0.00.066.653 I print_info: general.name     = 1.4B
0.00.066.656 I print_info: vocab type       = BPE
0.00.066.658 I print_info: n_vocab          = 50304
0.00.066.658 I print_info: n_merges         = 50009
0.00.066.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: LF token         = 187 'Ċ'
0.00.066.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: max token length = 1024
0.00.066.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.186 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.207 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.159.813 I llama_context: constructing llama_context
0.00.159.832 I llama_context: n_seq_max     = 1
0.00.159.833 I llama_context: n_ctx         = 2048
0.00.159.833 I llama_context: n_ctx_per_seq = 2048
0.00.159.833 I llama_context: n_batch       = 2048
0.00.159.834 I llama_context: n_ubatch      = 512
0.00.159.834 I llama_context: causal_attn   = 1
0.00.159.834 I llama_context: flash_attn    = 0
0.00.159.838 I llama_context: freq_base     = 10000.0
0.00.159.838 I llama_context: freq_scale    = 1
0.00.159.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.350 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.456 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.343 I llama_context: graph nodes  = 1063
0.00.241.343 I llama_context: graph splits = 1
0.00.241.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.874 I main: llama threadpool init, n_threads = 4
0.00.345.896 I 
0.00.345.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.989 I 
0.00.346.108 I sampler seed: 1234
0.00.346.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.131 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.044.458 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.03.044.463 I llama_perf_context_print:        load time =     344.23 ms
0.03.044.465 I llama_perf_context_print: prompt eval time =     134.84 ms /     7 tokens (   19.26 ms per token,    51.92 tokens per second)
0.03.044.467 I llama_perf_context_print:        eval time =    2552.42 ms /    63 runs   (   40.51 ms per token,    24.68 tokens per second)
0.03.044.468 I llama_perf_context_print:       total time =    2699.65 ms /    70 tokens

real	0m3.097s
user	0m11.297s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.166 I print_info: file type   = Q5_1
0.00.021.169 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.528 I load: special tokens cache size = 25
0.00.066.268 I load: token to piece cache size = 0.2984 MB
0.00.066.296 I print_info: arch             = gptneox
0.00.066.297 I print_info: vocab_only       = 0
0.00.066.297 I print_info: n_ctx_train      = 2048
0.00.066.297 I print_info: n_embd           = 2048
0.00.066.297 I print_info: n_layer          = 24
0.00.066.313 I print_info: n_head           = 16
0.00.066.314 I print_info: n_head_kv        = 16
0.00.066.315 I print_info: n_rot            = 32
0.00.066.315 I print_info: n_swa            = 0
0.00.066.316 I print_info: is_swa_any       = 0
0.00.066.317 I print_info: n_embd_head_k    = 128
0.00.066.317 I print_info: n_embd_head_v    = 128
0.00.066.319 I print_info: n_gqa            = 1
0.00.066.321 I print_info: n_embd_k_gqa     = 2048
0.00.066.322 I print_info: n_embd_v_gqa     = 2048
0.00.066.323 I print_info: f_norm_eps       = 1.0e-05
0.00.066.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.325 I print_info: f_logit_scale    = 0.0e+00
0.00.066.325 I print_info: f_attn_scale     = 0.0e+00
0.00.066.326 I print_info: n_ff             = 8192
0.00.066.326 I print_info: n_expert         = 0
0.00.066.326 I print_info: n_expert_used    = 0
0.00.066.327 I print_info: causal attn      = 1
0.00.066.327 I print_info: pooling type     = 0
0.00.066.327 I print_info: rope type        = 2
0.00.066.327 I print_info: rope scaling     = linear
0.00.066.329 I print_info: freq_base_train  = 10000.0
0.00.066.329 I print_info: freq_scale_train = 1
0.00.066.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.330 I print_info: rope_finetuned   = unknown
0.00.066.330 I print_info: ssm_d_conv       = 0
0.00.066.330 I print_info: ssm_d_inner      = 0
0.00.066.330 I print_info: ssm_d_state      = 0
0.00.066.331 I print_info: ssm_dt_rank      = 0
0.00.066.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.332 I print_info: model type       = 1.4B
0.00.066.332 I print_info: model params     = 1.41 B
0.00.066.332 I print_info: general.name     = 1.4B
0.00.066.335 I print_info: vocab type       = BPE
0.00.066.336 I print_info: n_vocab          = 50304
0.00.066.336 I print_info: n_merges         = 50009
0.00.066.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.338 I print_info: LF token         = 187 'Ċ'
0.00.066.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.338 I print_info: max token length = 1024
0.00.066.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.549 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.563 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.264 I llama_context: constructing llama_context
0.00.148.281 I llama_context: n_seq_max     = 1
0.00.148.282 I llama_context: n_ctx         = 128
0.00.148.282 I llama_context: n_ctx_per_seq = 128
0.00.148.282 I llama_context: n_batch       = 128
0.00.148.282 I llama_context: n_ubatch      = 128
0.00.148.282 I llama_context: causal_attn   = 1
0.00.148.283 I llama_context: flash_attn    = 0
0.00.148.285 I llama_context: freq_base     = 10000.0
0.00.148.286 I llama_context: freq_scale    = 1
0.00.148.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.837 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.047 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.208 I llama_context: graph nodes  = 1063
0.00.162.209 I llama_context: graph splits = 1
0.00.162.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.052 I 
0.00.227.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.189 I perplexity: tokenizing the input ..
0.00.233.608 I perplexity: tokenization took 6.414 ms
0.00.233.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.289 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.205.140 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.205.184 I llama_perf_context_print:        load time =     226.68 ms
0.02.205.187 I llama_perf_context_print: prompt eval time =    1966.70 ms /   128 tokens (   15.36 ms per token,    65.08 tokens per second)
0.02.205.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.190 I llama_perf_context_print:       total time =    1978.16 ms /   129 tokens

real	0m2.254s
user	0m8.273s
sys	0m0.178s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.645 I llama_model_loader: - type  f32:  194 tensors
0.00.021.646 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.646 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.649 I print_info: file format = GGUF V3 (latest)
0.00.021.650 I print_info: file type   = Q2_K - Medium
0.00.021.653 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.333 I load: special tokens cache size = 25
0.00.067.119 I load: token to piece cache size = 0.2984 MB
0.00.067.149 I print_info: arch             = gptneox
0.00.067.149 I print_info: vocab_only       = 0
0.00.067.150 I print_info: n_ctx_train      = 2048
0.00.067.150 I print_info: n_embd           = 2048
0.00.067.150 I print_info: n_layer          = 24
0.00.067.164 I print_info: n_head           = 16
0.00.067.166 I print_info: n_head_kv        = 16
0.00.067.166 I print_info: n_rot            = 32
0.00.067.166 I print_info: n_swa            = 0
0.00.067.168 I print_info: is_swa_any       = 0
0.00.067.168 I print_info: n_embd_head_k    = 128
0.00.067.168 I print_info: n_embd_head_v    = 128
0.00.067.170 I print_info: n_gqa            = 1
0.00.067.172 I print_info: n_embd_k_gqa     = 2048
0.00.067.174 I print_info: n_embd_v_gqa     = 2048
0.00.067.175 I print_info: f_norm_eps       = 1.0e-05
0.00.067.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.176 I print_info: f_logit_scale    = 0.0e+00
0.00.067.176 I print_info: f_attn_scale     = 0.0e+00
0.00.067.177 I print_info: n_ff             = 8192
0.00.067.177 I print_info: n_expert         = 0
0.00.067.177 I print_info: n_expert_used    = 0
0.00.067.178 I print_info: causal attn      = 1
0.00.067.178 I print_info: pooling type     = 0
0.00.067.178 I print_info: rope type        = 2
0.00.067.178 I print_info: rope scaling     = linear
0.00.067.179 I print_info: freq_base_train  = 10000.0
0.00.067.180 I print_info: freq_scale_train = 1
0.00.067.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.180 I print_info: rope_finetuned   = unknown
0.00.067.181 I print_info: ssm_d_conv       = 0
0.00.067.181 I print_info: ssm_d_inner      = 0
0.00.067.181 I print_info: ssm_d_state      = 0
0.00.067.181 I print_info: ssm_dt_rank      = 0
0.00.067.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.182 I print_info: model type       = 1.4B
0.00.067.183 I print_info: model params     = 1.41 B
0.00.067.183 I print_info: general.name     = 1.4B
0.00.067.186 I print_info: vocab type       = BPE
0.00.067.187 I print_info: n_vocab          = 50304
0.00.067.187 I print_info: n_merges         = 50009
0.00.067.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: LF token         = 187 'Ċ'
0.00.067.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: max token length = 1024
0.00.067.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.709 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.728 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.383 I llama_context: constructing llama_context
0.00.118.397 I llama_context: n_seq_max     = 1
0.00.118.398 I llama_context: n_ctx         = 2048
0.00.118.398 I llama_context: n_ctx_per_seq = 2048
0.00.118.398 I llama_context: n_batch       = 2048
0.00.118.398 I llama_context: n_ubatch      = 512
0.00.118.398 I llama_context: causal_attn   = 1
0.00.118.399 I llama_context: flash_attn    = 0
0.00.118.403 I llama_context: freq_base     = 10000.0
0.00.118.403 I llama_context: freq_scale    = 1
0.00.118.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.892 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.220 I llama_context: graph nodes  = 1063
0.00.201.220 I llama_context: graph splits = 1
0.00.201.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.864 I main: llama threadpool init, n_threads = 4
0.00.283.886 I 
0.00.283.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.973 I 
0.00.284.106 I sampler seed: 1234
0.00.284.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.131 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.902.718 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33038.62 tokens per second)
0.01.902.723 I llama_perf_context_print:        load time =     282.23 ms
0.01.902.724 I llama_perf_context_print: prompt eval time =      86.47 ms /     7 tokens (   12.35 ms per token,    80.95 tokens per second)
0.01.902.725 I llama_perf_context_print:        eval time =    1521.33 ms /    63 runs   (   24.15 ms per token,    41.41 tokens per second)
0.01.902.726 I llama_perf_context_print:       total time =    1619.94 ms /    70 tokens

real	0m1.938s
user	0m6.844s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.866 I llama_model_loader: - type  f32:  194 tensors
0.00.020.867 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.867 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.870 I print_info: file format = GGUF V3 (latest)
0.00.020.871 I print_info: file type   = Q2_K - Medium
0.00.020.873 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.440 I load: special tokens cache size = 25
0.00.065.274 I load: token to piece cache size = 0.2984 MB
0.00.065.304 I print_info: arch             = gptneox
0.00.065.304 I print_info: vocab_only       = 0
0.00.065.304 I print_info: n_ctx_train      = 2048
0.00.065.305 I print_info: n_embd           = 2048
0.00.065.305 I print_info: n_layer          = 24
0.00.065.319 I print_info: n_head           = 16
0.00.065.321 I print_info: n_head_kv        = 16
0.00.065.321 I print_info: n_rot            = 32
0.00.065.321 I print_info: n_swa            = 0
0.00.065.322 I print_info: is_swa_any       = 0
0.00.065.322 I print_info: n_embd_head_k    = 128
0.00.065.323 I print_info: n_embd_head_v    = 128
0.00.065.324 I print_info: n_gqa            = 1
0.00.065.326 I print_info: n_embd_k_gqa     = 2048
0.00.065.327 I print_info: n_embd_v_gqa     = 2048
0.00.065.328 I print_info: f_norm_eps       = 1.0e-05
0.00.065.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.329 I print_info: f_logit_scale    = 0.0e+00
0.00.065.330 I print_info: f_attn_scale     = 0.0e+00
0.00.065.330 I print_info: n_ff             = 8192
0.00.065.331 I print_info: n_expert         = 0
0.00.065.331 I print_info: n_expert_used    = 0
0.00.065.331 I print_info: causal attn      = 1
0.00.065.332 I print_info: pooling type     = 0
0.00.065.332 I print_info: rope type        = 2
0.00.065.332 I print_info: rope scaling     = linear
0.00.065.333 I print_info: freq_base_train  = 10000.0
0.00.065.334 I print_info: freq_scale_train = 1
0.00.065.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.334 I print_info: rope_finetuned   = unknown
0.00.065.335 I print_info: ssm_d_conv       = 0
0.00.065.335 I print_info: ssm_d_inner      = 0
0.00.065.335 I print_info: ssm_d_state      = 0
0.00.065.336 I print_info: ssm_dt_rank      = 0
0.00.065.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.337 I print_info: model type       = 1.4B
0.00.065.338 I print_info: model params     = 1.41 B
0.00.065.338 I print_info: general.name     = 1.4B
0.00.065.342 I print_info: vocab type       = BPE
0.00.065.342 I print_info: n_vocab          = 50304
0.00.065.344 I print_info: n_merges         = 50009
0.00.065.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.347 I print_info: LF token         = 187 'Ċ'
0.00.065.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.349 I print_info: max token length = 1024
0.00.065.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.613 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.627 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.867 I llama_context: constructing llama_context
0.00.115.886 I llama_context: n_seq_max     = 1
0.00.115.886 I llama_context: n_ctx         = 128
0.00.115.887 I llama_context: n_ctx_per_seq = 128
0.00.115.887 I llama_context: n_batch       = 128
0.00.115.887 I llama_context: n_ubatch      = 128
0.00.115.888 I llama_context: causal_attn   = 1
0.00.115.888 I llama_context: flash_attn    = 0
0.00.115.892 I llama_context: freq_base     = 10000.0
0.00.115.893 I llama_context: freq_scale    = 1
0.00.115.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.432 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.854 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.616 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.637 I llama_context: graph nodes  = 1063
0.00.129.637 I llama_context: graph splits = 1
0.00.129.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.466 I 
0.00.173.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.173.584 I perplexity: tokenizing the input ..
0.00.179.932 I perplexity: tokenization took 6.343 ms
0.00.179.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.046 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.002 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.042 I llama_perf_context_print:        load time =     173.05 ms
0.01.478.056 I llama_perf_context_print: prompt eval time =    1293.25 ms /   128 tokens (   10.10 ms per token,    98.98 tokens per second)
0.01.478.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.058 I llama_perf_context_print:       total time =    1304.60 ms /   129 tokens

real	0m1.511s
user	0m5.520s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.505 I llama_model_loader: - type  f32:  194 tensors
0.00.021.505 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.506 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.506 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.509 I print_info: file format = GGUF V3 (latest)
0.00.021.509 I print_info: file type   = Q3_K - Medium
0.00.021.512 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.727 I load: special tokens cache size = 25
0.00.066.562 I load: token to piece cache size = 0.2984 MB
0.00.066.589 I print_info: arch             = gptneox
0.00.066.589 I print_info: vocab_only       = 0
0.00.066.590 I print_info: n_ctx_train      = 2048
0.00.066.590 I print_info: n_embd           = 2048
0.00.066.590 I print_info: n_layer          = 24
0.00.066.605 I print_info: n_head           = 16
0.00.066.607 I print_info: n_head_kv        = 16
0.00.066.607 I print_info: n_rot            = 32
0.00.066.608 I print_info: n_swa            = 0
0.00.066.609 I print_info: is_swa_any       = 0
0.00.066.609 I print_info: n_embd_head_k    = 128
0.00.066.610 I print_info: n_embd_head_v    = 128
0.00.066.611 I print_info: n_gqa            = 1
0.00.066.613 I print_info: n_embd_k_gqa     = 2048
0.00.066.614 I print_info: n_embd_v_gqa     = 2048
0.00.066.616 I print_info: f_norm_eps       = 1.0e-05
0.00.066.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.617 I print_info: f_logit_scale    = 0.0e+00
0.00.066.617 I print_info: f_attn_scale     = 0.0e+00
0.00.066.618 I print_info: n_ff             = 8192
0.00.066.618 I print_info: n_expert         = 0
0.00.066.618 I print_info: n_expert_used    = 0
0.00.066.619 I print_info: causal attn      = 1
0.00.066.619 I print_info: pooling type     = 0
0.00.066.619 I print_info: rope type        = 2
0.00.066.619 I print_info: rope scaling     = linear
0.00.066.620 I print_info: freq_base_train  = 10000.0
0.00.066.621 I print_info: freq_scale_train = 1
0.00.066.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.621 I print_info: rope_finetuned   = unknown
0.00.066.622 I print_info: ssm_d_conv       = 0
0.00.066.622 I print_info: ssm_d_inner      = 0
0.00.066.622 I print_info: ssm_d_state      = 0
0.00.066.622 I print_info: ssm_dt_rank      = 0
0.00.066.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.623 I print_info: model type       = 1.4B
0.00.066.623 I print_info: model params     = 1.41 B
0.00.066.624 I print_info: general.name     = 1.4B
0.00.066.626 I print_info: vocab type       = BPE
0.00.066.628 I print_info: n_vocab          = 50304
0.00.066.628 I print_info: n_merges         = 50009
0.00.066.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: LF token         = 187 'Ċ'
0.00.066.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: max token length = 1024
0.00.066.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.782 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.802 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.195 I llama_context: constructing llama_context
0.00.201.215 I llama_context: n_seq_max     = 1
0.00.201.215 I llama_context: n_ctx         = 2048
0.00.201.216 I llama_context: n_ctx_per_seq = 2048
0.00.201.216 I llama_context: n_batch       = 2048
0.00.201.216 I llama_context: n_ubatch      = 512
0.00.201.217 I llama_context: causal_attn   = 1
0.00.201.217 I llama_context: flash_attn    = 0
0.00.201.223 I llama_context: freq_base     = 10000.0
0.00.201.224 I llama_context: freq_scale    = 1
0.00.201.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.554 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.591 I llama_context: graph nodes  = 1063
0.00.282.591 I llama_context: graph splits = 1
0.00.282.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.710 I main: llama threadpool init, n_threads = 4
0.00.367.732 I 
0.00.367.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.818 I 
0.00.367.921 I sampler seed: 1234
0.00.367.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.947 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.208.143 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.208.148 I llama_perf_context_print:        load time =     366.06 ms
0.02.208.150 I llama_perf_context_print: prompt eval time =      68.22 ms /     7 tokens (    9.75 ms per token,   102.62 tokens per second)
0.02.208.151 I llama_perf_context_print:        eval time =    1760.87 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.208.151 I llama_perf_context_print:       total time =    1841.52 ms /    70 tokens

real	0m2.253s
user	0m8.025s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.152 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.152 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q3_K - Medium
0.00.021.158 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.229 I load: special tokens cache size = 25
0.00.066.973 I load: token to piece cache size = 0.2984 MB
0.00.067.002 I print_info: arch             = gptneox
0.00.067.002 I print_info: vocab_only       = 0
0.00.067.002 I print_info: n_ctx_train      = 2048
0.00.067.002 I print_info: n_embd           = 2048
0.00.067.003 I print_info: n_layer          = 24
0.00.067.018 I print_info: n_head           = 16
0.00.067.020 I print_info: n_head_kv        = 16
0.00.067.020 I print_info: n_rot            = 32
0.00.067.020 I print_info: n_swa            = 0
0.00.067.022 I print_info: is_swa_any       = 0
0.00.067.022 I print_info: n_embd_head_k    = 128
0.00.067.022 I print_info: n_embd_head_v    = 128
0.00.067.024 I print_info: n_gqa            = 1
0.00.067.026 I print_info: n_embd_k_gqa     = 2048
0.00.067.027 I print_info: n_embd_v_gqa     = 2048
0.00.067.028 I print_info: f_norm_eps       = 1.0e-05
0.00.067.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.030 I print_info: f_logit_scale    = 0.0e+00
0.00.067.030 I print_info: f_attn_scale     = 0.0e+00
0.00.067.031 I print_info: n_ff             = 8192
0.00.067.031 I print_info: n_expert         = 0
0.00.067.031 I print_info: n_expert_used    = 0
0.00.067.032 I print_info: causal attn      = 1
0.00.067.032 I print_info: pooling type     = 0
0.00.067.032 I print_info: rope type        = 2
0.00.067.033 I print_info: rope scaling     = linear
0.00.067.034 I print_info: freq_base_train  = 10000.0
0.00.067.034 I print_info: freq_scale_train = 1
0.00.067.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.035 I print_info: rope_finetuned   = unknown
0.00.067.035 I print_info: ssm_d_conv       = 0
0.00.067.035 I print_info: ssm_d_inner      = 0
0.00.067.035 I print_info: ssm_d_state      = 0
0.00.067.036 I print_info: ssm_dt_rank      = 0
0.00.067.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.037 I print_info: model type       = 1.4B
0.00.067.038 I print_info: model params     = 1.41 B
0.00.067.038 I print_info: general.name     = 1.4B
0.00.067.041 I print_info: vocab type       = BPE
0.00.067.042 I print_info: n_vocab          = 50304
0.00.067.042 I print_info: n_merges         = 50009
0.00.067.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: LF token         = 187 'Ċ'
0.00.067.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: max token length = 1024
0.00.067.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.563 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.577 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.316 I llama_context: constructing llama_context
0.00.204.418 I llama_context: n_seq_max     = 1
0.00.204.427 I llama_context: n_ctx         = 128
0.00.204.436 I llama_context: n_ctx_per_seq = 128
0.00.204.444 I llama_context: n_batch       = 128
0.00.204.453 I llama_context: n_ubatch      = 128
0.00.204.477 I llama_context: causal_attn   = 1
0.00.204.486 I llama_context: flash_attn    = 0
0.00.204.497 I llama_context: freq_base     = 10000.0
0.00.204.504 I llama_context: freq_scale    = 1
0.00.204.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.941 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.209.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.756 I llama_context: graph nodes  = 1063
0.00.218.764 I llama_context: graph splits = 1
0.00.218.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.003 I 
0.00.270.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.119 I perplexity: tokenizing the input ..
0.00.276.629 I perplexity: tokenization took 6.506 ms
0.00.276.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.507 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.183.405 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.183.448 I llama_perf_context_print:        load time =     269.58 ms
0.01.183.462 I llama_perf_context_print: prompt eval time =     901.99 ms /   128 tokens (    7.05 ms per token,   141.91 tokens per second)
0.01.183.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.464 I llama_perf_context_print:       total time =     913.47 ms /   129 tokens

real	0m1.224s
user	0m4.265s
sys	0m0.401s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.321 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.322 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q4_K - Medium
0.00.021.327 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.131 I load: special tokens cache size = 25
0.00.066.972 I load: token to piece cache size = 0.2984 MB
0.00.067.002 I print_info: arch             = gptneox
0.00.067.002 I print_info: vocab_only       = 0
0.00.067.002 I print_info: n_ctx_train      = 2048
0.00.067.003 I print_info: n_embd           = 2048
0.00.067.003 I print_info: n_layer          = 24
0.00.067.013 I print_info: n_head           = 16
0.00.067.015 I print_info: n_head_kv        = 16
0.00.067.015 I print_info: n_rot            = 32
0.00.067.016 I print_info: n_swa            = 0
0.00.067.017 I print_info: is_swa_any       = 0
0.00.067.017 I print_info: n_embd_head_k    = 128
0.00.067.018 I print_info: n_embd_head_v    = 128
0.00.067.020 I print_info: n_gqa            = 1
0.00.067.021 I print_info: n_embd_k_gqa     = 2048
0.00.067.022 I print_info: n_embd_v_gqa     = 2048
0.00.067.024 I print_info: f_norm_eps       = 1.0e-05
0.00.067.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.025 I print_info: f_logit_scale    = 0.0e+00
0.00.067.025 I print_info: f_attn_scale     = 0.0e+00
0.00.067.026 I print_info: n_ff             = 8192
0.00.067.026 I print_info: n_expert         = 0
0.00.067.027 I print_info: n_expert_used    = 0
0.00.067.027 I print_info: causal attn      = 1
0.00.067.027 I print_info: pooling type     = 0
0.00.067.027 I print_info: rope type        = 2
0.00.067.028 I print_info: rope scaling     = linear
0.00.067.029 I print_info: freq_base_train  = 10000.0
0.00.067.029 I print_info: freq_scale_train = 1
0.00.067.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.030 I print_info: rope_finetuned   = unknown
0.00.067.030 I print_info: ssm_d_conv       = 0
0.00.067.031 I print_info: ssm_d_inner      = 0
0.00.067.031 I print_info: ssm_d_state      = 0
0.00.067.031 I print_info: ssm_dt_rank      = 0
0.00.067.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.032 I print_info: model type       = 1.4B
0.00.067.033 I print_info: model params     = 1.41 B
0.00.067.033 I print_info: general.name     = 1.4B
0.00.067.036 I print_info: vocab type       = BPE
0.00.067.037 I print_info: n_vocab          = 50304
0.00.067.037 I print_info: n_merges         = 50009
0.00.067.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: LF token         = 187 'Ċ'
0.00.067.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: max token length = 1024
0.00.067.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.128 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.150 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.900 I llama_context: constructing llama_context
0.00.247.903 I llama_context: n_seq_max     = 1
0.00.247.903 I llama_context: n_ctx         = 2048
0.00.247.903 I llama_context: n_ctx_per_seq = 2048
0.00.247.904 I llama_context: n_batch       = 2048
0.00.247.904 I llama_context: n_ubatch      = 512
0.00.247.905 I llama_context: causal_attn   = 1
0.00.247.905 I llama_context: flash_attn    = 0
0.00.247.910 I llama_context: freq_base     = 10000.0
0.00.247.911 I llama_context: freq_scale    = 1
0.00.247.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.868 I llama_context: graph nodes  = 1063
0.00.328.868 I llama_context: graph splits = 1
0.00.328.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.539 I main: llama threadpool init, n_threads = 4
0.00.429.560 I 
0.00.429.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.648 I 
0.00.429.804 I sampler seed: 1234
0.00.429.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.828 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.565.185 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.565.190 I llama_perf_context_print:        load time =     427.98 ms
0.02.565.191 I llama_perf_context_print: prompt eval time =      72.42 ms /     7 tokens (   10.35 ms per token,    96.66 tokens per second)
0.02.565.192 I llama_perf_context_print:        eval time =    2051.75 ms /    63 runs   (   32.57 ms per token,    30.71 tokens per second)
0.02.565.193 I llama_perf_context_print:       total time =    2136.72 ms /    70 tokens

real	0m2.614s
user	0m9.448s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.028 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.029 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.031 I print_info: file format = GGUF V3 (latest)
0.00.021.031 I print_info: file type   = Q4_K - Medium
0.00.021.034 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.305 I load: special tokens cache size = 25
0.00.066.078 I load: token to piece cache size = 0.2984 MB
0.00.066.107 I print_info: arch             = gptneox
0.00.066.107 I print_info: vocab_only       = 0
0.00.066.108 I print_info: n_ctx_train      = 2048
0.00.066.108 I print_info: n_embd           = 2048
0.00.066.108 I print_info: n_layer          = 24
0.00.066.123 I print_info: n_head           = 16
0.00.066.125 I print_info: n_head_kv        = 16
0.00.066.125 I print_info: n_rot            = 32
0.00.066.126 I print_info: n_swa            = 0
0.00.066.127 I print_info: is_swa_any       = 0
0.00.066.127 I print_info: n_embd_head_k    = 128
0.00.066.128 I print_info: n_embd_head_v    = 128
0.00.066.129 I print_info: n_gqa            = 1
0.00.066.131 I print_info: n_embd_k_gqa     = 2048
0.00.066.132 I print_info: n_embd_v_gqa     = 2048
0.00.066.134 I print_info: f_norm_eps       = 1.0e-05
0.00.066.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.135 I print_info: f_logit_scale    = 0.0e+00
0.00.066.135 I print_info: f_attn_scale     = 0.0e+00
0.00.066.136 I print_info: n_ff             = 8192
0.00.066.136 I print_info: n_expert         = 0
0.00.066.136 I print_info: n_expert_used    = 0
0.00.066.137 I print_info: causal attn      = 1
0.00.066.137 I print_info: pooling type     = 0
0.00.066.137 I print_info: rope type        = 2
0.00.066.138 I print_info: rope scaling     = linear
0.00.066.139 I print_info: freq_base_train  = 10000.0
0.00.066.139 I print_info: freq_scale_train = 1
0.00.066.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.140 I print_info: rope_finetuned   = unknown
0.00.066.140 I print_info: ssm_d_conv       = 0
0.00.066.140 I print_info: ssm_d_inner      = 0
0.00.066.141 I print_info: ssm_d_state      = 0
0.00.066.141 I print_info: ssm_dt_rank      = 0
0.00.066.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.142 I print_info: model type       = 1.4B
0.00.066.143 I print_info: model params     = 1.41 B
0.00.066.143 I print_info: general.name     = 1.4B
0.00.066.146 I print_info: vocab type       = BPE
0.00.066.147 I print_info: n_vocab          = 50304
0.00.066.147 I print_info: n_merges         = 50009
0.00.066.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.148 I print_info: LF token         = 187 'Ċ'
0.00.066.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.149 I print_info: max token length = 1024
0.00.066.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.433 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.455 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.902 I llama_context: constructing llama_context
0.00.246.916 I llama_context: n_seq_max     = 1
0.00.246.916 I llama_context: n_ctx         = 128
0.00.246.917 I llama_context: n_ctx_per_seq = 128
0.00.246.917 I llama_context: n_batch       = 128
0.00.246.917 I llama_context: n_ubatch      = 128
0.00.246.918 I llama_context: causal_attn   = 1
0.00.246.918 I llama_context: flash_attn    = 0
0.00.246.923 I llama_context: freq_base     = 10000.0
0.00.246.924 I llama_context: freq_scale    = 1
0.00.246.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.394 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.567 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.586 I llama_context: graph nodes  = 1063
0.00.260.586 I llama_context: graph splits = 1
0.00.260.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.122 I 
0.00.322.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.240 I perplexity: tokenizing the input ..
0.00.328.663 I perplexity: tokenization took 6.419 ms
0.00.328.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.648 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.616 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.661 I llama_perf_context_print:        load time =     321.75 ms
0.00.900.686 I llama_perf_context_print: prompt eval time =     567.10 ms /   128 tokens (    4.43 ms per token,   225.71 tokens per second)
0.00.900.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.688 I llama_perf_context_print:       total time =     578.56 ms /   129 tokens

real	0m0.945s
user	0m3.123s
sys	0m0.541s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.009 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.011 I print_info: file format = GGUF V3 (latest)
0.00.021.012 I print_info: file type   = Q5_K - Medium
0.00.021.014 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.011 I load: special tokens cache size = 25
0.00.066.801 I load: token to piece cache size = 0.2984 MB
0.00.066.830 I print_info: arch             = gptneox
0.00.066.831 I print_info: vocab_only       = 0
0.00.066.831 I print_info: n_ctx_train      = 2048
0.00.066.831 I print_info: n_embd           = 2048
0.00.066.832 I print_info: n_layer          = 24
0.00.066.840 I print_info: n_head           = 16
0.00.066.842 I print_info: n_head_kv        = 16
0.00.066.842 I print_info: n_rot            = 32
0.00.066.842 I print_info: n_swa            = 0
0.00.066.844 I print_info: is_swa_any       = 0
0.00.066.844 I print_info: n_embd_head_k    = 128
0.00.066.844 I print_info: n_embd_head_v    = 128
0.00.066.846 I print_info: n_gqa            = 1
0.00.066.847 I print_info: n_embd_k_gqa     = 2048
0.00.066.848 I print_info: n_embd_v_gqa     = 2048
0.00.066.849 I print_info: f_norm_eps       = 1.0e-05
0.00.066.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.851 I print_info: f_logit_scale    = 0.0e+00
0.00.066.851 I print_info: f_attn_scale     = 0.0e+00
0.00.066.851 I print_info: n_ff             = 8192
0.00.066.852 I print_info: n_expert         = 0
0.00.066.852 I print_info: n_expert_used    = 0
0.00.066.852 I print_info: causal attn      = 1
0.00.066.852 I print_info: pooling type     = 0
0.00.066.853 I print_info: rope type        = 2
0.00.066.853 I print_info: rope scaling     = linear
0.00.066.854 I print_info: freq_base_train  = 10000.0
0.00.066.854 I print_info: freq_scale_train = 1
0.00.066.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.855 I print_info: rope_finetuned   = unknown
0.00.066.855 I print_info: ssm_d_conv       = 0
0.00.066.855 I print_info: ssm_d_inner      = 0
0.00.066.855 I print_info: ssm_d_state      = 0
0.00.066.856 I print_info: ssm_dt_rank      = 0
0.00.066.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.856 I print_info: model type       = 1.4B
0.00.066.857 I print_info: model params     = 1.41 B
0.00.066.857 I print_info: general.name     = 1.4B
0.00.066.860 I print_info: vocab type       = BPE
0.00.066.861 I print_info: n_vocab          = 50304
0.00.066.861 I print_info: n_merges         = 50009
0.00.066.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: LF token         = 187 'Ċ'
0.00.066.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: max token length = 1024
0.00.066.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.409 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.431 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.529 I llama_context: constructing llama_context
0.00.269.567 I llama_context: n_seq_max     = 1
0.00.269.574 I llama_context: n_ctx         = 2048
0.00.269.581 I llama_context: n_ctx_per_seq = 2048
0.00.269.587 I llama_context: n_batch       = 2048
0.00.269.594 I llama_context: n_ubatch      = 512
0.00.269.613 I llama_context: causal_attn   = 1
0.00.269.621 I llama_context: flash_attn    = 0
0.00.269.633 I llama_context: freq_base     = 10000.0
0.00.269.640 I llama_context: freq_scale    = 1
0.00.269.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.299 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.613 I llama_context: graph nodes  = 1063
0.00.351.613 I llama_context: graph splits = 1
0.00.351.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.378 I main: llama threadpool init, n_threads = 4
0.00.471.400 I 
0.00.471.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.485 I 
0.00.471.603 I sampler seed: 1234
0.00.471.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.628 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.099.116 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.03.099.120 I llama_perf_context_print:        load time =     469.80 ms
0.03.099.122 I llama_perf_context_print: prompt eval time =      93.13 ms /     7 tokens (   13.30 ms per token,    75.16 tokens per second)
0.03.099.123 I llama_perf_context_print:        eval time =    2522.78 ms /    63 runs   (   40.04 ms per token,    24.97 tokens per second)
0.03.099.123 I llama_perf_context_print:       total time =    2628.82 ms /    70 tokens

real	0m3.153s
user	0m11.558s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.959 I llama_model_loader: - type  f32:  194 tensors
0.00.020.960 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.960 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.962 I print_info: file format = GGUF V3 (latest)
0.00.020.963 I print_info: file type   = Q5_K - Medium
0.00.020.966 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.321 I load: special tokens cache size = 25
0.00.065.132 I load: token to piece cache size = 0.2984 MB
0.00.065.160 I print_info: arch             = gptneox
0.00.065.161 I print_info: vocab_only       = 0
0.00.065.161 I print_info: n_ctx_train      = 2048
0.00.065.161 I print_info: n_embd           = 2048
0.00.065.162 I print_info: n_layer          = 24
0.00.065.177 I print_info: n_head           = 16
0.00.065.179 I print_info: n_head_kv        = 16
0.00.065.179 I print_info: n_rot            = 32
0.00.065.180 I print_info: n_swa            = 0
0.00.065.181 I print_info: is_swa_any       = 0
0.00.065.181 I print_info: n_embd_head_k    = 128
0.00.065.181 I print_info: n_embd_head_v    = 128
0.00.065.183 I print_info: n_gqa            = 1
0.00.065.184 I print_info: n_embd_k_gqa     = 2048
0.00.065.186 I print_info: n_embd_v_gqa     = 2048
0.00.065.187 I print_info: f_norm_eps       = 1.0e-05
0.00.065.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.190 I print_info: f_logit_scale    = 0.0e+00
0.00.065.191 I print_info: f_attn_scale     = 0.0e+00
0.00.065.192 I print_info: n_ff             = 8192
0.00.065.192 I print_info: n_expert         = 0
0.00.065.192 I print_info: n_expert_used    = 0
0.00.065.193 I print_info: causal attn      = 1
0.00.065.194 I print_info: pooling type     = 0
0.00.065.194 I print_info: rope type        = 2
0.00.065.195 I print_info: rope scaling     = linear
0.00.065.196 I print_info: freq_base_train  = 10000.0
0.00.065.197 I print_info: freq_scale_train = 1
0.00.065.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.197 I print_info: rope_finetuned   = unknown
0.00.065.197 I print_info: ssm_d_conv       = 0
0.00.065.198 I print_info: ssm_d_inner      = 0
0.00.065.198 I print_info: ssm_d_state      = 0
0.00.065.199 I print_info: ssm_dt_rank      = 0
0.00.065.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.200 I print_info: model type       = 1.4B
0.00.065.202 I print_info: model params     = 1.41 B
0.00.065.202 I print_info: general.name     = 1.4B
0.00.065.205 I print_info: vocab type       = BPE
0.00.065.206 I print_info: n_vocab          = 50304
0.00.065.207 I print_info: n_merges         = 50009
0.00.065.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.209 I print_info: LF token         = 187 'Ċ'
0.00.065.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.210 I print_info: max token length = 1024
0.00.065.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.969 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.992 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.515 I llama_context: constructing llama_context
0.00.272.550 I llama_context: n_seq_max     = 1
0.00.272.557 I llama_context: n_ctx         = 128
0.00.272.564 I llama_context: n_ctx_per_seq = 128
0.00.272.570 I llama_context: n_batch       = 128
0.00.272.577 I llama_context: n_ubatch      = 128
0.00.272.584 I llama_context: causal_attn   = 1
0.00.272.603 I llama_context: flash_attn    = 0
0.00.272.614 I llama_context: freq_base     = 10000.0
0.00.272.622 I llama_context: freq_scale    = 1
0.00.272.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.359 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.906 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.234 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.268 I llama_context: graph nodes  = 1063
0.00.287.276 I llama_context: graph splits = 1
0.00.287.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.658 I 
0.00.363.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.774 I perplexity: tokenizing the input ..
0.00.370.305 I perplexity: tokenization took 6.527 ms
0.00.370.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.042 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.034.184 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.034.228 I llama_perf_context_print:        load time =     363.19 ms
0.01.034.241 I llama_perf_context_print: prompt eval time =     658.76 ms /   128 tokens (    5.15 ms per token,   194.31 tokens per second)
0.01.034.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.243 I llama_perf_context_print:       total time =     670.60 ms /   129 tokens

real	0m1.084s
user	0m3.635s
sys	0m0.605s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q6_K
0.00.021.421 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.310 I load: special tokens cache size = 25
0.00.067.056 I load: token to piece cache size = 0.2984 MB
0.00.067.085 I print_info: arch             = gptneox
0.00.067.086 I print_info: vocab_only       = 0
0.00.067.086 I print_info: n_ctx_train      = 2048
0.00.067.086 I print_info: n_embd           = 2048
0.00.067.086 I print_info: n_layer          = 24
0.00.067.101 I print_info: n_head           = 16
0.00.067.103 I print_info: n_head_kv        = 16
0.00.067.103 I print_info: n_rot            = 32
0.00.067.103 I print_info: n_swa            = 0
0.00.067.105 I print_info: is_swa_any       = 0
0.00.067.105 I print_info: n_embd_head_k    = 128
0.00.067.105 I print_info: n_embd_head_v    = 128
0.00.067.107 I print_info: n_gqa            = 1
0.00.067.108 I print_info: n_embd_k_gqa     = 2048
0.00.067.109 I print_info: n_embd_v_gqa     = 2048
0.00.067.110 I print_info: f_norm_eps       = 1.0e-05
0.00.067.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.112 I print_info: f_logit_scale    = 0.0e+00
0.00.067.112 I print_info: f_attn_scale     = 0.0e+00
0.00.067.113 I print_info: n_ff             = 8192
0.00.067.113 I print_info: n_expert         = 0
0.00.067.113 I print_info: n_expert_used    = 0
0.00.067.113 I print_info: causal attn      = 1
0.00.067.114 I print_info: pooling type     = 0
0.00.067.114 I print_info: rope type        = 2
0.00.067.114 I print_info: rope scaling     = linear
0.00.067.115 I print_info: freq_base_train  = 10000.0
0.00.067.116 I print_info: freq_scale_train = 1
0.00.067.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.116 I print_info: rope_finetuned   = unknown
0.00.067.116 I print_info: ssm_d_conv       = 0
0.00.067.117 I print_info: ssm_d_inner      = 0
0.00.067.117 I print_info: ssm_d_state      = 0
0.00.067.117 I print_info: ssm_dt_rank      = 0
0.00.067.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.118 I print_info: model type       = 1.4B
0.00.067.118 I print_info: model params     = 1.41 B
0.00.067.119 I print_info: general.name     = 1.4B
0.00.067.121 I print_info: vocab type       = BPE
0.00.067.122 I print_info: n_vocab          = 50304
0.00.067.122 I print_info: n_merges         = 50009
0.00.067.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: LF token         = 187 'Ċ'
0.00.067.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: max token length = 1024
0.00.067.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.048 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.062 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.691 I llama_context: constructing llama_context
0.00.281.728 I llama_context: n_seq_max     = 1
0.00.281.735 I llama_context: n_ctx         = 2048
0.00.281.741 I llama_context: n_ctx_per_seq = 2048
0.00.281.748 I llama_context: n_batch       = 2048
0.00.281.754 I llama_context: n_ubatch      = 512
0.00.281.761 I llama_context: causal_attn   = 1
0.00.281.783 I llama_context: flash_attn    = 0
0.00.281.794 I llama_context: freq_base     = 10000.0
0.00.281.802 I llama_context: freq_scale    = 1
0.00.281.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.350 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.429 I llama_context: graph nodes  = 1063
0.00.363.430 I llama_context: graph splits = 1
0.00.363.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.178 I main: llama threadpool init, n_threads = 4
0.00.498.201 I 
0.00.498.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.278 I 
0.00.498.385 I sampler seed: 1234
0.00.498.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.413 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.204.250 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.03.204.255 I llama_perf_context_print:        load time =     496.66 ms
0.03.204.257 I llama_perf_context_print: prompt eval time =     115.07 ms /     7 tokens (   16.44 ms per token,    60.83 tokens per second)
0.03.204.258 I llama_perf_context_print:        eval time =    2579.77 ms /    63 runs   (   40.95 ms per token,    24.42 tokens per second)
0.03.204.258 I llama_perf_context_print:       total time =    2707.15 ms /    70 tokens

real	0m3.260s
user	0m11.947s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.058 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.061 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q6_K
0.00.021.063 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.963 I load: special tokens cache size = 25
0.00.065.619 I load: token to piece cache size = 0.2984 MB
0.00.065.648 I print_info: arch             = gptneox
0.00.065.648 I print_info: vocab_only       = 0
0.00.065.649 I print_info: n_ctx_train      = 2048
0.00.065.649 I print_info: n_embd           = 2048
0.00.065.649 I print_info: n_layer          = 24
0.00.065.663 I print_info: n_head           = 16
0.00.065.665 I print_info: n_head_kv        = 16
0.00.065.665 I print_info: n_rot            = 32
0.00.065.665 I print_info: n_swa            = 0
0.00.065.666 I print_info: is_swa_any       = 0
0.00.065.667 I print_info: n_embd_head_k    = 128
0.00.065.667 I print_info: n_embd_head_v    = 128
0.00.065.669 I print_info: n_gqa            = 1
0.00.065.670 I print_info: n_embd_k_gqa     = 2048
0.00.065.671 I print_info: n_embd_v_gqa     = 2048
0.00.065.673 I print_info: f_norm_eps       = 1.0e-05
0.00.065.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.674 I print_info: f_logit_scale    = 0.0e+00
0.00.065.674 I print_info: f_attn_scale     = 0.0e+00
0.00.065.675 I print_info: n_ff             = 8192
0.00.065.676 I print_info: n_expert         = 0
0.00.065.676 I print_info: n_expert_used    = 0
0.00.065.676 I print_info: causal attn      = 1
0.00.065.676 I print_info: pooling type     = 0
0.00.065.677 I print_info: rope type        = 2
0.00.065.677 I print_info: rope scaling     = linear
0.00.065.678 I print_info: freq_base_train  = 10000.0
0.00.065.678 I print_info: freq_scale_train = 1
0.00.065.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.679 I print_info: rope_finetuned   = unknown
0.00.065.679 I print_info: ssm_d_conv       = 0
0.00.065.680 I print_info: ssm_d_inner      = 0
0.00.065.680 I print_info: ssm_d_state      = 0
0.00.065.680 I print_info: ssm_dt_rank      = 0
0.00.065.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.681 I print_info: model type       = 1.4B
0.00.065.682 I print_info: model params     = 1.41 B
0.00.065.682 I print_info: general.name     = 1.4B
0.00.065.685 I print_info: vocab type       = BPE
0.00.065.686 I print_info: n_vocab          = 50304
0.00.065.686 I print_info: n_merges         = 50009
0.00.065.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.688 I print_info: LF token         = 187 'Ċ'
0.00.065.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.688 I print_info: max token length = 1024
0.00.065.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.606 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.627 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.477 I llama_context: constructing llama_context
0.00.281.494 I llama_context: n_seq_max     = 1
0.00.281.495 I llama_context: n_ctx         = 128
0.00.281.495 I llama_context: n_ctx_per_seq = 128
0.00.281.495 I llama_context: n_batch       = 128
0.00.281.496 I llama_context: n_ubatch      = 128
0.00.281.496 I llama_context: causal_attn   = 1
0.00.281.496 I llama_context: flash_attn    = 0
0.00.281.502 I llama_context: freq_base     = 10000.0
0.00.281.503 I llama_context: freq_scale    = 1
0.00.281.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.787 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.942 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.772 I llama_context: graph nodes  = 1063
0.00.294.772 I llama_context: graph splits = 1
0.00.294.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.877 I 
0.00.385.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.013 I perplexity: tokenizing the input ..
0.00.392.471 I perplexity: tokenization took 6.454 ms
0.00.392.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.690 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.876 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.922 I llama_perf_context_print:        load time =     385.44 ms
0.01.194.936 I llama_perf_context_print: prompt eval time =     797.34 ms /   128 tokens (    6.23 ms per token,   160.53 tokens per second)
0.01.194.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.939 I llama_perf_context_print:       total time =     809.07 ms /   129 tokens

real	0m1.248s
user	0m4.296s
sys	0m0.579s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q4_0
0.00.021.311 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.083 I load: special tokens cache size = 25
0.00.068.806 I load: token to piece cache size = 0.2984 MB
0.00.068.834 I print_info: arch             = gptneox
0.00.068.835 I print_info: vocab_only       = 0
0.00.068.835 I print_info: n_ctx_train      = 2048
0.00.068.835 I print_info: n_embd           = 2048
0.00.068.835 I print_info: n_layer          = 24
0.00.068.850 I print_info: n_head           = 16
0.00.068.852 I print_info: n_head_kv        = 16
0.00.068.852 I print_info: n_rot            = 32
0.00.068.853 I print_info: n_swa            = 0
0.00.068.854 I print_info: is_swa_any       = 0
0.00.068.854 I print_info: n_embd_head_k    = 128
0.00.068.855 I print_info: n_embd_head_v    = 128
0.00.068.857 I print_info: n_gqa            = 1
0.00.068.858 I print_info: n_embd_k_gqa     = 2048
0.00.068.859 I print_info: n_embd_v_gqa     = 2048
0.00.068.861 I print_info: f_norm_eps       = 1.0e-05
0.00.068.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.862 I print_info: f_logit_scale    = 0.0e+00
0.00.068.862 I print_info: f_attn_scale     = 0.0e+00
0.00.068.863 I print_info: n_ff             = 8192
0.00.068.863 I print_info: n_expert         = 0
0.00.068.864 I print_info: n_expert_used    = 0
0.00.068.864 I print_info: causal attn      = 1
0.00.068.864 I print_info: pooling type     = 0
0.00.068.864 I print_info: rope type        = 2
0.00.068.865 I print_info: rope scaling     = linear
0.00.068.866 I print_info: freq_base_train  = 10000.0
0.00.068.866 I print_info: freq_scale_train = 1
0.00.068.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.867 I print_info: rope_finetuned   = unknown
0.00.068.867 I print_info: ssm_d_conv       = 0
0.00.068.867 I print_info: ssm_d_inner      = 0
0.00.068.868 I print_info: ssm_d_state      = 0
0.00.068.868 I print_info: ssm_dt_rank      = 0
0.00.068.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.869 I print_info: model type       = 1.4B
0.00.068.869 I print_info: model params     = 1.41 B
0.00.068.870 I print_info: general.name     = 1.4B
0.00.068.872 I print_info: vocab type       = BPE
0.00.068.874 I print_info: n_vocab          = 50304
0.00.068.874 I print_info: n_merges         = 50009
0.00.068.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: LF token         = 187 'Ċ'
0.00.068.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: max token length = 1024
0.00.068.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.194 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.215 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.196 I llama_context: constructing llama_context
0.00.232.229 I llama_context: n_seq_max     = 1
0.00.232.237 I llama_context: n_ctx         = 2048
0.00.232.243 I llama_context: n_ctx_per_seq = 2048
0.00.232.250 I llama_context: n_batch       = 2048
0.00.232.256 I llama_context: n_ubatch      = 512
0.00.232.262 I llama_context: causal_attn   = 1
0.00.232.268 I llama_context: flash_attn    = 0
0.00.232.292 I llama_context: freq_base     = 10000.0
0.00.232.299 I llama_context: freq_scale    = 1
0.00.232.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.001 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.172 I llama_context: graph nodes  = 1063
0.00.312.179 I llama_context: graph splits = 1
0.00.312.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.898.919 I llama_context: constructing llama_context
0.00.898.938 I llama_context: n_seq_max     = 1
0.00.898.938 I llama_context: n_ctx         = 2048
0.00.898.939 I llama_context: n_ctx_per_seq = 2048
0.00.898.939 I llama_context: n_batch       = 2048
0.00.898.939 I llama_context: n_ubatch      = 512
0.00.898.940 I llama_context: causal_attn   = 1
0.00.898.940 I llama_context: flash_attn    = 0
0.00.898.947 I llama_context: freq_base     = 10000.0
0.00.898.947 I llama_context: freq_scale    = 1
0.00.898.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.472 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.971.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.981.074 I llama_context: graph nodes  = 1063
0.00.981.075 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.474.685 I llama_context: constructing llama_context
0.01.474.708 I llama_context: n_seq_max     = 1
0.01.474.709 I llama_context: n_ctx         = 2048
0.01.474.709 I llama_context: n_ctx_per_seq = 2048
0.01.474.710 I llama_context: n_batch       = 2048
0.01.474.710 I llama_context: n_ubatch      = 512
0.01.474.711 I llama_context: causal_attn   = 1
0.01.474.711 I llama_context: flash_attn    = 0
0.01.474.716 I llama_context: freq_base     = 10000.0
0.01.474.718 I llama_context: freq_scale    = 1
0.01.474.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.475.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.545.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.075 I llama_context: graph nodes  = 1063
0.01.555.076 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.138s
user	0m6.518s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5652 (13b02476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.827 I llama_model_loader: - type  f32:  194 tensors
0.00.021.827 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.830 I print_info: file type   = Q4_0
0.00.021.833 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.448 I load: special tokens cache size = 25
0.00.067.197 I load: token to piece cache size = 0.2984 MB
0.00.067.227 I print_info: arch             = gptneox
0.00.067.227 I print_info: vocab_only       = 0
0.00.067.227 I print_info: n_ctx_train      = 2048
0.00.067.227 I print_info: n_embd           = 2048
0.00.067.228 I print_info: n_layer          = 24
0.00.067.242 I print_info: n_head           = 16
0.00.067.244 I print_info: n_head_kv        = 16
0.00.067.244 I print_info: n_rot            = 32
0.00.067.245 I print_info: n_swa            = 0
0.00.067.246 I print_info: is_swa_any       = 0
0.00.067.246 I print_info: n_embd_head_k    = 128
0.00.067.246 I print_info: n_embd_head_v    = 128
0.00.067.248 I print_info: n_gqa            = 1
0.00.067.250 I print_info: n_embd_k_gqa     = 2048
0.00.067.251 I print_info: n_embd_v_gqa     = 2048
0.00.067.252 I print_info: f_norm_eps       = 1.0e-05
0.00.067.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.253 I print_info: f_logit_scale    = 0.0e+00
0.00.067.254 I print_info: f_attn_scale     = 0.0e+00
0.00.067.255 I print_info: n_ff             = 8192
0.00.067.255 I print_info: n_expert         = 0
0.00.067.255 I print_info: n_expert_used    = 0
0.00.067.255 I print_info: causal attn      = 1
0.00.067.256 I print_info: pooling type     = 0
0.00.067.256 I print_info: rope type        = 2
0.00.067.256 I print_info: rope scaling     = linear
0.00.067.286 I print_info: freq_base_train  = 10000.0
0.00.067.287 I print_info: freq_scale_train = 1
0.00.067.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.287 I print_info: rope_finetuned   = unknown
0.00.067.287 I print_info: ssm_d_conv       = 0
0.00.067.288 I print_info: ssm_d_inner      = 0
0.00.067.288 I print_info: ssm_d_state      = 0
0.00.067.288 I print_info: ssm_dt_rank      = 0
0.00.067.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.289 I print_info: model type       = 1.4B
0.00.067.290 I print_info: model params     = 1.41 B
0.00.067.290 I print_info: general.name     = 1.4B
0.00.067.293 I print_info: vocab type       = BPE
0.00.067.294 I print_info: n_vocab          = 50304
0.00.067.295 I print_info: n_merges         = 50009
0.00.067.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.296 I print_info: LF token         = 187 'Ċ'
0.00.067.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: max token length = 1024
0.00.067.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.998 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.020 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.495 I llama_context: constructing llama_context
0.00.231.528 I llama_context: n_seq_max     = 1
0.00.231.535 I llama_context: n_ctx         = 2048
0.00.231.542 I llama_context: n_ctx_per_seq = 2048
0.00.231.549 I llama_context: n_batch       = 2048
0.00.231.555 I llama_context: n_ubatch      = 512
0.00.231.561 I llama_context: causal_attn   = 1
0.00.231.568 I llama_context: flash_attn    = 1
0.00.231.593 I llama_context: freq_base     = 10000.0
0.00.231.601 I llama_context: freq_scale    = 1
0.00.231.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.029 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.884 I llama_context: graph nodes  = 968
0.00.311.891 I llama_context: graph splits = 1
0.00.311.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.830.853 I llama_context: constructing llama_context
0.00.830.877 I llama_context: n_seq_max     = 1
0.00.830.878 I llama_context: n_ctx         = 2048
0.00.830.878 I llama_context: n_ctx_per_seq = 2048
0.00.830.878 I llama_context: n_batch       = 2048
0.00.830.879 I llama_context: n_ubatch      = 512
0.00.830.879 I llama_context: causal_attn   = 1
0.00.830.879 I llama_context: flash_attn    = 1
0.00.830.886 I llama_context: freq_base     = 10000.0
0.00.830.886 I llama_context: freq_scale    = 1
0.00.830.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.587 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.298 I llama_context: graph nodes  = 968
0.00.913.298 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.360.336 I llama_context: constructing llama_context
0.01.360.353 I llama_context: n_seq_max     = 1
0.01.360.354 I llama_context: n_ctx         = 2048
0.01.360.354 I llama_context: n_ctx_per_seq = 2048
0.01.360.355 I llama_context: n_batch       = 2048
0.01.360.355 I llama_context: n_ubatch      = 512
0.01.360.355 I llama_context: causal_attn   = 1
0.01.360.355 I llama_context: flash_attn    = 1
0.01.360.361 I llama_context: freq_base     = 10000.0
0.01.360.362 I llama_context: freq_scale    = 1
0.01.360.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.360.789 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.433.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.442.143 I llama_context: graph nodes  = 968
0.01.442.144 I llama_context: graph splits = 1
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

real	0m1.972s
user	0m5.880s
sys	0m0.701s
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
2/2 Test #31: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.39 sec*proc (2 tests)

Total Test time (real) =   1.40 sec
0.57user 0.83system 0:01.40elapsed 100%CPU (0avgtext+0avgdata 5357880maxresident)k
0inputs+40outputs (0major+51955minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352760maxresident)k
0inputs+40outputs (0major+51716minor)pagefaults 0swaps
```
