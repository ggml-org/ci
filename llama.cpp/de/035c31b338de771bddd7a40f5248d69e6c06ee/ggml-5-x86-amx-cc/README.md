## Summary

- status:  SUCCESS ✅
- runtime: 5:00.49
- date:    Thu Jun 19 10:37:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de035c31b338de771bddd7a40f5248d69e6c06ee
- author:  Georgi Gerganov
```
ggml : fix Arm NEON feature detection

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.70 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.90 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
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
main    =  51.87 sec*proc (35 tests)

Total Test time (real) =  51.88 sec

real	0m51.886s
user	1m10.304s
sys	0m3.608s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.14 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.90 sec*proc (35 tests)

Total Test time (real) =  24.92 sec

real	0m24.923s
user	0m28.465s
sys	0m3.501s
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
0.00.000.260 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.372 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.406 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.408 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.411 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.412 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.413 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.413 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.418 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.419 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.419 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.432 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.433 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.433 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.434 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.434 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.609 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.308 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.322 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.323 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.323 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.324 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.326 I llama_model_loader: - type  f32:  124 tensors
0.00.008.327 I llama_model_loader: - type  f16:   73 tensors
0.00.008.329 I print_info: file format = GGUF V3 (latest)
0.00.008.329 I print_info: file type   = F16
0.00.008.331 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.235 I load: special tokens cache size = 5
0.00.023.834 I load: token to piece cache size = 0.2032 MB
0.00.023.863 I print_info: arch             = bert
0.00.023.864 I print_info: vocab_only       = 0
0.00.023.864 I print_info: n_ctx_train      = 512
0.00.023.865 I print_info: n_embd           = 384
0.00.023.865 I print_info: n_layer          = 12
0.00.023.881 I print_info: n_head           = 12
0.00.023.883 I print_info: n_head_kv        = 12
0.00.023.883 I print_info: n_rot            = 32
0.00.023.884 I print_info: n_swa            = 0
0.00.023.885 I print_info: is_swa_any       = 0
0.00.023.885 I print_info: n_embd_head_k    = 32
0.00.023.885 I print_info: n_embd_head_v    = 32
0.00.023.887 I print_info: n_gqa            = 1
0.00.023.889 I print_info: n_embd_k_gqa     = 384
0.00.023.890 I print_info: n_embd_v_gqa     = 384
0.00.023.891 I print_info: f_norm_eps       = 1.0e-12
0.00.023.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.894 I print_info: f_logit_scale    = 0.0e+00
0.00.023.895 I print_info: f_attn_scale     = 0.0e+00
0.00.023.897 I print_info: n_ff             = 1536
0.00.023.897 I print_info: n_expert         = 0
0.00.023.897 I print_info: n_expert_used    = 0
0.00.023.898 I print_info: causal attn      = 0
0.00.023.899 I print_info: pooling type     = 2
0.00.023.899 I print_info: rope type        = 2
0.00.023.899 I print_info: rope scaling     = linear
0.00.023.901 I print_info: freq_base_train  = 10000.0
0.00.023.902 I print_info: freq_scale_train = 1
0.00.023.902 I print_info: n_ctx_orig_yarn  = 512
0.00.023.903 I print_info: rope_finetuned   = unknown
0.00.023.903 I print_info: ssm_d_conv       = 0
0.00.023.904 I print_info: ssm_d_inner      = 0
0.00.023.904 I print_info: ssm_d_state      = 0
0.00.023.904 I print_info: ssm_dt_rank      = 0
0.00.023.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.905 I print_info: n_cls_out        = 1
0.00.023.906 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.907 I print_info: model type       = 33M
0.00.023.908 I print_info: model params     = 33.21 M
0.00.023.909 I print_info: general.name     = Bge Small
0.00.023.947 I print_info: vocab type       = WPM
0.00.023.949 I print_info: n_vocab          = 30522
0.00.023.949 I print_info: n_merges         = 0
0.00.023.950 I print_info: BOS token        = 101 '[CLS]'
0.00.023.951 I print_info: UNK token        = 100 '[UNK]'
0.00.023.951 I print_info: SEP token        = 102 '[SEP]'
0.00.023.952 I print_info: PAD token        = 0 '[PAD]'
0.00.023.952 I print_info: MASK token       = 103 '[MASK]'
0.00.023.952 I print_info: LF token         = 0 '[PAD]'
0.00.023.953 I print_info: max token length = 21
0.00.023.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.769 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.791 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.328 I llama_context: constructing llama_context
0.00.042.342 I llama_context: n_seq_max     = 1
0.00.042.343 I llama_context: n_ctx         = 512
0.00.042.343 I llama_context: n_ctx_per_seq = 512
0.00.042.343 I llama_context: n_batch       = 2048
0.00.042.344 I llama_context: n_ubatch      = 2048
0.00.042.344 I llama_context: causal_attn   = 0
0.00.042.344 I llama_context: flash_attn    = 0
0.00.042.346 I llama_context: freq_base     = 10000.0
0.00.042.347 I llama_context: freq_scale    = 1
0.00.042.369 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.256 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.788 I 
0.00.051.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.641 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.843 I llama_perf_context_print:        load time =      51.46 ms
0.00.057.846 I llama_perf_context_print: prompt eval time =       4.92 ms /     9 tokens (    0.55 ms per token,  1829.27 tokens per second)
0.00.057.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.848 I llama_perf_context_print:       total time =       6.08 ms /    10 tokens

real	0m0.073s
user	0m0.071s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.464 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.495 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.497 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.510 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.511 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.511 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.522 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.523 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.524 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.524 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.350 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.365 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.365 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.366 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.366 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.367 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.367 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.369 I llama_model_loader: - type  f32:  124 tensors
0.00.008.369 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.371 I print_info: file format = GGUF V3 (latest)
0.00.008.372 I print_info: file type   = Q8_0
0.00.008.375 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.585 I load: special tokens cache size = 5
0.00.024.319 I load: token to piece cache size = 0.2032 MB
0.00.024.346 I print_info: arch             = bert
0.00.024.347 I print_info: vocab_only       = 0
0.00.024.347 I print_info: n_ctx_train      = 512
0.00.024.347 I print_info: n_embd           = 384
0.00.024.347 I print_info: n_layer          = 12
0.00.024.362 I print_info: n_head           = 12
0.00.024.363 I print_info: n_head_kv        = 12
0.00.024.363 I print_info: n_rot            = 32
0.00.024.364 I print_info: n_swa            = 0
0.00.024.365 I print_info: is_swa_any       = 0
0.00.024.365 I print_info: n_embd_head_k    = 32
0.00.024.365 I print_info: n_embd_head_v    = 32
0.00.024.366 I print_info: n_gqa            = 1
0.00.024.367 I print_info: n_embd_k_gqa     = 384
0.00.024.368 I print_info: n_embd_v_gqa     = 384
0.00.024.370 I print_info: f_norm_eps       = 1.0e-12
0.00.024.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.371 I print_info: f_logit_scale    = 0.0e+00
0.00.024.371 I print_info: f_attn_scale     = 0.0e+00
0.00.024.372 I print_info: n_ff             = 1536
0.00.024.372 I print_info: n_expert         = 0
0.00.024.373 I print_info: n_expert_used    = 0
0.00.024.373 I print_info: causal attn      = 0
0.00.024.373 I print_info: pooling type     = 2
0.00.024.373 I print_info: rope type        = 2
0.00.024.373 I print_info: rope scaling     = linear
0.00.024.374 I print_info: freq_base_train  = 10000.0
0.00.024.375 I print_info: freq_scale_train = 1
0.00.024.375 I print_info: n_ctx_orig_yarn  = 512
0.00.024.375 I print_info: rope_finetuned   = unknown
0.00.024.375 I print_info: ssm_d_conv       = 0
0.00.024.376 I print_info: ssm_d_inner      = 0
0.00.024.377 I print_info: ssm_d_state      = 0
0.00.024.377 I print_info: ssm_dt_rank      = 0
0.00.024.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.378 I print_info: n_cls_out        = 1
0.00.024.378 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.379 I print_info: model type       = 33M
0.00.024.379 I print_info: model params     = 33.21 M
0.00.024.380 I print_info: general.name     = Bge Small
0.00.024.383 I print_info: vocab type       = WPM
0.00.024.384 I print_info: n_vocab          = 30522
0.00.024.384 I print_info: n_merges         = 0
0.00.024.384 I print_info: BOS token        = 101 '[CLS]'
0.00.024.385 I print_info: UNK token        = 100 '[UNK]'
0.00.024.385 I print_info: SEP token        = 102 '[SEP]'
0.00.024.385 I print_info: PAD token        = 0 '[PAD]'
0.00.024.387 I print_info: MASK token       = 103 '[MASK]'
0.00.024.387 I print_info: LF token         = 0 '[PAD]'
0.00.024.387 I print_info: max token length = 21
0.00.024.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.646 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.668 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.283 I llama_context: constructing llama_context
0.00.035.300 I llama_context: n_seq_max     = 1
0.00.035.302 I llama_context: n_ctx         = 512
0.00.035.303 I llama_context: n_ctx_per_seq = 512
0.00.035.303 I llama_context: n_batch       = 2048
0.00.035.304 I llama_context: n_ubatch      = 2048
0.00.035.304 I llama_context: causal_attn   = 0
0.00.035.304 I llama_context: flash_attn    = 0
0.00.035.307 I llama_context: freq_base     = 10000.0
0.00.035.308 I llama_context: freq_scale    = 1
0.00.035.327 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.877 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.746 I 
0.00.043.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.627 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.382 I llama_perf_context_print:        load time =      43.36 ms
0.00.047.383 I llama_perf_context_print: prompt eval time =       2.27 ms /     9 tokens (    0.25 ms per token,  3957.78 tokens per second)
0.00.047.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.384 I llama_perf_context_print:       total time =       3.66 ms /    10 tokens

real	0m0.060s
user	0m0.134s
sys	0m0.029s
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
0.00.000.299 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.444 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.486 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.488 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.489 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.489 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.493 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.495 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.495 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.496 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.497 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.508 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.509 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.510 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.899 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.284 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.782 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.800 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.801 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.801 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.802 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.802 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.803 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.803 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.804 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.805 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.808 I llama_model_loader: - type  f32:   40 tensors
0.00.019.809 I llama_model_loader: - type  f16:   26 tensors
0.00.019.811 I print_info: file format = GGUF V3 (latest)
0.00.019.811 I print_info: file type   = F16
0.00.019.814 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.101 W load: empty token at index 5
0.00.037.703 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.074 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.232 I load: special tokens cache size = 5
0.00.349.618 I load: token to piece cache size = 1.5060 MB
0.00.349.646 I print_info: arch             = jina-bert-v2
0.00.349.647 I print_info: vocab_only       = 0
0.00.349.647 I print_info: n_ctx_train      = 8192
0.00.349.648 I print_info: n_embd           = 384
0.00.349.648 I print_info: n_layer          = 4
0.00.349.663 I print_info: n_head           = 12
0.00.349.665 I print_info: n_head_kv        = 12
0.00.349.665 I print_info: n_rot            = 32
0.00.349.666 I print_info: n_swa            = 0
0.00.349.667 I print_info: is_swa_any       = 0
0.00.349.667 I print_info: n_embd_head_k    = 32
0.00.349.668 I print_info: n_embd_head_v    = 32
0.00.349.669 I print_info: n_gqa            = 1
0.00.349.671 I print_info: n_embd_k_gqa     = 384
0.00.349.672 I print_info: n_embd_v_gqa     = 384
0.00.349.674 I print_info: f_norm_eps       = 1.0e-12
0.00.349.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.675 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.676 I print_info: f_logit_scale    = 0.0e+00
0.00.349.676 I print_info: f_attn_scale     = 0.0e+00
0.00.349.677 I print_info: n_ff             = 1536
0.00.349.678 I print_info: n_expert         = 0
0.00.349.678 I print_info: n_expert_used    = 0
0.00.349.678 I print_info: causal attn      = 0
0.00.349.678 I print_info: pooling type     = -1
0.00.349.679 I print_info: rope type        = -1
0.00.349.679 I print_info: rope scaling     = linear
0.00.349.680 I print_info: freq_base_train  = 10000.0
0.00.349.681 I print_info: freq_scale_train = 1
0.00.349.681 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.681 I print_info: rope_finetuned   = unknown
0.00.349.681 I print_info: ssm_d_conv       = 0
0.00.349.682 I print_info: ssm_d_inner      = 0
0.00.349.682 I print_info: ssm_d_state      = 0
0.00.349.682 I print_info: ssm_dt_rank      = 0
0.00.349.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.683 I print_info: model type       = 33M
0.00.349.684 I print_info: model params     = 32.90 M
0.00.349.685 I print_info: general.name     = Jina Bert Implementation
0.00.349.688 I print_info: vocab type       = BPE
0.00.349.689 I print_info: n_vocab          = 61056
0.00.349.689 I print_info: n_merges         = 39382
0.00.349.690 I print_info: BOS token        = 0 '<s>'
0.00.349.690 I print_info: EOS token        = 2 '</s>'
0.00.349.690 I print_info: UNK token        = 3 '<unk>'
0.00.349.691 I print_info: SEP token        = 2 '</s>'
0.00.349.691 I print_info: PAD token        = 1 '<pad>'
0.00.349.691 I print_info: MASK token       = 4 '<mask>'
0.00.349.692 I print_info: EOG token        = 2 '</s>'
0.00.349.692 I print_info: max token length = 45
0.00.349.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.699 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.715 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.167 I llama_context: constructing llama_context
0.00.361.185 I llama_context: n_seq_max     = 1
0.00.361.185 I llama_context: n_ctx         = 8192
0.00.361.186 I llama_context: n_ctx_per_seq = 8192
0.00.361.186 I llama_context: n_batch       = 2048
0.00.361.186 I llama_context: n_ubatch      = 2048
0.00.361.187 I llama_context: causal_attn   = 0
0.00.361.187 I llama_context: flash_attn    = 0
0.00.361.189 I llama_context: freq_base     = 10000.0
0.00.361.190 I llama_context: freq_scale    = 1
0.00.361.216 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.371 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.295 I 
0.00.370.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.518 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.532 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.538 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.538 I main: number of tokens in prompt = 13
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


0.00.370.542 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.543 I main: number of tokens in prompt = 40
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


0.00.370.651 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.379.502 I llama_perf_context_print:        load time =     369.92 ms
0.00.379.503 I llama_perf_context_print: prompt eval time =       8.72 ms /    62 tokens (    0.14 ms per token,  7106.83 tokens per second)
0.00.379.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.505 I llama_perf_context_print:       total time =       9.23 ms /    63 tokens

real	0m0.401s
user	0m0.416s
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
0.00.000.304 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.011.279 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.328 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.329 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.329 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.744 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.768 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type  f16:   98 tensors
0.00.021.771 I print_info: file format = GGUF V3 (latest)
0.00.021.771 I print_info: file type   = all F32 (guessed)
0.00.021.775 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.544 I load: special tokens cache size = 25
0.00.068.203 I load: token to piece cache size = 0.2984 MB
0.00.068.231 I print_info: arch             = gptneox
0.00.068.231 I print_info: vocab_only       = 0
0.00.068.232 I print_info: n_ctx_train      = 2048
0.00.068.232 I print_info: n_embd           = 2048
0.00.068.232 I print_info: n_layer          = 24
0.00.068.248 I print_info: n_head           = 16
0.00.068.249 I print_info: n_head_kv        = 16
0.00.068.250 I print_info: n_rot            = 32
0.00.068.250 I print_info: n_swa            = 0
0.00.068.251 I print_info: is_swa_any       = 0
0.00.068.251 I print_info: n_embd_head_k    = 128
0.00.068.252 I print_info: n_embd_head_v    = 128
0.00.068.253 I print_info: n_gqa            = 1
0.00.068.255 I print_info: n_embd_k_gqa     = 2048
0.00.068.256 I print_info: n_embd_v_gqa     = 2048
0.00.068.257 I print_info: f_norm_eps       = 1.0e-05
0.00.068.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.258 I print_info: f_logit_scale    = 0.0e+00
0.00.068.259 I print_info: f_attn_scale     = 0.0e+00
0.00.068.259 I print_info: n_ff             = 8192
0.00.068.260 I print_info: n_expert         = 0
0.00.068.260 I print_info: n_expert_used    = 0
0.00.068.260 I print_info: causal attn      = 1
0.00.068.261 I print_info: pooling type     = 0
0.00.068.261 I print_info: rope type        = 2
0.00.068.261 I print_info: rope scaling     = linear
0.00.068.262 I print_info: freq_base_train  = 10000.0
0.00.068.263 I print_info: freq_scale_train = 1
0.00.068.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.263 I print_info: rope_finetuned   = unknown
0.00.068.264 I print_info: ssm_d_conv       = 0
0.00.068.264 I print_info: ssm_d_inner      = 0
0.00.068.264 I print_info: ssm_d_state      = 0
0.00.068.264 I print_info: ssm_dt_rank      = 0
0.00.068.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.265 I print_info: model type       = 1.4B
0.00.068.266 I print_info: model params     = 1.41 B
0.00.068.266 I print_info: general.name     = 1.4B
0.00.068.268 I print_info: vocab type       = BPE
0.00.068.269 I print_info: n_vocab          = 50304
0.00.068.269 I print_info: n_merges         = 50009
0.00.068.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: LF token         = 187 'Ċ'
0.00.068.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: max token length = 1024
0.00.068.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.964 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.982 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.941 I llama_context: constructing llama_context
0.01.047.961 I llama_context: n_seq_max     = 1
0.01.047.962 I llama_context: n_ctx         = 2048
0.01.047.962 I llama_context: n_ctx_per_seq = 2048
0.01.047.962 I llama_context: n_batch       = 2048
0.01.047.963 I llama_context: n_ubatch      = 512
0.01.047.963 I llama_context: causal_attn   = 1
0.01.047.963 I llama_context: flash_attn    = 0
0.01.047.968 I llama_context: freq_base     = 10000.0
0.01.047.969 I llama_context: freq_scale    = 1
0.01.048.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.187.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.201.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.201.077 I llama_context: graph nodes  = 1063
0.01.201.077 I llama_context: graph splits = 1
0.01.201.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.201.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.201.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.333.597 I main: llama threadpool init, n_threads = 4
0.01.333.621 I 
0.01.333.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.333.713 I 
0.01.333.813 I sampler seed: 1234
0.01.333.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.333.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.333.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.333.838 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.385.011 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.05.385.016 I llama_perf_context_print:        load time =    1331.90 ms
0.05.385.017 I llama_perf_context_print: prompt eval time =     121.09 ms /     7 tokens (   17.30 ms per token,    57.81 tokens per second)
0.05.385.018 I llama_perf_context_print:        eval time =    3919.10 ms /    63 runs   (   62.21 ms per token,    16.08 tokens per second)
0.05.385.019 I llama_perf_context_print:       total time =    4052.53 ms /    70 tokens

real	0m5.498s
user	0m17.097s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
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
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.709 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type  f16:   98 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = all F32 (guessed)
0.00.021.193 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.884 I load: special tokens cache size = 25
0.00.066.510 I load: token to piece cache size = 0.2984 MB
0.00.066.539 I print_info: arch             = gptneox
0.00.066.540 I print_info: vocab_only       = 0
0.00.066.540 I print_info: n_ctx_train      = 2048
0.00.066.540 I print_info: n_embd           = 2048
0.00.066.540 I print_info: n_layer          = 24
0.00.066.554 I print_info: n_head           = 16
0.00.066.556 I print_info: n_head_kv        = 16
0.00.066.557 I print_info: n_rot            = 32
0.00.066.557 I print_info: n_swa            = 0
0.00.066.558 I print_info: is_swa_any       = 0
0.00.066.558 I print_info: n_embd_head_k    = 128
0.00.066.559 I print_info: n_embd_head_v    = 128
0.00.066.560 I print_info: n_gqa            = 1
0.00.066.562 I print_info: n_embd_k_gqa     = 2048
0.00.066.563 I print_info: n_embd_v_gqa     = 2048
0.00.066.564 I print_info: f_norm_eps       = 1.0e-05
0.00.066.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.565 I print_info: f_logit_scale    = 0.0e+00
0.00.066.566 I print_info: f_attn_scale     = 0.0e+00
0.00.066.567 I print_info: n_ff             = 8192
0.00.066.567 I print_info: n_expert         = 0
0.00.066.567 I print_info: n_expert_used    = 0
0.00.066.567 I print_info: causal attn      = 1
0.00.066.568 I print_info: pooling type     = 0
0.00.066.568 I print_info: rope type        = 2
0.00.066.568 I print_info: rope scaling     = linear
0.00.066.569 I print_info: freq_base_train  = 10000.0
0.00.066.570 I print_info: freq_scale_train = 1
0.00.066.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.570 I print_info: rope_finetuned   = unknown
0.00.066.570 I print_info: ssm_d_conv       = 0
0.00.066.571 I print_info: ssm_d_inner      = 0
0.00.066.571 I print_info: ssm_d_state      = 0
0.00.066.571 I print_info: ssm_dt_rank      = 0
0.00.066.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.572 I print_info: model type       = 1.4B
0.00.066.572 I print_info: model params     = 1.41 B
0.00.066.573 I print_info: general.name     = 1.4B
0.00.066.575 I print_info: vocab type       = BPE
0.00.066.576 I print_info: n_vocab          = 50304
0.00.066.576 I print_info: n_merges         = 50009
0.00.066.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: LF token         = 187 'Ċ'
0.00.066.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.579 I print_info: max token length = 1024
0.00.066.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.733 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.752 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.233 I llama_context: constructing llama_context
0.01.052.255 I llama_context: n_seq_max     = 1
0.01.052.255 I llama_context: n_ctx         = 128
0.01.052.255 I llama_context: n_ctx_per_seq = 128
0.01.052.256 I llama_context: n_batch       = 128
0.01.052.256 I llama_context: n_ubatch      = 128
0.01.052.256 I llama_context: causal_attn   = 1
0.01.052.257 I llama_context: flash_attn    = 0
0.01.052.262 I llama_context: freq_base     = 10000.0
0.01.052.263 I llama_context: freq_scale    = 1
0.01.052.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.052.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.788 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.057.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.066.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.066.321 I llama_context: graph nodes  = 1063
0.01.066.321 I llama_context: graph splits = 1
0.01.066.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.066.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.013 I 
0.01.137.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.137.134 I perplexity: tokenizing the input ..
0.01.143.630 I perplexity: tokenization took 6.492 ms
0.01.143.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.245.171 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.248.439 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.248.493 I llama_perf_context_print:        load time =    1136.59 ms
0.02.248.510 I llama_perf_context_print: prompt eval time =    1099.58 ms /   128 tokens (    8.59 ms per token,   116.41 tokens per second)
0.02.248.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.248.512 I llama_perf_context_print:       total time =    1111.51 ms /   129 tokens

real	0m2.352s
user	0m5.093s
sys	0m0.700s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.011.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.847 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.850 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q8_0
0.00.021.852 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.095 I load: special tokens cache size = 25
0.00.067.906 I load: token to piece cache size = 0.2984 MB
0.00.067.935 I print_info: arch             = gptneox
0.00.067.935 I print_info: vocab_only       = 0
0.00.067.935 I print_info: n_ctx_train      = 2048
0.00.067.936 I print_info: n_embd           = 2048
0.00.067.936 I print_info: n_layer          = 24
0.00.067.950 I print_info: n_head           = 16
0.00.067.951 I print_info: n_head_kv        = 16
0.00.067.952 I print_info: n_rot            = 32
0.00.067.952 I print_info: n_swa            = 0
0.00.067.953 I print_info: is_swa_any       = 0
0.00.067.953 I print_info: n_embd_head_k    = 128
0.00.067.954 I print_info: n_embd_head_v    = 128
0.00.067.955 I print_info: n_gqa            = 1
0.00.067.957 I print_info: n_embd_k_gqa     = 2048
0.00.067.958 I print_info: n_embd_v_gqa     = 2048
0.00.067.959 I print_info: f_norm_eps       = 1.0e-05
0.00.067.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.961 I print_info: f_logit_scale    = 0.0e+00
0.00.067.961 I print_info: f_attn_scale     = 0.0e+00
0.00.067.962 I print_info: n_ff             = 8192
0.00.067.962 I print_info: n_expert         = 0
0.00.067.962 I print_info: n_expert_used    = 0
0.00.067.962 I print_info: causal attn      = 1
0.00.067.962 I print_info: pooling type     = 0
0.00.067.963 I print_info: rope type        = 2
0.00.067.963 I print_info: rope scaling     = linear
0.00.067.964 I print_info: freq_base_train  = 10000.0
0.00.067.965 I print_info: freq_scale_train = 1
0.00.067.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.965 I print_info: rope_finetuned   = unknown
0.00.067.965 I print_info: ssm_d_conv       = 0
0.00.067.966 I print_info: ssm_d_inner      = 0
0.00.067.966 I print_info: ssm_d_state      = 0
0.00.067.966 I print_info: ssm_dt_rank      = 0
0.00.067.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.967 I print_info: model type       = 1.4B
0.00.067.968 I print_info: model params     = 1.41 B
0.00.067.968 I print_info: general.name     = 1.4B
0.00.067.970 I print_info: vocab type       = BPE
0.00.067.971 I print_info: n_vocab          = 50304
0.00.067.971 I print_info: n_merges         = 50009
0.00.067.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: LF token         = 187 'Ċ'
0.00.067.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.974 I print_info: max token length = 1024
0.00.067.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.592 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.608 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.688 I llama_context: constructing llama_context
0.00.330.724 I llama_context: n_seq_max     = 1
0.00.330.733 I llama_context: n_ctx         = 2048
0.00.330.741 I llama_context: n_ctx_per_seq = 2048
0.00.330.749 I llama_context: n_batch       = 2048
0.00.330.758 I llama_context: n_ubatch      = 512
0.00.330.766 I llama_context: causal_attn   = 1
0.00.330.774 I llama_context: flash_attn    = 0
0.00.330.788 I llama_context: freq_base     = 10000.0
0.00.330.798 I llama_context: freq_scale    = 1
0.00.330.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.610 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.045 I llama_context: graph nodes  = 1063
0.00.414.045 I llama_context: graph splits = 1
0.00.414.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.417 I main: llama threadpool init, n_threads = 4
0.00.498.439 I 
0.00.498.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.547 I 
0.00.498.670 I sampler seed: 1234
0.00.498.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.698 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.761.171 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.761.178 I llama_perf_context_print:        load time =     496.70 ms
0.02.761.179 I llama_perf_context_print: prompt eval time =      49.84 ms /     7 tokens (    7.12 ms per token,   140.45 tokens per second)
0.02.761.181 I llama_perf_context_print:        eval time =    2200.49 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.761.182 I llama_perf_context_print:       total time =    2263.88 ms /    70 tokens

real	0m2.834s
user	0m10.029s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.264 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q8_0
0.00.021.267 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.531 I load: special tokens cache size = 25
0.00.067.239 I load: token to piece cache size = 0.2984 MB
0.00.067.267 I print_info: arch             = gptneox
0.00.067.268 I print_info: vocab_only       = 0
0.00.067.268 I print_info: n_ctx_train      = 2048
0.00.067.268 I print_info: n_embd           = 2048
0.00.067.269 I print_info: n_layer          = 24
0.00.067.282 I print_info: n_head           = 16
0.00.067.284 I print_info: n_head_kv        = 16
0.00.067.285 I print_info: n_rot            = 32
0.00.067.285 I print_info: n_swa            = 0
0.00.067.286 I print_info: is_swa_any       = 0
0.00.067.286 I print_info: n_embd_head_k    = 128
0.00.067.287 I print_info: n_embd_head_v    = 128
0.00.067.288 I print_info: n_gqa            = 1
0.00.067.290 I print_info: n_embd_k_gqa     = 2048
0.00.067.291 I print_info: n_embd_v_gqa     = 2048
0.00.067.292 I print_info: f_norm_eps       = 1.0e-05
0.00.067.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.294 I print_info: f_logit_scale    = 0.0e+00
0.00.067.294 I print_info: f_attn_scale     = 0.0e+00
0.00.067.295 I print_info: n_ff             = 8192
0.00.067.296 I print_info: n_expert         = 0
0.00.067.296 I print_info: n_expert_used    = 0
0.00.067.296 I print_info: causal attn      = 1
0.00.067.296 I print_info: pooling type     = 0
0.00.067.297 I print_info: rope type        = 2
0.00.067.297 I print_info: rope scaling     = linear
0.00.067.298 I print_info: freq_base_train  = 10000.0
0.00.067.299 I print_info: freq_scale_train = 1
0.00.067.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.299 I print_info: rope_finetuned   = unknown
0.00.067.300 I print_info: ssm_d_conv       = 0
0.00.067.300 I print_info: ssm_d_inner      = 0
0.00.067.300 I print_info: ssm_d_state      = 0
0.00.067.300 I print_info: ssm_dt_rank      = 0
0.00.067.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.301 I print_info: model type       = 1.4B
0.00.067.302 I print_info: model params     = 1.41 B
0.00.067.302 I print_info: general.name     = 1.4B
0.00.067.304 I print_info: vocab type       = BPE
0.00.067.305 I print_info: n_vocab          = 50304
0.00.067.305 I print_info: n_merges         = 50009
0.00.067.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: LF token         = 187 'Ċ'
0.00.067.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: max token length = 1024
0.00.067.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.956 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.973 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.205 I llama_context: constructing llama_context
0.00.327.263 I llama_context: n_seq_max     = 1
0.00.327.296 I llama_context: n_ctx         = 128
0.00.327.327 I llama_context: n_ctx_per_seq = 128
0.00.327.343 I llama_context: n_batch       = 128
0.00.327.361 I llama_context: n_ubatch      = 128
0.00.327.379 I llama_context: causal_attn   = 1
0.00.327.398 I llama_context: flash_attn    = 0
0.00.327.434 I llama_context: freq_base     = 10000.0
0.00.327.452 I llama_context: freq_scale    = 1
0.00.327.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.157 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.531 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.660 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.815 I llama_context: graph nodes  = 1063
0.00.341.831 I llama_context: graph splits = 1
0.00.341.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.107 I 
0.00.406.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.239 I perplexity: tokenizing the input ..
0.00.412.515 I perplexity: tokenization took 6.272 ms
0.00.412.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.332 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.810.392 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.810.445 I llama_perf_context_print:        load time =     405.72 ms
0.00.810.460 I llama_perf_context_print: prompt eval time =     392.78 ms /   128 tokens (    3.07 ms per token,   325.88 tokens per second)
0.00.810.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.463 I llama_perf_context_print:       total time =     404.36 ms /   129 tokens

real	0m0.879s
user	0m2.646s
sys	0m0.740s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.630 I print_info: file format = GGUF V3 (latest)
0.00.021.631 I print_info: file type   = Q4_0
0.00.021.635 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.276 I load: special tokens cache size = 25
0.00.068.313 I load: token to piece cache size = 0.2984 MB
0.00.068.343 I print_info: arch             = gptneox
0.00.068.345 I print_info: vocab_only       = 0
0.00.068.346 I print_info: n_ctx_train      = 2048
0.00.068.346 I print_info: n_embd           = 2048
0.00.068.347 I print_info: n_layer          = 24
0.00.068.361 I print_info: n_head           = 16
0.00.068.363 I print_info: n_head_kv        = 16
0.00.068.363 I print_info: n_rot            = 32
0.00.068.364 I print_info: n_swa            = 0
0.00.068.365 I print_info: is_swa_any       = 0
0.00.068.365 I print_info: n_embd_head_k    = 128
0.00.068.365 I print_info: n_embd_head_v    = 128
0.00.068.367 I print_info: n_gqa            = 1
0.00.068.368 I print_info: n_embd_k_gqa     = 2048
0.00.068.370 I print_info: n_embd_v_gqa     = 2048
0.00.068.371 I print_info: f_norm_eps       = 1.0e-05
0.00.068.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.384 I print_info: f_logit_scale    = 0.0e+00
0.00.068.385 I print_info: f_attn_scale     = 0.0e+00
0.00.068.387 I print_info: n_ff             = 8192
0.00.068.387 I print_info: n_expert         = 0
0.00.068.388 I print_info: n_expert_used    = 0
0.00.068.389 I print_info: causal attn      = 1
0.00.068.389 I print_info: pooling type     = 0
0.00.068.389 I print_info: rope type        = 2
0.00.068.390 I print_info: rope scaling     = linear
0.00.068.391 I print_info: freq_base_train  = 10000.0
0.00.068.392 I print_info: freq_scale_train = 1
0.00.068.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.392 I print_info: rope_finetuned   = unknown
0.00.068.393 I print_info: ssm_d_conv       = 0
0.00.068.393 I print_info: ssm_d_inner      = 0
0.00.068.394 I print_info: ssm_d_state      = 0
0.00.068.394 I print_info: ssm_dt_rank      = 0
0.00.068.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.395 I print_info: model type       = 1.4B
0.00.068.396 I print_info: model params     = 1.41 B
0.00.068.397 I print_info: general.name     = 1.4B
0.00.068.400 I print_info: vocab type       = BPE
0.00.068.401 I print_info: n_vocab          = 50304
0.00.068.401 I print_info: n_merges         = 50009
0.00.068.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: LF token         = 187 'Ċ'
0.00.068.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.418 I print_info: max token length = 1024
0.00.068.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.087 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.109 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.286 I llama_context: constructing llama_context
0.00.236.323 I llama_context: n_seq_max     = 1
0.00.236.330 I llama_context: n_ctx         = 2048
0.00.236.336 I llama_context: n_ctx_per_seq = 2048
0.00.236.343 I llama_context: n_batch       = 2048
0.00.236.349 I llama_context: n_ubatch      = 512
0.00.236.356 I llama_context: causal_attn   = 1
0.00.236.375 I llama_context: flash_attn    = 0
0.00.236.386 I llama_context: freq_base     = 10000.0
0.00.236.394 I llama_context: freq_scale    = 1
0.00.236.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.710 I llama_context: graph nodes  = 1063
0.00.319.710 I llama_context: graph splits = 1
0.00.319.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.939 I main: llama threadpool init, n_threads = 4
0.00.401.960 I 
0.00.402.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.045 I 
0.00.402.150 I sampler seed: 1234
0.00.402.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.174 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.339 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.01.908.344 I llama_perf_context_print:        load time =     400.30 ms
0.01.908.345 I llama_perf_context_print: prompt eval time =      42.62 ms /     7 tokens (    6.09 ms per token,   164.23 tokens per second)
0.01.908.347 I llama_perf_context_print:        eval time =    1451.98 ms /    63 runs   (   23.05 ms per token,    43.39 tokens per second)
0.01.908.347 I llama_perf_context_print:       total time =    1507.55 ms /    70 tokens

real	0m1.958s
user	0m6.825s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.611 I llama_model_loader: - type  f32:  194 tensors
0.00.021.612 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.615 I print_info: file format = GGUF V3 (latest)
0.00.021.615 I print_info: file type   = Q4_0
0.00.021.618 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.312 I load: special tokens cache size = 25
0.00.068.067 I load: token to piece cache size = 0.2984 MB
0.00.068.096 I print_info: arch             = gptneox
0.00.068.097 I print_info: vocab_only       = 0
0.00.068.097 I print_info: n_ctx_train      = 2048
0.00.068.097 I print_info: n_embd           = 2048
0.00.068.098 I print_info: n_layer          = 24
0.00.068.113 I print_info: n_head           = 16
0.00.068.115 I print_info: n_head_kv        = 16
0.00.068.115 I print_info: n_rot            = 32
0.00.068.115 I print_info: n_swa            = 0
0.00.068.117 I print_info: is_swa_any       = 0
0.00.068.117 I print_info: n_embd_head_k    = 128
0.00.068.117 I print_info: n_embd_head_v    = 128
0.00.068.119 I print_info: n_gqa            = 1
0.00.068.120 I print_info: n_embd_k_gqa     = 2048
0.00.068.121 I print_info: n_embd_v_gqa     = 2048
0.00.068.122 I print_info: f_norm_eps       = 1.0e-05
0.00.068.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.124 I print_info: f_logit_scale    = 0.0e+00
0.00.068.124 I print_info: f_attn_scale     = 0.0e+00
0.00.068.125 I print_info: n_ff             = 8192
0.00.068.125 I print_info: n_expert         = 0
0.00.068.125 I print_info: n_expert_used    = 0
0.00.068.126 I print_info: causal attn      = 1
0.00.068.126 I print_info: pooling type     = 0
0.00.068.126 I print_info: rope type        = 2
0.00.068.126 I print_info: rope scaling     = linear
0.00.068.128 I print_info: freq_base_train  = 10000.0
0.00.068.128 I print_info: freq_scale_train = 1
0.00.068.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.128 I print_info: rope_finetuned   = unknown
0.00.068.129 I print_info: ssm_d_conv       = 0
0.00.068.129 I print_info: ssm_d_inner      = 0
0.00.068.129 I print_info: ssm_d_state      = 0
0.00.068.129 I print_info: ssm_dt_rank      = 0
0.00.068.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.130 I print_info: model type       = 1.4B
0.00.068.131 I print_info: model params     = 1.41 B
0.00.068.131 I print_info: general.name     = 1.4B
0.00.068.134 I print_info: vocab type       = BPE
0.00.068.135 I print_info: n_vocab          = 50304
0.00.068.135 I print_info: n_merges         = 50009
0.00.068.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.136 I print_info: LF token         = 187 'Ċ'
0.00.068.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.137 I print_info: max token length = 1024
0.00.068.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.898 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.920 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.694 I llama_context: constructing llama_context
0.00.232.715 I llama_context: n_seq_max     = 1
0.00.232.716 I llama_context: n_ctx         = 128
0.00.232.716 I llama_context: n_ctx_per_seq = 128
0.00.232.716 I llama_context: n_batch       = 128
0.00.232.717 I llama_context: n_ubatch      = 128
0.00.232.717 I llama_context: causal_attn   = 1
0.00.232.718 I llama_context: flash_attn    = 0
0.00.232.723 I llama_context: freq_base     = 10000.0
0.00.232.724 I llama_context: freq_scale    = 1
0.00.232.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.969 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.361 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.381 I llama_context: graph nodes  = 1063
0.00.246.381 I llama_context: graph splits = 1
0.00.246.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.987 I 
0.00.285.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.143 I perplexity: tokenizing the input ..
0.00.291.603 I perplexity: tokenization took 6.457 ms
0.00.291.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.840 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.744 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.789 I llama_perf_context_print:        load time =     284.53 ms
0.00.731.805 I llama_perf_context_print: prompt eval time =     435.33 ms /   128 tokens (    3.40 ms per token,   294.03 tokens per second)
0.00.731.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.808 I llama_perf_context_print:       total time =     446.83 ms /   129 tokens

real	0m0.779s
user	0m2.383s
sys	0m0.579s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.556 I llama_model_loader: - type  f32:  194 tensors
0.00.021.557 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.560 I print_info: file format = GGUF V3 (latest)
0.00.021.560 I print_info: file type   = Q4_1
0.00.021.563 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.703 I load: special tokens cache size = 25
0.00.067.441 I load: token to piece cache size = 0.2984 MB
0.00.067.471 I print_info: arch             = gptneox
0.00.067.471 I print_info: vocab_only       = 0
0.00.067.472 I print_info: n_ctx_train      = 2048
0.00.067.472 I print_info: n_embd           = 2048
0.00.067.472 I print_info: n_layer          = 24
0.00.067.487 I print_info: n_head           = 16
0.00.067.489 I print_info: n_head_kv        = 16
0.00.067.489 I print_info: n_rot            = 32
0.00.067.489 I print_info: n_swa            = 0
0.00.067.490 I print_info: is_swa_any       = 0
0.00.067.491 I print_info: n_embd_head_k    = 128
0.00.067.491 I print_info: n_embd_head_v    = 128
0.00.067.493 I print_info: n_gqa            = 1
0.00.067.495 I print_info: n_embd_k_gqa     = 2048
0.00.067.496 I print_info: n_embd_v_gqa     = 2048
0.00.067.498 I print_info: f_norm_eps       = 1.0e-05
0.00.067.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.500 I print_info: f_logit_scale    = 0.0e+00
0.00.067.500 I print_info: f_attn_scale     = 0.0e+00
0.00.067.501 I print_info: n_ff             = 8192
0.00.067.501 I print_info: n_expert         = 0
0.00.067.501 I print_info: n_expert_used    = 0
0.00.067.501 I print_info: causal attn      = 1
0.00.067.502 I print_info: pooling type     = 0
0.00.067.502 I print_info: rope type        = 2
0.00.067.502 I print_info: rope scaling     = linear
0.00.067.503 I print_info: freq_base_train  = 10000.0
0.00.067.504 I print_info: freq_scale_train = 1
0.00.067.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.504 I print_info: rope_finetuned   = unknown
0.00.067.505 I print_info: ssm_d_conv       = 0
0.00.067.505 I print_info: ssm_d_inner      = 0
0.00.067.505 I print_info: ssm_d_state      = 0
0.00.067.505 I print_info: ssm_dt_rank      = 0
0.00.067.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.506 I print_info: model type       = 1.4B
0.00.067.506 I print_info: model params     = 1.41 B
0.00.067.507 I print_info: general.name     = 1.4B
0.00.067.509 I print_info: vocab type       = BPE
0.00.067.510 I print_info: n_vocab          = 50304
0.00.067.510 I print_info: n_merges         = 50009
0.00.067.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: LF token         = 187 'Ċ'
0.00.067.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: max token length = 1024
0.00.067.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.381 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.403 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.349 I llama_context: constructing llama_context
0.00.248.369 I llama_context: n_seq_max     = 1
0.00.248.369 I llama_context: n_ctx         = 2048
0.00.248.370 I llama_context: n_ctx_per_seq = 2048
0.00.248.370 I llama_context: n_batch       = 2048
0.00.248.371 I llama_context: n_ubatch      = 512
0.00.248.372 I llama_context: causal_attn   = 1
0.00.248.372 I llama_context: flash_attn    = 0
0.00.248.379 I llama_context: freq_base     = 10000.0
0.00.248.380 I llama_context: freq_scale    = 1
0.00.248.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.720 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.668 I llama_context: graph nodes  = 1063
0.00.329.668 I llama_context: graph splits = 1
0.00.329.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.151 I main: llama threadpool init, n_threads = 4
0.00.418.173 I 
0.00.418.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.276 I 
0.00.418.395 I sampler seed: 1234
0.00.418.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.424 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.051.035 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25912.41 tokens per second)
0.02.051.041 I llama_perf_context_print:        load time =     416.55 ms
0.02.051.043 I llama_perf_context_print: prompt eval time =      44.82 ms /     7 tokens (    6.40 ms per token,   156.18 tokens per second)
0.02.051.044 I llama_perf_context_print:        eval time =    1575.64 ms /    63 runs   (   25.01 ms per token,    39.98 tokens per second)
0.02.051.045 I llama_perf_context_print:       total time =    1634.00 ms /    70 tokens

real	0m2.104s
user	0m7.456s
sys	0m0.544s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.433 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q4_1
0.00.021.436 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.340 I load: special tokens cache size = 25
0.00.067.147 I load: token to piece cache size = 0.2984 MB
0.00.067.174 I print_info: arch             = gptneox
0.00.067.175 I print_info: vocab_only       = 0
0.00.067.175 I print_info: n_ctx_train      = 2048
0.00.067.175 I print_info: n_embd           = 2048
0.00.067.176 I print_info: n_layer          = 24
0.00.067.189 I print_info: n_head           = 16
0.00.067.191 I print_info: n_head_kv        = 16
0.00.067.191 I print_info: n_rot            = 32
0.00.067.191 I print_info: n_swa            = 0
0.00.067.192 I print_info: is_swa_any       = 0
0.00.067.193 I print_info: n_embd_head_k    = 128
0.00.067.193 I print_info: n_embd_head_v    = 128
0.00.067.194 I print_info: n_gqa            = 1
0.00.067.196 I print_info: n_embd_k_gqa     = 2048
0.00.067.197 I print_info: n_embd_v_gqa     = 2048
0.00.067.198 I print_info: f_norm_eps       = 1.0e-05
0.00.067.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.200 I print_info: f_logit_scale    = 0.0e+00
0.00.067.200 I print_info: f_attn_scale     = 0.0e+00
0.00.067.201 I print_info: n_ff             = 8192
0.00.067.201 I print_info: n_expert         = 0
0.00.067.201 I print_info: n_expert_used    = 0
0.00.067.202 I print_info: causal attn      = 1
0.00.067.202 I print_info: pooling type     = 0
0.00.067.202 I print_info: rope type        = 2
0.00.067.202 I print_info: rope scaling     = linear
0.00.067.203 I print_info: freq_base_train  = 10000.0
0.00.067.204 I print_info: freq_scale_train = 1
0.00.067.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.205 I print_info: rope_finetuned   = unknown
0.00.067.205 I print_info: ssm_d_conv       = 0
0.00.067.207 I print_info: ssm_d_inner      = 0
0.00.067.207 I print_info: ssm_d_state      = 0
0.00.067.207 I print_info: ssm_dt_rank      = 0
0.00.067.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.209 I print_info: model type       = 1.4B
0.00.067.210 I print_info: model params     = 1.41 B
0.00.067.210 I print_info: general.name     = 1.4B
0.00.067.213 I print_info: vocab type       = BPE
0.00.067.214 I print_info: n_vocab          = 50304
0.00.067.214 I print_info: n_merges         = 50009
0.00.067.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: LF token         = 187 'Ċ'
0.00.067.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: max token length = 1024
0.00.067.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.798 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.814 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.578 I llama_context: constructing llama_context
0.00.248.608 I llama_context: n_seq_max     = 1
0.00.248.615 I llama_context: n_ctx         = 128
0.00.248.622 I llama_context: n_ctx_per_seq = 128
0.00.248.629 I llama_context: n_batch       = 128
0.00.248.635 I llama_context: n_ubatch      = 128
0.00.248.642 I llama_context: causal_attn   = 1
0.00.248.649 I llama_context: flash_attn    = 0
0.00.248.661 I llama_context: freq_base     = 10000.0
0.00.248.669 I llama_context: freq_scale    = 1
0.00.248.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.279 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.564 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.397 I llama_context: graph nodes  = 1063
0.00.262.397 I llama_context: graph splits = 1
0.00.262.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.528 I 
0.00.309.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.648 I perplexity: tokenizing the input ..
0.00.316.159 I perplexity: tokenization took 6.507 ms
0.00.316.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.306 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.108 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.769.153 I llama_perf_context_print:        load time =     309.12 ms
0.00.769.170 I llama_perf_context_print: prompt eval time =     448.19 ms /   128 tokens (    3.50 ms per token,   285.59 tokens per second)
0.00.769.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.172 I llama_perf_context_print:       total time =     459.65 ms /   129 tokens

real	0m0.818s
user	0m2.690s
sys	0m0.455s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.258 I print_info: file type   = Q5_0
0.00.021.261 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.744 I load: special tokens cache size = 25
0.00.065.688 I load: token to piece cache size = 0.2984 MB
0.00.065.714 I print_info: arch             = gptneox
0.00.065.715 I print_info: vocab_only       = 0
0.00.065.715 I print_info: n_ctx_train      = 2048
0.00.065.716 I print_info: n_embd           = 2048
0.00.065.716 I print_info: n_layer          = 24
0.00.065.731 I print_info: n_head           = 16
0.00.065.733 I print_info: n_head_kv        = 16
0.00.065.733 I print_info: n_rot            = 32
0.00.065.733 I print_info: n_swa            = 0
0.00.065.735 I print_info: is_swa_any       = 0
0.00.065.735 I print_info: n_embd_head_k    = 128
0.00.065.735 I print_info: n_embd_head_v    = 128
0.00.065.737 I print_info: n_gqa            = 1
0.00.065.738 I print_info: n_embd_k_gqa     = 2048
0.00.065.739 I print_info: n_embd_v_gqa     = 2048
0.00.065.740 I print_info: f_norm_eps       = 1.0e-05
0.00.065.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.741 I print_info: f_logit_scale    = 0.0e+00
0.00.065.742 I print_info: f_attn_scale     = 0.0e+00
0.00.065.742 I print_info: n_ff             = 8192
0.00.065.743 I print_info: n_expert         = 0
0.00.065.743 I print_info: n_expert_used    = 0
0.00.065.743 I print_info: causal attn      = 1
0.00.065.743 I print_info: pooling type     = 0
0.00.065.744 I print_info: rope type        = 2
0.00.065.744 I print_info: rope scaling     = linear
0.00.065.745 I print_info: freq_base_train  = 10000.0
0.00.065.745 I print_info: freq_scale_train = 1
0.00.065.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.746 I print_info: rope_finetuned   = unknown
0.00.065.746 I print_info: ssm_d_conv       = 0
0.00.065.746 I print_info: ssm_d_inner      = 0
0.00.065.746 I print_info: ssm_d_state      = 0
0.00.065.747 I print_info: ssm_dt_rank      = 0
0.00.065.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.747 I print_info: model type       = 1.4B
0.00.065.748 I print_info: model params     = 1.41 B
0.00.065.748 I print_info: general.name     = 1.4B
0.00.065.751 I print_info: vocab type       = BPE
0.00.065.751 I print_info: n_vocab          = 50304
0.00.065.752 I print_info: n_merges         = 50009
0.00.065.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.753 I print_info: LF token         = 187 'Ċ'
0.00.065.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.754 I print_info: max token length = 1024
0.00.065.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.824 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.838 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.794 I llama_context: constructing llama_context
0.00.143.811 I llama_context: n_seq_max     = 1
0.00.143.811 I llama_context: n_ctx         = 2048
0.00.143.812 I llama_context: n_ctx_per_seq = 2048
0.00.143.812 I llama_context: n_batch       = 2048
0.00.143.812 I llama_context: n_ubatch      = 512
0.00.143.813 I llama_context: causal_attn   = 1
0.00.143.813 I llama_context: flash_attn    = 0
0.00.143.816 I llama_context: freq_base     = 10000.0
0.00.143.817 I llama_context: freq_scale    = 1
0.00.143.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.273 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.167 I llama_context: graph nodes  = 1063
0.00.223.167 I llama_context: graph splits = 1
0.00.223.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.007 I main: llama threadpool init, n_threads = 4
0.00.304.027 I 
0.00.304.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.118 I 
0.00.304.235 I sampler seed: 1234
0.00.304.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.259 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.785.794 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.785.799 I llama_perf_context_print:        load time =     302.37 ms
0.02.785.801 I llama_perf_context_print: prompt eval time =      82.19 ms /     7 tokens (   11.74 ms per token,    85.16 tokens per second)
0.02.785.803 I llama_perf_context_print:        eval time =    2387.07 ms /    63 runs   (   37.89 ms per token,    26.39 tokens per second)
0.02.785.804 I llama_perf_context_print:       total time =    2482.88 ms /    70 tokens

real	0m2.837s
user	0m10.282s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q5_0
0.00.021.296 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.804 I load: special tokens cache size = 25
0.00.067.540 I load: token to piece cache size = 0.2984 MB
0.00.067.569 I print_info: arch             = gptneox
0.00.067.569 I print_info: vocab_only       = 0
0.00.067.570 I print_info: n_ctx_train      = 2048
0.00.067.570 I print_info: n_embd           = 2048
0.00.067.570 I print_info: n_layer          = 24
0.00.067.584 I print_info: n_head           = 16
0.00.067.586 I print_info: n_head_kv        = 16
0.00.067.586 I print_info: n_rot            = 32
0.00.067.586 I print_info: n_swa            = 0
0.00.067.587 I print_info: is_swa_any       = 0
0.00.067.588 I print_info: n_embd_head_k    = 128
0.00.067.588 I print_info: n_embd_head_v    = 128
0.00.067.590 I print_info: n_gqa            = 1
0.00.067.591 I print_info: n_embd_k_gqa     = 2048
0.00.067.592 I print_info: n_embd_v_gqa     = 2048
0.00.067.593 I print_info: f_norm_eps       = 1.0e-05
0.00.067.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.595 I print_info: f_logit_scale    = 0.0e+00
0.00.067.595 I print_info: f_attn_scale     = 0.0e+00
0.00.067.596 I print_info: n_ff             = 8192
0.00.067.596 I print_info: n_expert         = 0
0.00.067.597 I print_info: n_expert_used    = 0
0.00.067.597 I print_info: causal attn      = 1
0.00.067.597 I print_info: pooling type     = 0
0.00.067.597 I print_info: rope type        = 2
0.00.067.598 I print_info: rope scaling     = linear
0.00.067.599 I print_info: freq_base_train  = 10000.0
0.00.067.600 I print_info: freq_scale_train = 1
0.00.067.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.600 I print_info: rope_finetuned   = unknown
0.00.067.600 I print_info: ssm_d_conv       = 0
0.00.067.601 I print_info: ssm_d_inner      = 0
0.00.067.601 I print_info: ssm_d_state      = 0
0.00.067.601 I print_info: ssm_dt_rank      = 0
0.00.067.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.602 I print_info: model type       = 1.4B
0.00.067.603 I print_info: model params     = 1.41 B
0.00.067.603 I print_info: general.name     = 1.4B
0.00.067.605 I print_info: vocab type       = BPE
0.00.067.606 I print_info: n_vocab          = 50304
0.00.067.607 I print_info: n_merges         = 50009
0.00.067.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: LF token         = 187 'Ċ'
0.00.067.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.609 I print_info: max token length = 1024
0.00.067.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.925 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.948 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.778 I llama_context: constructing llama_context
0.00.146.796 I llama_context: n_seq_max     = 1
0.00.146.796 I llama_context: n_ctx         = 128
0.00.146.796 I llama_context: n_ctx_per_seq = 128
0.00.146.797 I llama_context: n_batch       = 128
0.00.146.797 I llama_context: n_ubatch      = 128
0.00.146.797 I llama_context: causal_attn   = 1
0.00.146.798 I llama_context: flash_attn    = 0
0.00.146.801 I llama_context: freq_base     = 10000.0
0.00.146.802 I llama_context: freq_scale    = 1
0.00.146.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.376 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.795 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.780 I llama_context: graph nodes  = 1063
0.00.160.780 I llama_context: graph splits = 1
0.00.160.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.406 I 
0.00.235.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.517 I perplexity: tokenizing the input ..
0.00.241.611 I perplexity: tokenization took 6.089 ms
0.00.241.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.157 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.368.188 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.368.274 I llama_perf_context_print:        load time =     234.98 ms
0.01.368.302 I llama_perf_context_print: prompt eval time =    1121.76 ms /   128 tokens (    8.76 ms per token,   114.11 tokens per second)
0.01.368.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.304 I llama_perf_context_print:       total time =    1132.89 ms /   129 tokens

real	0m1.418s
user	0m4.948s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.513 I llama_model_loader: - type  f32:  194 tensors
0.00.021.514 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.516 I print_info: file format = GGUF V3 (latest)
0.00.021.516 I print_info: file type   = Q5_1
0.00.021.519 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.012 I load: special tokens cache size = 25
0.00.066.810 I load: token to piece cache size = 0.2984 MB
0.00.066.865 I print_info: arch             = gptneox
0.00.066.865 I print_info: vocab_only       = 0
0.00.066.866 I print_info: n_ctx_train      = 2048
0.00.066.866 I print_info: n_embd           = 2048
0.00.066.866 I print_info: n_layer          = 24
0.00.066.881 I print_info: n_head           = 16
0.00.066.883 I print_info: n_head_kv        = 16
0.00.066.883 I print_info: n_rot            = 32
0.00.066.883 I print_info: n_swa            = 0
0.00.066.884 I print_info: is_swa_any       = 0
0.00.066.884 I print_info: n_embd_head_k    = 128
0.00.066.885 I print_info: n_embd_head_v    = 128
0.00.066.886 I print_info: n_gqa            = 1
0.00.066.887 I print_info: n_embd_k_gqa     = 2048
0.00.066.888 I print_info: n_embd_v_gqa     = 2048
0.00.066.890 I print_info: f_norm_eps       = 1.0e-05
0.00.066.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.891 I print_info: f_logit_scale    = 0.0e+00
0.00.066.891 I print_info: f_attn_scale     = 0.0e+00
0.00.066.892 I print_info: n_ff             = 8192
0.00.066.892 I print_info: n_expert         = 0
0.00.066.892 I print_info: n_expert_used    = 0
0.00.066.892 I print_info: causal attn      = 1
0.00.066.892 I print_info: pooling type     = 0
0.00.066.892 I print_info: rope type        = 2
0.00.066.893 I print_info: rope scaling     = linear
0.00.066.894 I print_info: freq_base_train  = 10000.0
0.00.066.894 I print_info: freq_scale_train = 1
0.00.066.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.895 I print_info: rope_finetuned   = unknown
0.00.066.895 I print_info: ssm_d_conv       = 0
0.00.066.895 I print_info: ssm_d_inner      = 0
0.00.066.895 I print_info: ssm_d_state      = 0
0.00.066.895 I print_info: ssm_dt_rank      = 0
0.00.066.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.896 I print_info: model type       = 1.4B
0.00.066.896 I print_info: model params     = 1.41 B
0.00.066.897 I print_info: general.name     = 1.4B
0.00.066.899 I print_info: vocab type       = BPE
0.00.066.900 I print_info: n_vocab          = 50304
0.00.066.900 I print_info: n_merges         = 50009
0.00.066.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.902 I print_info: LF token         = 187 'Ċ'
0.00.066.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.902 I print_info: max token length = 1024
0.00.066.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.247 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.267 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.872 I llama_context: constructing llama_context
0.00.148.890 I llama_context: n_seq_max     = 1
0.00.148.891 I llama_context: n_ctx         = 2048
0.00.148.891 I llama_context: n_ctx_per_seq = 2048
0.00.148.892 I llama_context: n_batch       = 2048
0.00.148.892 I llama_context: n_ubatch      = 512
0.00.148.893 I llama_context: causal_attn   = 1
0.00.148.893 I llama_context: flash_attn    = 0
0.00.148.897 I llama_context: freq_base     = 10000.0
0.00.148.898 I llama_context: freq_scale    = 1
0.00.148.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.305 I llama_context: graph nodes  = 1063
0.00.229.305 I llama_context: graph splits = 1
0.00.229.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.743 I main: llama threadpool init, n_threads = 4
0.00.335.764 I 
0.00.335.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.877 I 
0.00.335.972 I sampler seed: 1234
0.00.335.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.998 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.991.376 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32083.15 tokens per second)
0.02.991.381 I llama_perf_context_print:        load time =     334.07 ms
0.02.991.382 I llama_perf_context_print: prompt eval time =     134.16 ms /     7 tokens (   19.17 ms per token,    52.18 tokens per second)
0.02.991.383 I llama_perf_context_print:        eval time =    2510.31 ms /    63 runs   (   39.85 ms per token,    25.10 tokens per second)
0.02.991.384 I llama_perf_context_print:       total time =    2656.77 ms /    70 tokens

real	0m3.047s
user	0m11.066s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.444 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.448 I print_info: file format = GGUF V3 (latest)
0.00.021.448 I print_info: file type   = Q5_1
0.00.021.451 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.711 I load: special tokens cache size = 25
0.00.067.352 I load: token to piece cache size = 0.2984 MB
0.00.067.381 I print_info: arch             = gptneox
0.00.067.382 I print_info: vocab_only       = 0
0.00.067.382 I print_info: n_ctx_train      = 2048
0.00.067.382 I print_info: n_embd           = 2048
0.00.067.383 I print_info: n_layer          = 24
0.00.067.397 I print_info: n_head           = 16
0.00.067.399 I print_info: n_head_kv        = 16
0.00.067.399 I print_info: n_rot            = 32
0.00.067.400 I print_info: n_swa            = 0
0.00.067.401 I print_info: is_swa_any       = 0
0.00.067.401 I print_info: n_embd_head_k    = 128
0.00.067.402 I print_info: n_embd_head_v    = 128
0.00.067.403 I print_info: n_gqa            = 1
0.00.067.405 I print_info: n_embd_k_gqa     = 2048
0.00.067.406 I print_info: n_embd_v_gqa     = 2048
0.00.067.407 I print_info: f_norm_eps       = 1.0e-05
0.00.067.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.409 I print_info: f_logit_scale    = 0.0e+00
0.00.067.409 I print_info: f_attn_scale     = 0.0e+00
0.00.067.410 I print_info: n_ff             = 8192
0.00.067.411 I print_info: n_expert         = 0
0.00.067.411 I print_info: n_expert_used    = 0
0.00.067.411 I print_info: causal attn      = 1
0.00.067.412 I print_info: pooling type     = 0
0.00.067.412 I print_info: rope type        = 2
0.00.067.412 I print_info: rope scaling     = linear
0.00.067.414 I print_info: freq_base_train  = 10000.0
0.00.067.414 I print_info: freq_scale_train = 1
0.00.067.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.415 I print_info: rope_finetuned   = unknown
0.00.067.415 I print_info: ssm_d_conv       = 0
0.00.067.415 I print_info: ssm_d_inner      = 0
0.00.067.416 I print_info: ssm_d_state      = 0
0.00.067.416 I print_info: ssm_dt_rank      = 0
0.00.067.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.417 I print_info: model type       = 1.4B
0.00.067.417 I print_info: model params     = 1.41 B
0.00.067.418 I print_info: general.name     = 1.4B
0.00.067.420 I print_info: vocab type       = BPE
0.00.067.421 I print_info: n_vocab          = 50304
0.00.067.421 I print_info: n_merges         = 50009
0.00.067.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: LF token         = 187 'Ċ'
0.00.067.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: max token length = 1024
0.00.067.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.220 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.242 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.799 I llama_context: constructing llama_context
0.00.150.817 I llama_context: n_seq_max     = 1
0.00.150.817 I llama_context: n_ctx         = 128
0.00.150.818 I llama_context: n_ctx_per_seq = 128
0.00.150.818 I llama_context: n_batch       = 128
0.00.150.818 I llama_context: n_ubatch      = 128
0.00.150.819 I llama_context: causal_attn   = 1
0.00.150.819 I llama_context: flash_attn    = 0
0.00.150.822 I llama_context: freq_base     = 10000.0
0.00.150.823 I llama_context: freq_scale    = 1
0.00.150.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.715 I llama_context: graph nodes  = 1063
0.00.164.715 I llama_context: graph splits = 1
0.00.164.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.620 I 
0.00.225.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.733 I perplexity: tokenizing the input ..
0.00.232.043 I perplexity: tokenization took 6.306 ms
0.00.232.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.085 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.008 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.051 I llama_perf_context_print:        load time =     225.17 ms
0.02.213.065 I llama_perf_context_print: prompt eval time =    1976.22 ms /   128 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.213.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.067 I llama_perf_context_print:       total time =    1987.46 ms /   129 tokens

real	0m2.266s
user	0m8.312s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.451 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.452 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.455 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = Q2_K - Medium
0.00.021.458 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.465 I load: special tokens cache size = 25
0.00.067.177 I load: token to piece cache size = 0.2984 MB
0.00.067.206 I print_info: arch             = gptneox
0.00.067.206 I print_info: vocab_only       = 0
0.00.067.206 I print_info: n_ctx_train      = 2048
0.00.067.207 I print_info: n_embd           = 2048
0.00.067.207 I print_info: n_layer          = 24
0.00.067.222 I print_info: n_head           = 16
0.00.067.223 I print_info: n_head_kv        = 16
0.00.067.224 I print_info: n_rot            = 32
0.00.067.224 I print_info: n_swa            = 0
0.00.067.225 I print_info: is_swa_any       = 0
0.00.067.225 I print_info: n_embd_head_k    = 128
0.00.067.226 I print_info: n_embd_head_v    = 128
0.00.067.227 I print_info: n_gqa            = 1
0.00.067.229 I print_info: n_embd_k_gqa     = 2048
0.00.067.231 I print_info: n_embd_v_gqa     = 2048
0.00.067.232 I print_info: f_norm_eps       = 1.0e-05
0.00.067.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.233 I print_info: f_logit_scale    = 0.0e+00
0.00.067.234 I print_info: f_attn_scale     = 0.0e+00
0.00.067.234 I print_info: n_ff             = 8192
0.00.067.234 I print_info: n_expert         = 0
0.00.067.235 I print_info: n_expert_used    = 0
0.00.067.235 I print_info: causal attn      = 1
0.00.067.235 I print_info: pooling type     = 0
0.00.067.235 I print_info: rope type        = 2
0.00.067.236 I print_info: rope scaling     = linear
0.00.067.237 I print_info: freq_base_train  = 10000.0
0.00.067.237 I print_info: freq_scale_train = 1
0.00.067.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.238 I print_info: rope_finetuned   = unknown
0.00.067.238 I print_info: ssm_d_conv       = 0
0.00.067.238 I print_info: ssm_d_inner      = 0
0.00.067.239 I print_info: ssm_d_state      = 0
0.00.067.239 I print_info: ssm_dt_rank      = 0
0.00.067.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.240 I print_info: model type       = 1.4B
0.00.067.240 I print_info: model params     = 1.41 B
0.00.067.240 I print_info: general.name     = 1.4B
0.00.067.243 I print_info: vocab type       = BPE
0.00.067.244 I print_info: n_vocab          = 50304
0.00.067.244 I print_info: n_merges         = 50009
0.00.067.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: LF token         = 187 'Ċ'
0.00.067.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: max token length = 1024
0.00.067.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.732 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.747 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.553 I llama_context: constructing llama_context
0.00.119.568 I llama_context: n_seq_max     = 1
0.00.119.569 I llama_context: n_ctx         = 2048
0.00.119.569 I llama_context: n_ctx_per_seq = 2048
0.00.119.570 I llama_context: n_batch       = 2048
0.00.119.570 I llama_context: n_ubatch      = 512
0.00.119.570 I llama_context: causal_attn   = 1
0.00.119.571 I llama_context: flash_attn    = 0
0.00.119.574 I llama_context: freq_base     = 10000.0
0.00.119.575 I llama_context: freq_scale    = 1
0.00.119.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.016 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.473 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.267 I llama_context: graph nodes  = 1063
0.00.201.267 I llama_context: graph splits = 1
0.00.201.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.980 I main: llama threadpool init, n_threads = 4
0.00.286.002 I 
0.00.286.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.088 I 
0.00.286.189 I sampler seed: 1234
0.00.286.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.213 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.866.177 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33115.67 tokens per second)
0.01.866.181 I llama_perf_context_print:        load time =     284.36 ms
0.01.866.183 I llama_perf_context_print: prompt eval time =      82.38 ms /     7 tokens (   11.77 ms per token,    84.97 tokens per second)
0.01.866.184 I llama_perf_context_print:        eval time =    1486.10 ms /    63 runs   (   23.59 ms per token,    42.39 tokens per second)
0.01.866.184 I llama_perf_context_print:       total time =    1581.29 ms /    70 tokens

real	0m1.905s
user	0m6.688s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.191 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.193 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q2_K - Medium
0.00.021.196 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.715 I load: special tokens cache size = 25
0.00.066.443 I load: token to piece cache size = 0.2984 MB
0.00.066.470 I print_info: arch             = gptneox
0.00.066.471 I print_info: vocab_only       = 0
0.00.066.471 I print_info: n_ctx_train      = 2048
0.00.066.471 I print_info: n_embd           = 2048
0.00.066.471 I print_info: n_layer          = 24
0.00.066.486 I print_info: n_head           = 16
0.00.066.488 I print_info: n_head_kv        = 16
0.00.066.488 I print_info: n_rot            = 32
0.00.066.488 I print_info: n_swa            = 0
0.00.066.489 I print_info: is_swa_any       = 0
0.00.066.490 I print_info: n_embd_head_k    = 128
0.00.066.490 I print_info: n_embd_head_v    = 128
0.00.066.491 I print_info: n_gqa            = 1
0.00.066.492 I print_info: n_embd_k_gqa     = 2048
0.00.066.493 I print_info: n_embd_v_gqa     = 2048
0.00.066.495 I print_info: f_norm_eps       = 1.0e-05
0.00.066.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.496 I print_info: f_logit_scale    = 0.0e+00
0.00.066.497 I print_info: f_attn_scale     = 0.0e+00
0.00.066.497 I print_info: n_ff             = 8192
0.00.066.497 I print_info: n_expert         = 0
0.00.066.498 I print_info: n_expert_used    = 0
0.00.066.498 I print_info: causal attn      = 1
0.00.066.498 I print_info: pooling type     = 0
0.00.066.498 I print_info: rope type        = 2
0.00.066.498 I print_info: rope scaling     = linear
0.00.066.499 I print_info: freq_base_train  = 10000.0
0.00.066.500 I print_info: freq_scale_train = 1
0.00.066.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.500 I print_info: rope_finetuned   = unknown
0.00.066.501 I print_info: ssm_d_conv       = 0
0.00.066.501 I print_info: ssm_d_inner      = 0
0.00.066.501 I print_info: ssm_d_state      = 0
0.00.066.501 I print_info: ssm_dt_rank      = 0
0.00.066.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.502 I print_info: model type       = 1.4B
0.00.066.502 I print_info: model params     = 1.41 B
0.00.066.503 I print_info: general.name     = 1.4B
0.00.066.504 I print_info: vocab type       = BPE
0.00.066.505 I print_info: n_vocab          = 50304
0.00.066.505 I print_info: n_merges         = 50009
0.00.066.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.507 I print_info: LF token         = 187 'Ċ'
0.00.066.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.508 I print_info: max token length = 1024
0.00.066.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.303 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.325 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.874 I llama_context: constructing llama_context
0.00.117.894 I llama_context: n_seq_max     = 1
0.00.117.894 I llama_context: n_ctx         = 128
0.00.117.894 I llama_context: n_ctx_per_seq = 128
0.00.117.894 I llama_context: n_batch       = 128
0.00.117.895 I llama_context: n_ubatch      = 128
0.00.117.895 I llama_context: causal_attn   = 1
0.00.117.895 I llama_context: flash_attn    = 0
0.00.117.898 I llama_context: freq_base     = 10000.0
0.00.117.899 I llama_context: freq_scale    = 1
0.00.117.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.410 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.919 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.944 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.964 I llama_context: graph nodes  = 1063
0.00.131.965 I llama_context: graph splits = 1
0.00.131.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.832 I 
0.00.174.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.944 I perplexity: tokenizing the input ..
0.00.181.252 I perplexity: tokenization took 6.304 ms
0.00.181.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.767 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.808 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.848 I llama_perf_context_print:        load time =     174.47 ms
0.01.477.851 I llama_perf_context_print: prompt eval time =    1291.62 ms /   128 tokens (   10.09 ms per token,    99.10 tokens per second)
0.01.477.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.854 I llama_perf_context_print:       total time =    1303.04 ms /   129 tokens

real	0m1.515s
user	0m5.505s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.185 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.185 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q3_K - Medium
0.00.021.190 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.818 I load: special tokens cache size = 25
0.00.065.551 I load: token to piece cache size = 0.2984 MB
0.00.065.579 I print_info: arch             = gptneox
0.00.065.579 I print_info: vocab_only       = 0
0.00.065.580 I print_info: n_ctx_train      = 2048
0.00.065.580 I print_info: n_embd           = 2048
0.00.065.580 I print_info: n_layer          = 24
0.00.065.596 I print_info: n_head           = 16
0.00.065.598 I print_info: n_head_kv        = 16
0.00.065.598 I print_info: n_rot            = 32
0.00.065.598 I print_info: n_swa            = 0
0.00.065.600 I print_info: is_swa_any       = 0
0.00.065.600 I print_info: n_embd_head_k    = 128
0.00.065.600 I print_info: n_embd_head_v    = 128
0.00.065.603 I print_info: n_gqa            = 1
0.00.065.604 I print_info: n_embd_k_gqa     = 2048
0.00.065.607 I print_info: n_embd_v_gqa     = 2048
0.00.065.608 I print_info: f_norm_eps       = 1.0e-05
0.00.065.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.611 I print_info: f_logit_scale    = 0.0e+00
0.00.065.612 I print_info: f_attn_scale     = 0.0e+00
0.00.065.613 I print_info: n_ff             = 8192
0.00.065.613 I print_info: n_expert         = 0
0.00.065.614 I print_info: n_expert_used    = 0
0.00.065.614 I print_info: causal attn      = 1
0.00.065.615 I print_info: pooling type     = 0
0.00.065.615 I print_info: rope type        = 2
0.00.065.616 I print_info: rope scaling     = linear
0.00.065.617 I print_info: freq_base_train  = 10000.0
0.00.065.618 I print_info: freq_scale_train = 1
0.00.065.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.619 I print_info: rope_finetuned   = unknown
0.00.065.620 I print_info: ssm_d_conv       = 0
0.00.065.620 I print_info: ssm_d_inner      = 0
0.00.065.621 I print_info: ssm_d_state      = 0
0.00.065.621 I print_info: ssm_dt_rank      = 0
0.00.065.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.623 I print_info: model type       = 1.4B
0.00.065.623 I print_info: model params     = 1.41 B
0.00.065.624 I print_info: general.name     = 1.4B
0.00.065.626 I print_info: vocab type       = BPE
0.00.065.627 I print_info: n_vocab          = 50304
0.00.065.628 I print_info: n_merges         = 50009
0.00.065.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.631 I print_info: LF token         = 187 'Ċ'
0.00.065.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.632 I print_info: max token length = 1024
0.00.065.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.028 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.051 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.360 I llama_context: constructing llama_context
0.00.199.390 I llama_context: n_seq_max     = 1
0.00.199.397 I llama_context: n_ctx         = 2048
0.00.199.404 I llama_context: n_ctx_per_seq = 2048
0.00.199.410 I llama_context: n_batch       = 2048
0.00.199.417 I llama_context: n_ubatch      = 512
0.00.199.424 I llama_context: causal_attn   = 1
0.00.199.442 I llama_context: flash_attn    = 0
0.00.199.453 I llama_context: freq_base     = 10000.0
0.00.199.461 I llama_context: freq_scale    = 1
0.00.199.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.865 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.159 I llama_context: graph nodes  = 1063
0.00.280.160 I llama_context: graph splits = 1
0.00.280.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.886 I main: llama threadpool init, n_threads = 4
0.00.361.908 I 
0.00.361.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.986 I 
0.00.362.087 I sampler seed: 1234
0.00.362.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.110 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.197.807 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31810.04 tokens per second)
0.02.197.811 I llama_perf_context_print:        load time =     360.24 ms
0.02.197.813 I llama_perf_context_print: prompt eval time =      69.20 ms /     7 tokens (    9.89 ms per token,   101.16 tokens per second)
0.02.197.814 I llama_perf_context_print:        eval time =    1755.47 ms /    63 runs   (   27.86 ms per token,    35.89 tokens per second)
0.02.197.814 I llama_perf_context_print:       total time =    1837.03 ms /    70 tokens

real	0m2.245s
user	0m8.004s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.202 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.202 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q3_K - Medium
0.00.021.207 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.045 I load: special tokens cache size = 25
0.00.065.807 I load: token to piece cache size = 0.2984 MB
0.00.065.835 I print_info: arch             = gptneox
0.00.065.835 I print_info: vocab_only       = 0
0.00.065.836 I print_info: n_ctx_train      = 2048
0.00.065.836 I print_info: n_embd           = 2048
0.00.065.836 I print_info: n_layer          = 24
0.00.065.850 I print_info: n_head           = 16
0.00.065.852 I print_info: n_head_kv        = 16
0.00.065.852 I print_info: n_rot            = 32
0.00.065.853 I print_info: n_swa            = 0
0.00.065.854 I print_info: is_swa_any       = 0
0.00.065.854 I print_info: n_embd_head_k    = 128
0.00.065.854 I print_info: n_embd_head_v    = 128
0.00.065.856 I print_info: n_gqa            = 1
0.00.065.858 I print_info: n_embd_k_gqa     = 2048
0.00.065.860 I print_info: n_embd_v_gqa     = 2048
0.00.065.861 I print_info: f_norm_eps       = 1.0e-05
0.00.065.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.862 I print_info: f_logit_scale    = 0.0e+00
0.00.065.862 I print_info: f_attn_scale     = 0.0e+00
0.00.065.863 I print_info: n_ff             = 8192
0.00.065.863 I print_info: n_expert         = 0
0.00.065.864 I print_info: n_expert_used    = 0
0.00.065.864 I print_info: causal attn      = 1
0.00.065.864 I print_info: pooling type     = 0
0.00.065.864 I print_info: rope type        = 2
0.00.065.864 I print_info: rope scaling     = linear
0.00.065.865 I print_info: freq_base_train  = 10000.0
0.00.065.866 I print_info: freq_scale_train = 1
0.00.065.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.866 I print_info: rope_finetuned   = unknown
0.00.065.866 I print_info: ssm_d_conv       = 0
0.00.065.867 I print_info: ssm_d_inner      = 0
0.00.065.867 I print_info: ssm_d_state      = 0
0.00.065.867 I print_info: ssm_dt_rank      = 0
0.00.065.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.868 I print_info: model type       = 1.4B
0.00.065.868 I print_info: model params     = 1.41 B
0.00.065.868 I print_info: general.name     = 1.4B
0.00.065.871 I print_info: vocab type       = BPE
0.00.065.872 I print_info: n_vocab          = 50304
0.00.065.872 I print_info: n_merges         = 50009
0.00.065.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.874 I print_info: LF token         = 187 'Ċ'
0.00.065.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.876 I print_info: max token length = 1024
0.00.065.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.649 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.671 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.061 I llama_context: constructing llama_context
0.00.197.095 I llama_context: n_seq_max     = 1
0.00.197.102 I llama_context: n_ctx         = 128
0.00.197.109 I llama_context: n_ctx_per_seq = 128
0.00.197.110 I llama_context: n_batch       = 128
0.00.197.110 I llama_context: n_ubatch      = 128
0.00.197.110 I llama_context: causal_attn   = 1
0.00.197.111 I llama_context: flash_attn    = 0
0.00.197.115 I llama_context: freq_base     = 10000.0
0.00.197.116 I llama_context: freq_scale    = 1
0.00.197.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.367 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.201.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.426 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.444 I llama_context: graph nodes  = 1063
0.00.210.444 I llama_context: graph splits = 1
0.00.210.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.178 I 
0.00.262.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.299 I perplexity: tokenizing the input ..
0.00.268.821 I perplexity: tokenization took 6.519 ms
0.00.268.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.383 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.171.482 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.171.527 I llama_perf_context_print:        load time =     261.79 ms
0.01.171.553 I llama_perf_context_print: prompt eval time =     897.58 ms /   128 tokens (    7.01 ms per token,   142.61 tokens per second)
0.01.171.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.582 I llama_perf_context_print:       total time =     909.38 ms /   129 tokens

real	0m1.216s
user	0m4.268s
sys	0m0.359s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.623 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.624 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.626 I print_info: file format = GGUF V3 (latest)
0.00.021.626 I print_info: file type   = Q4_K - Medium
0.00.021.630 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.507 I load: special tokens cache size = 25
0.00.067.269 I load: token to piece cache size = 0.2984 MB
0.00.067.299 I print_info: arch             = gptneox
0.00.067.299 I print_info: vocab_only       = 0
0.00.067.300 I print_info: n_ctx_train      = 2048
0.00.067.300 I print_info: n_embd           = 2048
0.00.067.300 I print_info: n_layer          = 24
0.00.067.315 I print_info: n_head           = 16
0.00.067.317 I print_info: n_head_kv        = 16
0.00.067.318 I print_info: n_rot            = 32
0.00.067.318 I print_info: n_swa            = 0
0.00.067.319 I print_info: is_swa_any       = 0
0.00.067.319 I print_info: n_embd_head_k    = 128
0.00.067.319 I print_info: n_embd_head_v    = 128
0.00.067.321 I print_info: n_gqa            = 1
0.00.067.323 I print_info: n_embd_k_gqa     = 2048
0.00.067.324 I print_info: n_embd_v_gqa     = 2048
0.00.067.325 I print_info: f_norm_eps       = 1.0e-05
0.00.067.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.328 I print_info: f_logit_scale    = 0.0e+00
0.00.067.329 I print_info: f_attn_scale     = 0.0e+00
0.00.067.330 I print_info: n_ff             = 8192
0.00.067.331 I print_info: n_expert         = 0
0.00.067.331 I print_info: n_expert_used    = 0
0.00.067.331 I print_info: causal attn      = 1
0.00.067.344 I print_info: pooling type     = 0
0.00.067.344 I print_info: rope type        = 2
0.00.067.344 I print_info: rope scaling     = linear
0.00.067.346 I print_info: freq_base_train  = 10000.0
0.00.067.346 I print_info: freq_scale_train = 1
0.00.067.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.347 I print_info: rope_finetuned   = unknown
0.00.067.347 I print_info: ssm_d_conv       = 0
0.00.067.347 I print_info: ssm_d_inner      = 0
0.00.067.348 I print_info: ssm_d_state      = 0
0.00.067.348 I print_info: ssm_dt_rank      = 0
0.00.067.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.349 I print_info: model type       = 1.4B
0.00.067.349 I print_info: model params     = 1.41 B
0.00.067.349 I print_info: general.name     = 1.4B
0.00.067.352 I print_info: vocab type       = BPE
0.00.067.353 I print_info: n_vocab          = 50304
0.00.067.353 I print_info: n_merges         = 50009
0.00.067.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: LF token         = 187 'Ċ'
0.00.067.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: max token length = 1024
0.00.067.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.225 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.247 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.797 I llama_context: constructing llama_context
0.00.248.873 I llama_context: n_seq_max     = 1
0.00.248.880 I llama_context: n_ctx         = 2048
0.00.248.887 I llama_context: n_ctx_per_seq = 2048
0.00.248.894 I llama_context: n_batch       = 2048
0.00.248.900 I llama_context: n_ubatch      = 512
0.00.248.919 I llama_context: causal_attn   = 1
0.00.248.925 I llama_context: flash_attn    = 0
0.00.248.935 I llama_context: freq_base     = 10000.0
0.00.248.943 I llama_context: freq_scale    = 1
0.00.249.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.045 I llama_context: graph nodes  = 1063
0.00.331.052 I llama_context: graph splits = 1
0.00.331.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.739 I main: llama threadpool init, n_threads = 4
0.00.432.761 I 
0.00.432.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.886 I 
0.00.432.991 I sampler seed: 1234
0.00.433.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.016 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.551.408 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.02.551.413 I llama_perf_context_print:        load time =     431.07 ms
0.02.551.415 I llama_perf_context_print: prompt eval time =      67.01 ms /     7 tokens (    9.57 ms per token,   104.46 tokens per second)
0.02.551.416 I llama_perf_context_print:        eval time =    2039.86 ms /    63 runs   (   32.38 ms per token,    30.88 tokens per second)
0.02.551.416 I llama_perf_context_print:       total time =    2119.80 ms /    70 tokens

real	0m2.603s
user	0m9.354s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.345 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.346 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q4_K - Medium
0.00.021.351 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.088 I load: special tokens cache size = 25
0.00.066.785 I load: token to piece cache size = 0.2984 MB
0.00.066.813 I print_info: arch             = gptneox
0.00.066.813 I print_info: vocab_only       = 0
0.00.066.814 I print_info: n_ctx_train      = 2048
0.00.066.814 I print_info: n_embd           = 2048
0.00.066.814 I print_info: n_layer          = 24
0.00.066.830 I print_info: n_head           = 16
0.00.066.832 I print_info: n_head_kv        = 16
0.00.066.832 I print_info: n_rot            = 32
0.00.066.835 I print_info: n_swa            = 0
0.00.066.836 I print_info: is_swa_any       = 0
0.00.066.837 I print_info: n_embd_head_k    = 128
0.00.066.837 I print_info: n_embd_head_v    = 128
0.00.066.839 I print_info: n_gqa            = 1
0.00.066.841 I print_info: n_embd_k_gqa     = 2048
0.00.066.842 I print_info: n_embd_v_gqa     = 2048
0.00.066.843 I print_info: f_norm_eps       = 1.0e-05
0.00.066.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.845 I print_info: f_logit_scale    = 0.0e+00
0.00.066.845 I print_info: f_attn_scale     = 0.0e+00
0.00.066.846 I print_info: n_ff             = 8192
0.00.066.846 I print_info: n_expert         = 0
0.00.066.847 I print_info: n_expert_used    = 0
0.00.066.847 I print_info: causal attn      = 1
0.00.066.847 I print_info: pooling type     = 0
0.00.066.847 I print_info: rope type        = 2
0.00.066.848 I print_info: rope scaling     = linear
0.00.066.849 I print_info: freq_base_train  = 10000.0
0.00.066.849 I print_info: freq_scale_train = 1
0.00.066.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.850 I print_info: rope_finetuned   = unknown
0.00.066.851 I print_info: ssm_d_conv       = 0
0.00.066.851 I print_info: ssm_d_inner      = 0
0.00.066.851 I print_info: ssm_d_state      = 0
0.00.066.851 I print_info: ssm_dt_rank      = 0
0.00.066.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.852 I print_info: model type       = 1.4B
0.00.066.853 I print_info: model params     = 1.41 B
0.00.066.854 I print_info: general.name     = 1.4B
0.00.066.857 I print_info: vocab type       = BPE
0.00.066.857 I print_info: n_vocab          = 50304
0.00.066.858 I print_info: n_merges         = 50009
0.00.066.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.860 I print_info: LF token         = 187 'Ċ'
0.00.066.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.861 I print_info: max token length = 1024
0.00.066.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.927 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.950 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.634 I llama_context: constructing llama_context
0.00.245.664 I llama_context: n_seq_max     = 1
0.00.245.671 I llama_context: n_ctx         = 128
0.00.245.677 I llama_context: n_ctx_per_seq = 128
0.00.245.684 I llama_context: n_batch       = 128
0.00.245.690 I llama_context: n_ubatch      = 128
0.00.245.696 I llama_context: causal_attn   = 1
0.00.245.704 I llama_context: flash_attn    = 0
0.00.245.715 I llama_context: freq_base     = 10000.0
0.00.245.722 I llama_context: freq_scale    = 1
0.00.245.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.353 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.692 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.508 I llama_context: graph nodes  = 1063
0.00.259.514 I llama_context: graph splits = 1
0.00.259.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.774 I 
0.00.324.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.898 I perplexity: tokenizing the input ..
0.00.331.433 I perplexity: tokenization took 6.538 ms
0.00.331.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.415 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.369 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.414 I llama_perf_context_print:        load time =     324.37 ms
0.00.906.429 I llama_perf_context_print: prompt eval time =     570.00 ms /   128 tokens (    4.45 ms per token,   224.56 tokens per second)
0.00.906.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.431 I llama_perf_context_print:       total time =     581.66 ms /   129 tokens

real	0m0.957s
user	0m3.171s
sys	0m0.512s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.376 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.379 I print_info: file type   = Q5_K - Medium
0.00.021.382 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.706 I load: special tokens cache size = 25
0.00.067.543 I load: token to piece cache size = 0.2984 MB
0.00.067.572 I print_info: arch             = gptneox
0.00.067.573 I print_info: vocab_only       = 0
0.00.067.573 I print_info: n_ctx_train      = 2048
0.00.067.573 I print_info: n_embd           = 2048
0.00.067.574 I print_info: n_layer          = 24
0.00.067.587 I print_info: n_head           = 16
0.00.067.589 I print_info: n_head_kv        = 16
0.00.067.590 I print_info: n_rot            = 32
0.00.067.590 I print_info: n_swa            = 0
0.00.067.591 I print_info: is_swa_any       = 0
0.00.067.592 I print_info: n_embd_head_k    = 128
0.00.067.592 I print_info: n_embd_head_v    = 128
0.00.067.594 I print_info: n_gqa            = 1
0.00.067.595 I print_info: n_embd_k_gqa     = 2048
0.00.067.597 I print_info: n_embd_v_gqa     = 2048
0.00.067.598 I print_info: f_norm_eps       = 1.0e-05
0.00.067.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.599 I print_info: f_logit_scale    = 0.0e+00
0.00.067.600 I print_info: f_attn_scale     = 0.0e+00
0.00.067.600 I print_info: n_ff             = 8192
0.00.067.601 I print_info: n_expert         = 0
0.00.067.601 I print_info: n_expert_used    = 0
0.00.067.601 I print_info: causal attn      = 1
0.00.067.601 I print_info: pooling type     = 0
0.00.067.602 I print_info: rope type        = 2
0.00.067.602 I print_info: rope scaling     = linear
0.00.067.603 I print_info: freq_base_train  = 10000.0
0.00.067.604 I print_info: freq_scale_train = 1
0.00.067.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.604 I print_info: rope_finetuned   = unknown
0.00.067.605 I print_info: ssm_d_conv       = 0
0.00.067.605 I print_info: ssm_d_inner      = 0
0.00.067.605 I print_info: ssm_d_state      = 0
0.00.067.605 I print_info: ssm_dt_rank      = 0
0.00.067.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.606 I print_info: model type       = 1.4B
0.00.067.606 I print_info: model params     = 1.41 B
0.00.067.607 I print_info: general.name     = 1.4B
0.00.067.609 I print_info: vocab type       = BPE
0.00.067.610 I print_info: n_vocab          = 50304
0.00.067.610 I print_info: n_merges         = 50009
0.00.067.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: LF token         = 187 'Ċ'
0.00.067.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: max token length = 1024
0.00.067.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.501 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.521 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.740 I llama_context: constructing llama_context
0.00.271.777 I llama_context: n_seq_max     = 1
0.00.271.785 I llama_context: n_ctx         = 2048
0.00.271.791 I llama_context: n_ctx_per_seq = 2048
0.00.271.798 I llama_context: n_batch       = 2048
0.00.271.805 I llama_context: n_ubatch      = 512
0.00.271.811 I llama_context: causal_attn   = 1
0.00.271.830 I llama_context: flash_attn    = 0
0.00.271.841 I llama_context: freq_base     = 10000.0
0.00.271.849 I llama_context: freq_scale    = 1
0.00.271.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.549 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.804 I llama_context: graph nodes  = 1063
0.00.353.811 I llama_context: graph splits = 1
0.00.353.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.401 I main: llama threadpool init, n_threads = 4
0.00.467.423 I 
0.00.467.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.514 I 
0.00.467.638 I sampler seed: 1234
0.00.467.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.663 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.044.540 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.03.044.546 I llama_perf_context_print:        load time =     465.70 ms
0.03.044.547 I llama_perf_context_print: prompt eval time =      92.46 ms /     7 tokens (   13.21 ms per token,    75.71 tokens per second)
0.03.044.548 I llama_perf_context_print:        eval time =    2472.33 ms /    63 runs   (   39.24 ms per token,    25.48 tokens per second)
0.03.044.548 I llama_perf_context_print:       total time =    2578.25 ms /    70 tokens

real	0m3.102s
user	0m11.324s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.400 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.400 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.402 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = Q5_K - Medium
0.00.021.405 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.710 I load: special tokens cache size = 25
0.00.066.460 I load: token to piece cache size = 0.2984 MB
0.00.066.488 I print_info: arch             = gptneox
0.00.066.489 I print_info: vocab_only       = 0
0.00.066.489 I print_info: n_ctx_train      = 2048
0.00.066.489 I print_info: n_embd           = 2048
0.00.066.489 I print_info: n_layer          = 24
0.00.066.504 I print_info: n_head           = 16
0.00.066.506 I print_info: n_head_kv        = 16
0.00.066.506 I print_info: n_rot            = 32
0.00.066.506 I print_info: n_swa            = 0
0.00.066.507 I print_info: is_swa_any       = 0
0.00.066.507 I print_info: n_embd_head_k    = 128
0.00.066.508 I print_info: n_embd_head_v    = 128
0.00.066.510 I print_info: n_gqa            = 1
0.00.066.512 I print_info: n_embd_k_gqa     = 2048
0.00.066.513 I print_info: n_embd_v_gqa     = 2048
0.00.066.514 I print_info: f_norm_eps       = 1.0e-05
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
0.00.066.517 I print_info: rope type        = 2
0.00.066.518 I print_info: rope scaling     = linear
0.00.066.519 I print_info: freq_base_train  = 10000.0
0.00.066.519 I print_info: freq_scale_train = 1
0.00.066.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.520 I print_info: rope_finetuned   = unknown
0.00.066.520 I print_info: ssm_d_conv       = 0
0.00.066.520 I print_info: ssm_d_inner      = 0
0.00.066.520 I print_info: ssm_d_state      = 0
0.00.066.520 I print_info: ssm_dt_rank      = 0
0.00.066.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.521 I print_info: model type       = 1.4B
0.00.066.522 I print_info: model params     = 1.41 B
0.00.066.522 I print_info: general.name     = 1.4B
0.00.066.524 I print_info: vocab type       = BPE
0.00.066.525 I print_info: n_vocab          = 50304
0.00.066.525 I print_info: n_merges         = 50009
0.00.066.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.527 I print_info: LF token         = 187 'Ċ'
0.00.066.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: max token length = 1024
0.00.066.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.030 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.051 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.547 I llama_context: constructing llama_context
0.00.269.578 I llama_context: n_seq_max     = 1
0.00.269.585 I llama_context: n_ctx         = 128
0.00.269.591 I llama_context: n_ctx_per_seq = 128
0.00.269.598 I llama_context: n_batch       = 128
0.00.269.605 I llama_context: n_ubatch      = 128
0.00.269.623 I llama_context: causal_attn   = 1
0.00.269.629 I llama_context: flash_attn    = 0
0.00.269.640 I llama_context: freq_base     = 10000.0
0.00.269.647 I llama_context: freq_scale    = 1
0.00.269.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.924 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.899 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.934 I llama_context: graph nodes  = 1063
0.00.283.941 I llama_context: graph splits = 1
0.00.283.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.438 I 
0.00.359.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.557 I perplexity: tokenizing the input ..
0.00.366.006 I perplexity: tokenization took 6.452 ms
0.00.366.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.842 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.888 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.931 I llama_perf_context_print:        load time =     359.01 ms
0.01.032.945 I llama_perf_context_print: prompt eval time =     661.91 ms /   128 tokens (    5.17 ms per token,   193.38 tokens per second)
0.01.032.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.947 I llama_perf_context_print:       total time =     673.51 ms /   129 tokens

real	0m1.086s
user	0m3.581s
sys	0m0.639s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.011.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.831 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.834 I print_info: file format = GGUF V3 (latest)
0.00.021.834 I print_info: file type   = Q6_K
0.00.021.836 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.329 I load: special tokens cache size = 25
0.00.067.134 I load: token to piece cache size = 0.2984 MB
0.00.067.160 I print_info: arch             = gptneox
0.00.067.160 I print_info: vocab_only       = 0
0.00.067.160 I print_info: n_ctx_train      = 2048
0.00.067.161 I print_info: n_embd           = 2048
0.00.067.161 I print_info: n_layer          = 24
0.00.067.176 I print_info: n_head           = 16
0.00.067.178 I print_info: n_head_kv        = 16
0.00.067.178 I print_info: n_rot            = 32
0.00.067.178 I print_info: n_swa            = 0
0.00.067.179 I print_info: is_swa_any       = 0
0.00.067.180 I print_info: n_embd_head_k    = 128
0.00.067.180 I print_info: n_embd_head_v    = 128
0.00.067.182 I print_info: n_gqa            = 1
0.00.067.183 I print_info: n_embd_k_gqa     = 2048
0.00.067.185 I print_info: n_embd_v_gqa     = 2048
0.00.067.186 I print_info: f_norm_eps       = 1.0e-05
0.00.067.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.188 I print_info: f_logit_scale    = 0.0e+00
0.00.067.188 I print_info: f_attn_scale     = 0.0e+00
0.00.067.189 I print_info: n_ff             = 8192
0.00.067.189 I print_info: n_expert         = 0
0.00.067.189 I print_info: n_expert_used    = 0
0.00.067.189 I print_info: causal attn      = 1
0.00.067.190 I print_info: pooling type     = 0
0.00.067.190 I print_info: rope type        = 2
0.00.067.190 I print_info: rope scaling     = linear
0.00.067.191 I print_info: freq_base_train  = 10000.0
0.00.067.192 I print_info: freq_scale_train = 1
0.00.067.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.192 I print_info: rope_finetuned   = unknown
0.00.067.192 I print_info: ssm_d_conv       = 0
0.00.067.193 I print_info: ssm_d_inner      = 0
0.00.067.193 I print_info: ssm_d_state      = 0
0.00.067.193 I print_info: ssm_dt_rank      = 0
0.00.067.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.194 I print_info: model type       = 1.4B
0.00.067.194 I print_info: model params     = 1.41 B
0.00.067.195 I print_info: general.name     = 1.4B
0.00.067.197 I print_info: vocab type       = BPE
0.00.067.198 I print_info: n_vocab          = 50304
0.00.067.199 I print_info: n_merges         = 50009
0.00.067.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: LF token         = 187 'Ċ'
0.00.067.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: max token length = 1024
0.00.067.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.827 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.844 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.721 I llama_context: constructing llama_context
0.00.279.750 I llama_context: n_seq_max     = 1
0.00.279.757 I llama_context: n_ctx         = 2048
0.00.279.764 I llama_context: n_ctx_per_seq = 2048
0.00.279.771 I llama_context: n_batch       = 2048
0.00.279.778 I llama_context: n_ubatch      = 512
0.00.279.785 I llama_context: causal_attn   = 1
0.00.279.793 I llama_context: flash_attn    = 0
0.00.279.804 I llama_context: freq_base     = 10000.0
0.00.279.812 I llama_context: freq_scale    = 1
0.00.279.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.228 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.350.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.478 I llama_context: graph nodes  = 1063
0.00.359.485 I llama_context: graph splits = 1
0.00.359.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.713 I main: llama threadpool init, n_threads = 4
0.00.490.734 I 
0.00.490.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.827 I 
0.00.490.927 I sampler seed: 1234
0.00.490.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.954 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.184.658 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.03.184.662 I llama_perf_context_print:        load time =     489.08 ms
0.03.184.664 I llama_perf_context_print: prompt eval time =     120.20 ms /     7 tokens (   17.17 ms per token,    58.24 tokens per second)
0.03.184.665 I llama_perf_context_print:        eval time =    2561.96 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.03.184.665 I llama_perf_context_print:       total time =    2695.10 ms /    70 tokens

real	0m3.246s
user	0m11.874s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.516 I llama_model_loader: - type  f32:  194 tensors
0.00.021.516 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.518 I print_info: file format = GGUF V3 (latest)
0.00.021.519 I print_info: file type   = Q6_K
0.00.021.521 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.926 I load: special tokens cache size = 25
0.00.067.719 I load: token to piece cache size = 0.2984 MB
0.00.067.748 I print_info: arch             = gptneox
0.00.067.749 I print_info: vocab_only       = 0
0.00.067.749 I print_info: n_ctx_train      = 2048
0.00.067.749 I print_info: n_embd           = 2048
0.00.067.749 I print_info: n_layer          = 24
0.00.067.765 I print_info: n_head           = 16
0.00.067.767 I print_info: n_head_kv        = 16
0.00.067.767 I print_info: n_rot            = 32
0.00.067.767 I print_info: n_swa            = 0
0.00.067.768 I print_info: is_swa_any       = 0
0.00.067.769 I print_info: n_embd_head_k    = 128
0.00.067.769 I print_info: n_embd_head_v    = 128
0.00.067.771 I print_info: n_gqa            = 1
0.00.067.772 I print_info: n_embd_k_gqa     = 2048
0.00.067.774 I print_info: n_embd_v_gqa     = 2048
0.00.067.775 I print_info: f_norm_eps       = 1.0e-05
0.00.067.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.777 I print_info: f_logit_scale    = 0.0e+00
0.00.067.777 I print_info: f_attn_scale     = 0.0e+00
0.00.067.778 I print_info: n_ff             = 8192
0.00.067.778 I print_info: n_expert         = 0
0.00.067.779 I print_info: n_expert_used    = 0
0.00.067.779 I print_info: causal attn      = 1
0.00.067.779 I print_info: pooling type     = 0
0.00.067.779 I print_info: rope type        = 2
0.00.067.780 I print_info: rope scaling     = linear
0.00.067.781 I print_info: freq_base_train  = 10000.0
0.00.067.782 I print_info: freq_scale_train = 1
0.00.067.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.782 I print_info: rope_finetuned   = unknown
0.00.067.783 I print_info: ssm_d_conv       = 0
0.00.067.783 I print_info: ssm_d_inner      = 0
0.00.067.783 I print_info: ssm_d_state      = 0
0.00.067.783 I print_info: ssm_dt_rank      = 0
0.00.067.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.784 I print_info: model type       = 1.4B
0.00.067.785 I print_info: model params     = 1.41 B
0.00.067.785 I print_info: general.name     = 1.4B
0.00.067.787 I print_info: vocab type       = BPE
0.00.067.788 I print_info: n_vocab          = 50304
0.00.067.789 I print_info: n_merges         = 50009
0.00.067.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.790 I print_info: LF token         = 187 'Ċ'
0.00.067.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.791 I print_info: max token length = 1024
0.00.067.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.746 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.768 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.198 I llama_context: constructing llama_context
0.00.283.216 I llama_context: n_seq_max     = 1
0.00.283.216 I llama_context: n_ctx         = 128
0.00.283.217 I llama_context: n_ctx_per_seq = 128
0.00.283.217 I llama_context: n_batch       = 128
0.00.283.217 I llama_context: n_ubatch      = 128
0.00.283.218 I llama_context: causal_attn   = 1
0.00.283.218 I llama_context: flash_attn    = 0
0.00.283.224 I llama_context: freq_base     = 10000.0
0.00.283.225 I llama_context: freq_scale    = 1
0.00.283.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.488 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.865 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.948 I llama_context: graph nodes  = 1063
0.00.296.949 I llama_context: graph splits = 1
0.00.296.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.245 I 
0.00.387.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.374 I perplexity: tokenizing the input ..
0.00.393.862 I perplexity: tokenization took 6.484 ms
0.00.393.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.242 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.196.086 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.196.138 I llama_perf_context_print:        load time =     386.86 ms
0.01.196.153 I llama_perf_context_print: prompt eval time =     797.51 ms /   128 tokens (    6.23 ms per token,   160.50 tokens per second)
0.01.196.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.155 I llama_perf_context_print:       total time =     808.92 ms /   129 tokens

real	0m1.256s
user	0m4.264s
sys	0m0.613s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.464 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.418 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q4_0
0.00.021.422 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.042 I load: special tokens cache size = 25
0.00.066.780 I load: token to piece cache size = 0.2984 MB
0.00.066.809 I print_info: arch             = gptneox
0.00.066.810 I print_info: vocab_only       = 0
0.00.066.810 I print_info: n_ctx_train      = 2048
0.00.066.810 I print_info: n_embd           = 2048
0.00.066.811 I print_info: n_layer          = 24
0.00.066.825 I print_info: n_head           = 16
0.00.066.827 I print_info: n_head_kv        = 16
0.00.066.827 I print_info: n_rot            = 32
0.00.066.828 I print_info: n_swa            = 0
0.00.066.829 I print_info: is_swa_any       = 0
0.00.066.829 I print_info: n_embd_head_k    = 128
0.00.066.829 I print_info: n_embd_head_v    = 128
0.00.066.831 I print_info: n_gqa            = 1
0.00.066.832 I print_info: n_embd_k_gqa     = 2048
0.00.066.834 I print_info: n_embd_v_gqa     = 2048
0.00.066.835 I print_info: f_norm_eps       = 1.0e-05
0.00.066.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.836 I print_info: f_logit_scale    = 0.0e+00
0.00.066.836 I print_info: f_attn_scale     = 0.0e+00
0.00.066.837 I print_info: n_ff             = 8192
0.00.066.838 I print_info: n_expert         = 0
0.00.066.838 I print_info: n_expert_used    = 0
0.00.066.839 I print_info: causal attn      = 1
0.00.066.840 I print_info: pooling type     = 0
0.00.066.840 I print_info: rope type        = 2
0.00.066.840 I print_info: rope scaling     = linear
0.00.066.841 I print_info: freq_base_train  = 10000.0
0.00.066.842 I print_info: freq_scale_train = 1
0.00.066.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.844 I print_info: rope_finetuned   = unknown
0.00.066.844 I print_info: ssm_d_conv       = 0
0.00.066.844 I print_info: ssm_d_inner      = 0
0.00.066.846 I print_info: ssm_d_state      = 0
0.00.066.847 I print_info: ssm_dt_rank      = 0
0.00.066.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.847 I print_info: model type       = 1.4B
0.00.066.848 I print_info: model params     = 1.41 B
0.00.066.849 I print_info: general.name     = 1.4B
0.00.066.851 I print_info: vocab type       = BPE
0.00.066.852 I print_info: n_vocab          = 50304
0.00.066.852 I print_info: n_merges         = 50009
0.00.066.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: LF token         = 187 'Ċ'
0.00.066.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: max token length = 1024
0.00.066.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.451 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.466 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.737 I llama_context: constructing llama_context
0.00.231.772 I llama_context: n_seq_max     = 1
0.00.231.779 I llama_context: n_ctx         = 2048
0.00.231.785 I llama_context: n_ctx_per_seq = 2048
0.00.231.792 I llama_context: n_batch       = 2048
0.00.231.799 I llama_context: n_ubatch      = 512
0.00.231.805 I llama_context: causal_attn   = 1
0.00.231.812 I llama_context: flash_attn    = 0
0.00.231.823 I llama_context: freq_base     = 10000.0
0.00.231.831 I llama_context: freq_scale    = 1
0.00.231.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.309 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.714 I llama_context: graph nodes  = 1063
0.00.311.717 I llama_context: graph splits = 1
0.00.311.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.899.293 I llama_context: constructing llama_context
0.00.899.314 I llama_context: n_seq_max     = 1
0.00.899.315 I llama_context: n_ctx         = 2048
0.00.899.316 I llama_context: n_ctx_per_seq = 2048
0.00.899.317 I llama_context: n_batch       = 2048
0.00.899.317 I llama_context: n_ubatch      = 512
0.00.899.317 I llama_context: causal_attn   = 1
0.00.899.318 I llama_context: flash_attn    = 0
0.00.899.325 I llama_context: freq_base     = 10000.0
0.00.899.327 I llama_context: freq_scale    = 1
0.00.899.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.973.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.982.460 I llama_context: graph nodes  = 1063
0.00.982.461 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.480.628 I llama_context: constructing llama_context
0.01.480.649 I llama_context: n_seq_max     = 1
0.01.480.649 I llama_context: n_ctx         = 2048
0.01.480.650 I llama_context: n_ctx_per_seq = 2048
0.01.480.651 I llama_context: n_batch       = 2048
0.01.480.651 I llama_context: n_ubatch      = 512
0.01.480.652 I llama_context: causal_attn   = 1
0.01.480.652 I llama_context: flash_attn    = 0
0.01.480.659 I llama_context: freq_base     = 10000.0
0.01.480.660 I llama_context: freq_scale    = 1
0.01.480.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.481.092 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.554.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.563.823 I llama_context: graph nodes  = 1063
0.01.563.824 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.155s
user	0m6.450s
sys	0m0.821s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5703 (de035c31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.454 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.457 I print_info: file format = GGUF V3 (latest)
0.00.021.457 I print_info: file type   = Q4_0
0.00.021.460 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.729 I load: special tokens cache size = 25
0.00.067.482 I load: token to piece cache size = 0.2984 MB
0.00.067.512 I print_info: arch             = gptneox
0.00.067.512 I print_info: vocab_only       = 0
0.00.067.513 I print_info: n_ctx_train      = 2048
0.00.067.513 I print_info: n_embd           = 2048
0.00.067.513 I print_info: n_layer          = 24
0.00.067.527 I print_info: n_head           = 16
0.00.067.529 I print_info: n_head_kv        = 16
0.00.067.530 I print_info: n_rot            = 32
0.00.067.530 I print_info: n_swa            = 0
0.00.067.531 I print_info: is_swa_any       = 0
0.00.067.531 I print_info: n_embd_head_k    = 128
0.00.067.531 I print_info: n_embd_head_v    = 128
0.00.067.533 I print_info: n_gqa            = 1
0.00.067.535 I print_info: n_embd_k_gqa     = 2048
0.00.067.536 I print_info: n_embd_v_gqa     = 2048
0.00.067.537 I print_info: f_norm_eps       = 1.0e-05
0.00.067.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.539 I print_info: f_logit_scale    = 0.0e+00
0.00.067.539 I print_info: f_attn_scale     = 0.0e+00
0.00.067.539 I print_info: n_ff             = 8192
0.00.067.540 I print_info: n_expert         = 0
0.00.067.540 I print_info: n_expert_used    = 0
0.00.067.540 I print_info: causal attn      = 1
0.00.067.541 I print_info: pooling type     = 0
0.00.067.541 I print_info: rope type        = 2
0.00.067.541 I print_info: rope scaling     = linear
0.00.067.542 I print_info: freq_base_train  = 10000.0
0.00.067.543 I print_info: freq_scale_train = 1
0.00.067.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.543 I print_info: rope_finetuned   = unknown
0.00.067.544 I print_info: ssm_d_conv       = 0
0.00.067.544 I print_info: ssm_d_inner      = 0
0.00.067.544 I print_info: ssm_d_state      = 0
0.00.067.545 I print_info: ssm_dt_rank      = 0
0.00.067.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.545 I print_info: model type       = 1.4B
0.00.067.546 I print_info: model params     = 1.41 B
0.00.067.546 I print_info: general.name     = 1.4B
0.00.067.549 I print_info: vocab type       = BPE
0.00.067.550 I print_info: n_vocab          = 50304
0.00.067.550 I print_info: n_merges         = 50009
0.00.067.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: LF token         = 187 'Ċ'
0.00.067.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: max token length = 1024
0.00.067.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.636 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.658 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.737 I llama_context: constructing llama_context
0.00.229.775 I llama_context: n_seq_max     = 1
0.00.229.782 I llama_context: n_ctx         = 2048
0.00.229.788 I llama_context: n_ctx_per_seq = 2048
0.00.229.795 I llama_context: n_batch       = 2048
0.00.229.801 I llama_context: n_ubatch      = 512
0.00.229.808 I llama_context: causal_attn   = 1
0.00.229.818 I llama_context: flash_attn    = 1
0.00.229.832 I llama_context: freq_base     = 10000.0
0.00.229.841 I llama_context: freq_scale    = 1
0.00.229.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.403 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.500 I llama_context: graph nodes  = 968
0.00.312.501 I llama_context: graph splits = 1
0.00.312.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.827.939 I llama_context: constructing llama_context
0.00.827.962 I llama_context: n_seq_max     = 1
0.00.827.962 I llama_context: n_ctx         = 2048
0.00.827.963 I llama_context: n_ctx_per_seq = 2048
0.00.827.963 I llama_context: n_batch       = 2048
0.00.827.964 I llama_context: n_ubatch      = 512
0.00.827.964 I llama_context: causal_attn   = 1
0.00.827.965 I llama_context: flash_attn    = 1
0.00.827.972 I llama_context: freq_base     = 10000.0
0.00.827.973 I llama_context: freq_scale    = 1
0.00.827.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.901.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.910.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.910.740 I llama_context: graph nodes  = 968
0.00.910.741 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.360.120 I llama_context: constructing llama_context
0.01.360.138 I llama_context: n_seq_max     = 1
0.01.360.138 I llama_context: n_ctx         = 2048
0.01.360.139 I llama_context: n_ctx_per_seq = 2048
0.01.360.140 I llama_context: n_batch       = 2048
0.01.360.140 I llama_context: n_ubatch      = 512
0.01.360.141 I llama_context: causal_attn   = 1
0.01.360.141 I llama_context: flash_attn    = 1
0.01.360.148 I llama_context: freq_base     = 10000.0
0.01.360.149 I llama_context: freq_scale    = 1
0.01.360.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.360.714 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.433.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.442.242 I llama_context: graph nodes  = 968
0.01.442.243 I llama_context: graph splits = 1
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

real	0m1.978s
user	0m5.841s
sys	0m0.751s
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
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358268maxresident)k
0inputs+40outputs (0major+51963minor)pagefaults 0swaps
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
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51725minor)pagefaults 0swaps
```
