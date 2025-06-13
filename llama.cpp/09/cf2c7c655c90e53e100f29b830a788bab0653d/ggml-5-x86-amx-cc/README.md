## Summary

- status:  SUCCESS ✅
- runtime: 4:54.14
- date:    Fri Jun 13 06:57:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/09cf2c7c655c90e53e100f29b830a788bab0653d
- author:  Christian Kastner
```
cmake : Improve build-info.cpp generation (#14156)

* cmake: Simplify build-info.cpp generation

The rebuild of build-info.cpp still gets triggered when .git/index gets
changes.

* cmake: generate build-info.cpp in build dir
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
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
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
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.32 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.71 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.97 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.07 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.20 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.28 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.28 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  48.51 sec*proc (34 tests)

Total Test time (real) =  48.53 sec

real	0m48.533s
user	1m0.363s
sys	0m1.069s
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
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.14 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.16 sec
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
main    =  22.51 sec*proc (34 tests)

Total Test time (real) =  22.52 sec

real	0m22.526s
user	0m23.897s
sys	0m0.891s
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
0.00.000.246 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.128 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.161 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.162 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.163 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.163 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.166 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.166 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.167 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.167 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.168 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.172 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.172 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.173 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.174 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.186 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.187 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.187 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.188 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.189 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.201 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.949 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.963 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.964 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.964 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.965 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.966 I llama_model_loader: - type  f32:  124 tensors
0.00.007.967 I llama_model_loader: - type  f16:   73 tensors
0.00.007.968 I print_info: file format = GGUF V3 (latest)
0.00.007.969 I print_info: file type   = F16
0.00.007.971 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.453 I load: special tokens cache size = 5
0.00.022.986 I load: token to piece cache size = 0.2032 MB
0.00.023.014 I print_info: arch             = bert
0.00.023.014 I print_info: vocab_only       = 0
0.00.023.015 I print_info: n_ctx_train      = 512
0.00.023.015 I print_info: n_embd           = 384
0.00.023.015 I print_info: n_layer          = 12
0.00.023.032 I print_info: n_head           = 12
0.00.023.033 I print_info: n_head_kv        = 12
0.00.023.033 I print_info: n_rot            = 32
0.00.023.034 I print_info: n_swa            = 0
0.00.023.035 I print_info: is_swa_any       = 0
0.00.023.035 I print_info: n_embd_head_k    = 32
0.00.023.035 I print_info: n_embd_head_v    = 32
0.00.023.036 I print_info: n_gqa            = 1
0.00.023.038 I print_info: n_embd_k_gqa     = 384
0.00.023.039 I print_info: n_embd_v_gqa     = 384
0.00.023.040 I print_info: f_norm_eps       = 1.0e-12
0.00.023.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.043 I print_info: f_logit_scale    = 0.0e+00
0.00.023.043 I print_info: f_attn_scale     = 0.0e+00
0.00.023.044 I print_info: n_ff             = 1536
0.00.023.044 I print_info: n_expert         = 0
0.00.023.045 I print_info: n_expert_used    = 0
0.00.023.045 I print_info: causal attn      = 0
0.00.023.046 I print_info: pooling type     = 2
0.00.023.046 I print_info: rope type        = 2
0.00.023.047 I print_info: rope scaling     = linear
0.00.023.049 I print_info: freq_base_train  = 10000.0
0.00.023.049 I print_info: freq_scale_train = 1
0.00.023.050 I print_info: n_ctx_orig_yarn  = 512
0.00.023.062 I print_info: rope_finetuned   = unknown
0.00.023.062 I print_info: ssm_d_conv       = 0
0.00.023.062 I print_info: ssm_d_inner      = 0
0.00.023.063 I print_info: ssm_d_state      = 0
0.00.023.063 I print_info: ssm_dt_rank      = 0
0.00.023.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.063 I print_info: n_cls_out        = 1
0.00.023.064 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.065 I print_info: model type       = 33M
0.00.023.065 I print_info: model params     = 33.21 M
0.00.023.066 I print_info: general.name     = Bge Small
0.00.023.069 I print_info: vocab type       = WPM
0.00.023.069 I print_info: n_vocab          = 30522
0.00.023.070 I print_info: n_merges         = 0
0.00.023.070 I print_info: BOS token        = 101 '[CLS]'
0.00.023.071 I print_info: UNK token        = 100 '[UNK]'
0.00.023.071 I print_info: SEP token        = 102 '[SEP]'
0.00.023.071 I print_info: PAD token        = 0 '[PAD]'
0.00.023.071 I print_info: MASK token       = 103 '[MASK]'
0.00.023.071 I print_info: LF token         = 0 '[PAD]'
0.00.023.072 I print_info: max token length = 21
0.00.023.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.864 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.885 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.529 I llama_context: constructing llama_context
0.00.040.542 I llama_context: n_seq_max     = 1
0.00.040.542 I llama_context: n_ctx         = 512
0.00.040.543 I llama_context: n_ctx_per_seq = 512
0.00.040.543 I llama_context: n_batch       = 2048
0.00.040.543 I llama_context: n_ubatch      = 2048
0.00.040.544 I llama_context: causal_attn   = 0
0.00.040.544 I llama_context: flash_attn    = 0
0.00.040.547 I llama_context: freq_base     = 10000.0
0.00.040.548 I llama_context: freq_scale    = 1
0.00.040.574 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.450 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.733 I 
0.00.049.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.553 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.893 I llama_perf_context_print:        load time =      49.42 ms
0.00.054.895 I llama_perf_context_print: prompt eval time =       4.14 ms /     9 tokens (    0.46 ms per token,  2173.39 tokens per second)
0.00.054.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.897 I llama_perf_context_print:       total time =       5.19 ms /    10 tokens

real	0m0.065s
user	0m0.073s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.297 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.434 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.451 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.454 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.455 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.456 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.463 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.463 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.476 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.476 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.477 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.478 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.092 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.108 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.108 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.109 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.109 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.109 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.110 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.111 I llama_model_loader: - type  f32:  124 tensors
0.00.008.112 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.114 I print_info: file format = GGUF V3 (latest)
0.00.008.114 I print_info: file type   = Q8_0
0.00.008.117 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.041 I load: special tokens cache size = 5
0.00.023.683 I load: token to piece cache size = 0.2032 MB
0.00.023.712 I print_info: arch             = bert
0.00.023.713 I print_info: vocab_only       = 0
0.00.023.713 I print_info: n_ctx_train      = 512
0.00.023.713 I print_info: n_embd           = 384
0.00.023.714 I print_info: n_layer          = 12
0.00.023.728 I print_info: n_head           = 12
0.00.023.730 I print_info: n_head_kv        = 12
0.00.023.730 I print_info: n_rot            = 32
0.00.023.730 I print_info: n_swa            = 0
0.00.023.731 I print_info: is_swa_any       = 0
0.00.023.732 I print_info: n_embd_head_k    = 32
0.00.023.732 I print_info: n_embd_head_v    = 32
0.00.023.734 I print_info: n_gqa            = 1
0.00.023.735 I print_info: n_embd_k_gqa     = 384
0.00.023.736 I print_info: n_embd_v_gqa     = 384
0.00.023.737 I print_info: f_norm_eps       = 1.0e-12
0.00.023.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.738 I print_info: f_logit_scale    = 0.0e+00
0.00.023.739 I print_info: f_attn_scale     = 0.0e+00
0.00.023.740 I print_info: n_ff             = 1536
0.00.023.740 I print_info: n_expert         = 0
0.00.023.740 I print_info: n_expert_used    = 0
0.00.023.741 I print_info: causal attn      = 0
0.00.023.741 I print_info: pooling type     = 2
0.00.023.741 I print_info: rope type        = 2
0.00.023.741 I print_info: rope scaling     = linear
0.00.023.742 I print_info: freq_base_train  = 10000.0
0.00.023.743 I print_info: freq_scale_train = 1
0.00.023.743 I print_info: n_ctx_orig_yarn  = 512
0.00.023.744 I print_info: rope_finetuned   = unknown
0.00.023.745 I print_info: ssm_d_conv       = 0
0.00.023.745 I print_info: ssm_d_inner      = 0
0.00.023.745 I print_info: ssm_d_state      = 0
0.00.023.746 I print_info: ssm_dt_rank      = 0
0.00.023.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.746 I print_info: n_cls_out        = 1
0.00.023.747 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.748 I print_info: model type       = 33M
0.00.023.749 I print_info: model params     = 33.21 M
0.00.023.749 I print_info: general.name     = Bge Small
0.00.023.752 I print_info: vocab type       = WPM
0.00.023.752 I print_info: n_vocab          = 30522
0.00.023.753 I print_info: n_merges         = 0
0.00.023.754 I print_info: BOS token        = 101 '[CLS]'
0.00.023.754 I print_info: UNK token        = 100 '[UNK]'
0.00.023.754 I print_info: SEP token        = 102 '[SEP]'
0.00.023.755 I print_info: PAD token        = 0 '[PAD]'
0.00.023.755 I print_info: MASK token       = 103 '[MASK]'
0.00.023.755 I print_info: LF token         = 0 '[PAD]'
0.00.023.756 I print_info: max token length = 21
0.00.023.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.923 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.946 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.792 I llama_context: constructing llama_context
0.00.034.807 I llama_context: n_seq_max     = 1
0.00.034.808 I llama_context: n_ctx         = 512
0.00.034.809 I llama_context: n_ctx_per_seq = 512
0.00.034.810 I llama_context: n_batch       = 2048
0.00.034.810 I llama_context: n_ubatch      = 2048
0.00.034.810 I llama_context: causal_attn   = 0
0.00.034.811 I llama_context: flash_attn    = 0
0.00.034.813 I llama_context: freq_base     = 10000.0
0.00.034.815 I llama_context: freq_scale    = 1
0.00.034.842 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.397 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.121 I 
0.00.044.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.048 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.775 I llama_perf_context_print:        load time =      43.80 ms
0.00.047.777 I llama_perf_context_print: prompt eval time =       2.25 ms /     9 tokens (    0.25 ms per token,  3998.22 tokens per second)
0.00.047.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.778 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens

real	0m0.057s
user	0m0.135s
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
0.00.000.266 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.355 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.396 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.398 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.399 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.400 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.402 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.403 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.404 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.404 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.405 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.410 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.411 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.411 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.412 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.412 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.132 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.489 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.508 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.508 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.509 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.509 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.510 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.510 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.511 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.511 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.512 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.515 I llama_model_loader: - type  f32:   40 tensors
0.00.019.515 I llama_model_loader: - type  f16:   26 tensors
0.00.019.518 I print_info: file format = GGUF V3 (latest)
0.00.019.518 I print_info: file type   = F16
0.00.019.521 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.782 W load: empty token at index 5
0.00.037.190 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.655 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.750 I load: special tokens cache size = 5
0.00.347.032 I load: token to piece cache size = 1.5060 MB
0.00.347.060 I print_info: arch             = jina-bert-v2
0.00.347.060 I print_info: vocab_only       = 0
0.00.347.060 I print_info: n_ctx_train      = 8192
0.00.347.061 I print_info: n_embd           = 384
0.00.347.061 I print_info: n_layer          = 4
0.00.347.076 I print_info: n_head           = 12
0.00.347.077 I print_info: n_head_kv        = 12
0.00.347.077 I print_info: n_rot            = 32
0.00.347.078 I print_info: n_swa            = 0
0.00.347.079 I print_info: is_swa_any       = 0
0.00.347.079 I print_info: n_embd_head_k    = 32
0.00.347.079 I print_info: n_embd_head_v    = 32
0.00.347.081 I print_info: n_gqa            = 1
0.00.347.082 I print_info: n_embd_k_gqa     = 384
0.00.347.084 I print_info: n_embd_v_gqa     = 384
0.00.347.085 I print_info: f_norm_eps       = 1.0e-12
0.00.347.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.086 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.087 I print_info: f_logit_scale    = 0.0e+00
0.00.347.087 I print_info: f_attn_scale     = 0.0e+00
0.00.347.088 I print_info: n_ff             = 1536
0.00.347.088 I print_info: n_expert         = 0
0.00.347.089 I print_info: n_expert_used    = 0
0.00.347.089 I print_info: causal attn      = 0
0.00.347.089 I print_info: pooling type     = -1
0.00.347.090 I print_info: rope type        = -1
0.00.347.090 I print_info: rope scaling     = linear
0.00.347.091 I print_info: freq_base_train  = 10000.0
0.00.347.091 I print_info: freq_scale_train = 1
0.00.347.092 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.092 I print_info: rope_finetuned   = unknown
0.00.347.092 I print_info: ssm_d_conv       = 0
0.00.347.092 I print_info: ssm_d_inner      = 0
0.00.347.092 I print_info: ssm_d_state      = 0
0.00.347.093 I print_info: ssm_dt_rank      = 0
0.00.347.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.094 I print_info: model type       = 33M
0.00.347.094 I print_info: model params     = 32.90 M
0.00.347.095 I print_info: general.name     = Jina Bert Implementation
0.00.347.097 I print_info: vocab type       = BPE
0.00.347.099 I print_info: n_vocab          = 61056
0.00.347.099 I print_info: n_merges         = 39382
0.00.347.099 I print_info: BOS token        = 0 '<s>'
0.00.347.100 I print_info: EOS token        = 2 '</s>'
0.00.347.100 I print_info: UNK token        = 3 '<unk>'
0.00.347.100 I print_info: SEP token        = 2 '</s>'
0.00.347.101 I print_info: PAD token        = 1 '<pad>'
0.00.347.101 I print_info: MASK token       = 4 '<mask>'
0.00.347.101 I print_info: EOG token        = 2 '</s>'
0.00.347.102 I print_info: max token length = 45
0.00.347.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.986 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.009 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.804 I llama_context: constructing llama_context
0.00.357.819 I llama_context: n_seq_max     = 1
0.00.357.820 I llama_context: n_ctx         = 8192
0.00.357.820 I llama_context: n_ctx_per_seq = 8192
0.00.357.820 I llama_context: n_batch       = 2048
0.00.357.821 I llama_context: n_ubatch      = 2048
0.00.357.821 I llama_context: causal_attn   = 0
0.00.357.821 I llama_context: flash_attn    = 0
0.00.357.823 I llama_context: freq_base     = 10000.0
0.00.357.824 I llama_context: freq_scale    = 1
0.00.357.849 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.708 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.296 I 
0.00.366.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.508 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.522 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.528 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.529 I main: number of tokens in prompt = 13
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


0.00.366.533 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.533 I main: number of tokens in prompt = 40
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


0.00.366.632 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.217 I llama_perf_context_print:        load time =     365.96 ms
0.00.375.218 I llama_perf_context_print: prompt eval time =       8.45 ms /    62 tokens (    0.14 ms per token,  7336.41 tokens per second)
0.00.375.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.221 I llama_perf_context_print:       total time =       8.95 ms /    63 tokens

real	0m0.394s
user	0m0.407s
sys	0m0.031s
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
0.00.000.322 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.994 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.046 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.656 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.675 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.679 I llama_model_loader: - type  f32:  194 tensors
0.00.021.680 I llama_model_loader: - type  f16:   98 tensors
0.00.021.682 I print_info: file format = GGUF V3 (latest)
0.00.021.683 I print_info: file type   = all F32 (guessed)
0.00.021.686 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.194 I load: special tokens cache size = 25
0.00.068.106 I load: token to piece cache size = 0.2984 MB
0.00.068.161 I print_info: arch             = gptneox
0.00.068.161 I print_info: vocab_only       = 0
0.00.068.161 I print_info: n_ctx_train      = 2048
0.00.068.162 I print_info: n_embd           = 2048
0.00.068.162 I print_info: n_layer          = 24
0.00.068.172 I print_info: n_head           = 16
0.00.068.173 I print_info: n_head_kv        = 16
0.00.068.173 I print_info: n_rot            = 32
0.00.068.174 I print_info: n_swa            = 0
0.00.068.175 I print_info: is_swa_any       = 0
0.00.068.175 I print_info: n_embd_head_k    = 128
0.00.068.175 I print_info: n_embd_head_v    = 128
0.00.068.177 I print_info: n_gqa            = 1
0.00.068.179 I print_info: n_embd_k_gqa     = 2048
0.00.068.180 I print_info: n_embd_v_gqa     = 2048
0.00.068.181 I print_info: f_norm_eps       = 1.0e-05
0.00.068.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.183 I print_info: f_logit_scale    = 0.0e+00
0.00.068.183 I print_info: f_attn_scale     = 0.0e+00
0.00.068.184 I print_info: n_ff             = 8192
0.00.068.184 I print_info: n_expert         = 0
0.00.068.184 I print_info: n_expert_used    = 0
0.00.068.185 I print_info: causal attn      = 1
0.00.068.185 I print_info: pooling type     = 0
0.00.068.185 I print_info: rope type        = 2
0.00.068.186 I print_info: rope scaling     = linear
0.00.068.187 I print_info: freq_base_train  = 10000.0
0.00.068.187 I print_info: freq_scale_train = 1
0.00.068.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.188 I print_info: rope_finetuned   = unknown
0.00.068.188 I print_info: ssm_d_conv       = 0
0.00.068.188 I print_info: ssm_d_inner      = 0
0.00.068.188 I print_info: ssm_d_state      = 0
0.00.068.189 I print_info: ssm_dt_rank      = 0
0.00.068.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.190 I print_info: model type       = 1.4B
0.00.068.191 I print_info: model params     = 1.41 B
0.00.068.191 I print_info: general.name     = 1.4B
0.00.068.194 I print_info: vocab type       = BPE
0.00.068.195 I print_info: n_vocab          = 50304
0.00.068.195 I print_info: n_merges         = 50009
0.00.068.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.197 I print_info: LF token         = 187 'Ċ'
0.00.068.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.197 I print_info: max token length = 1024
0.00.068.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.538 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.558 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.100 I llama_context: constructing llama_context
0.01.043.163 I llama_context: n_seq_max     = 1
0.01.043.163 I llama_context: n_ctx         = 2048
0.01.043.164 I llama_context: n_ctx_per_seq = 2048
0.01.043.165 I llama_context: n_batch       = 2048
0.01.043.165 I llama_context: n_ubatch      = 512
0.01.043.166 I llama_context: causal_attn   = 1
0.01.043.166 I llama_context: flash_attn    = 0
0.01.043.172 I llama_context: freq_base     = 10000.0
0.01.043.173 I llama_context: freq_scale    = 1
0.01.043.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.932 I llama_context: graph nodes  = 1063
0.01.126.932 I llama_context: graph splits = 1
0.01.126.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.265.875 I main: llama threadpool init, n_threads = 4
0.01.265.898 I 
0.01.265.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.266.000 I 
0.01.266.162 I sampler seed: 1234
0.01.266.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.266.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.266.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.266.197 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.297.081 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.05.297.086 I llama_perf_context_print:        load time =    1264.23 ms
0.05.297.087 I llama_perf_context_print: prompt eval time =     101.58 ms /     7 tokens (   14.51 ms per token,    68.91 tokens per second)
0.05.297.088 I llama_perf_context_print:        eval time =    3918.12 ms /    63 runs   (   62.19 ms per token,    16.08 tokens per second)
0.05.297.089 I llama_perf_context_print:       total time =    4032.29 ms /    70 tokens

real	0m5.392s
user	0m17.035s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.736 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type  f16:   98 tensors
0.00.021.195 I print_info: file format = GGUF V3 (latest)
0.00.021.196 I print_info: file type   = all F32 (guessed)
0.00.021.199 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.627 I load: special tokens cache size = 25
0.00.068.599 I load: token to piece cache size = 0.2984 MB
0.00.068.628 I print_info: arch             = gptneox
0.00.068.628 I print_info: vocab_only       = 0
0.00.068.629 I print_info: n_ctx_train      = 2048
0.00.068.629 I print_info: n_embd           = 2048
0.00.068.630 I print_info: n_layer          = 24
0.00.068.645 I print_info: n_head           = 16
0.00.068.647 I print_info: n_head_kv        = 16
0.00.068.647 I print_info: n_rot            = 32
0.00.068.648 I print_info: n_swa            = 0
0.00.068.649 I print_info: is_swa_any       = 0
0.00.068.649 I print_info: n_embd_head_k    = 128
0.00.068.650 I print_info: n_embd_head_v    = 128
0.00.068.651 I print_info: n_gqa            = 1
0.00.068.653 I print_info: n_embd_k_gqa     = 2048
0.00.068.654 I print_info: n_embd_v_gqa     = 2048
0.00.068.656 I print_info: f_norm_eps       = 1.0e-05
0.00.068.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.657 I print_info: f_logit_scale    = 0.0e+00
0.00.068.658 I print_info: f_attn_scale     = 0.0e+00
0.00.068.658 I print_info: n_ff             = 8192
0.00.068.659 I print_info: n_expert         = 0
0.00.068.659 I print_info: n_expert_used    = 0
0.00.068.659 I print_info: causal attn      = 1
0.00.068.660 I print_info: pooling type     = 0
0.00.068.660 I print_info: rope type        = 2
0.00.068.660 I print_info: rope scaling     = linear
0.00.068.662 I print_info: freq_base_train  = 10000.0
0.00.068.662 I print_info: freq_scale_train = 1
0.00.068.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.663 I print_info: rope_finetuned   = unknown
0.00.068.663 I print_info: ssm_d_conv       = 0
0.00.068.663 I print_info: ssm_d_inner      = 0
0.00.068.663 I print_info: ssm_d_state      = 0
0.00.068.664 I print_info: ssm_dt_rank      = 0
0.00.068.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.665 I print_info: model type       = 1.4B
0.00.068.665 I print_info: model params     = 1.41 B
0.00.068.666 I print_info: general.name     = 1.4B
0.00.068.668 I print_info: vocab type       = BPE
0.00.068.669 I print_info: n_vocab          = 50304
0.00.068.670 I print_info: n_merges         = 50009
0.00.068.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.671 I print_info: LF token         = 187 'Ċ'
0.00.068.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.672 I print_info: max token length = 1024
0.00.068.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.525 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.546 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.445 I llama_context: constructing llama_context
0.01.055.465 I llama_context: n_seq_max     = 1
0.01.055.465 I llama_context: n_ctx         = 128
0.01.055.466 I llama_context: n_ctx_per_seq = 128
0.01.055.466 I llama_context: n_batch       = 128
0.01.055.466 I llama_context: n_ubatch      = 128
0.01.055.467 I llama_context: causal_attn   = 1
0.01.055.468 I llama_context: flash_attn    = 0
0.01.055.473 I llama_context: freq_base     = 10000.0
0.01.055.474 I llama_context: freq_scale    = 1
0.01.055.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.055.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.060.265 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.069.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.069.181 I llama_context: graph nodes  = 1063
0.01.069.181 I llama_context: graph splits = 1
0.01.069.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.069.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.905 I 
0.01.139.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.140.020 I perplexity: tokenizing the input ..
0.01.146.576 I perplexity: tokenization took 6.551 ms
0.01.146.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.777 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.185.125 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.185.193 I llama_perf_context_print:        load time =    1139.46 ms
0.02.185.196 I llama_perf_context_print: prompt eval time =    1033.26 ms /   128 tokens (    8.07 ms per token,   123.88 tokens per second)
0.02.185.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.199 I llama_perf_context_print:       total time =    1045.31 ms /   129 tokens

real	0m2.291s
user	0m4.910s
sys	0m0.713s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.517 I llama_model_loader: - type  f32:  194 tensors
0.00.021.517 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.520 I print_info: file format = GGUF V3 (latest)
0.00.021.520 I print_info: file type   = Q8_0
0.00.021.523 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.039 I load: special tokens cache size = 25
0.00.067.990 I load: token to piece cache size = 0.2984 MB
0.00.068.022 I print_info: arch             = gptneox
0.00.068.022 I print_info: vocab_only       = 0
0.00.068.022 I print_info: n_ctx_train      = 2048
0.00.068.023 I print_info: n_embd           = 2048
0.00.068.023 I print_info: n_layer          = 24
0.00.068.039 I print_info: n_head           = 16
0.00.068.041 I print_info: n_head_kv        = 16
0.00.068.042 I print_info: n_rot            = 32
0.00.068.042 I print_info: n_swa            = 0
0.00.068.043 I print_info: is_swa_any       = 0
0.00.068.043 I print_info: n_embd_head_k    = 128
0.00.068.044 I print_info: n_embd_head_v    = 128
0.00.068.045 I print_info: n_gqa            = 1
0.00.068.047 I print_info: n_embd_k_gqa     = 2048
0.00.068.048 I print_info: n_embd_v_gqa     = 2048
0.00.068.049 I print_info: f_norm_eps       = 1.0e-05
0.00.068.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.051 I print_info: f_logit_scale    = 0.0e+00
0.00.068.051 I print_info: f_attn_scale     = 0.0e+00
0.00.068.052 I print_info: n_ff             = 8192
0.00.068.052 I print_info: n_expert         = 0
0.00.068.053 I print_info: n_expert_used    = 0
0.00.068.053 I print_info: causal attn      = 1
0.00.068.053 I print_info: pooling type     = 0
0.00.068.053 I print_info: rope type        = 2
0.00.068.054 I print_info: rope scaling     = linear
0.00.068.055 I print_info: freq_base_train  = 10000.0
0.00.068.055 I print_info: freq_scale_train = 1
0.00.068.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.056 I print_info: rope_finetuned   = unknown
0.00.068.056 I print_info: ssm_d_conv       = 0
0.00.068.057 I print_info: ssm_d_inner      = 0
0.00.068.057 I print_info: ssm_d_state      = 0
0.00.068.057 I print_info: ssm_dt_rank      = 0
0.00.068.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.058 I print_info: model type       = 1.4B
0.00.068.059 I print_info: model params     = 1.41 B
0.00.068.059 I print_info: general.name     = 1.4B
0.00.068.061 I print_info: vocab type       = BPE
0.00.068.062 I print_info: n_vocab          = 50304
0.00.068.063 I print_info: n_merges         = 50009
0.00.068.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: LF token         = 187 'Ċ'
0.00.068.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.065 I print_info: max token length = 1024
0.00.068.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.012 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.031 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.235 I llama_context: constructing llama_context
0.00.329.256 I llama_context: n_seq_max     = 1
0.00.329.257 I llama_context: n_ctx         = 2048
0.00.329.258 I llama_context: n_ctx_per_seq = 2048
0.00.329.258 I llama_context: n_batch       = 2048
0.00.329.259 I llama_context: n_ubatch      = 512
0.00.329.260 I llama_context: causal_attn   = 1
0.00.329.260 I llama_context: flash_attn    = 0
0.00.329.267 I llama_context: freq_base     = 10000.0
0.00.329.268 I llama_context: freq_scale    = 1
0.00.329.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.908 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.788 I llama_context: graph nodes  = 1063
0.00.412.789 I llama_context: graph splits = 1
0.00.412.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.509 I main: llama threadpool init, n_threads = 4
0.00.501.530 I 
0.00.501.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.620 I 
0.00.501.757 I sampler seed: 1234
0.00.501.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.781 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.769.834 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.02.769.839 I llama_perf_context_print:        load time =     499.87 ms
0.02.769.840 I llama_perf_context_print: prompt eval time =      49.93 ms /     7 tokens (    7.13 ms per token,   140.20 tokens per second)
0.02.769.841 I llama_perf_context_print:        eval time =    2206.53 ms /    63 runs   (   35.02 ms per token,    28.55 tokens per second)
0.02.769.841 I llama_perf_context_print:       total time =    2269.42 ms /    70 tokens

real	0m2.838s
user	0m10.078s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.878 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.881 I print_info: file format = GGUF V3 (latest)
0.00.020.881 I print_info: file type   = Q8_0
0.00.020.883 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.034 I load: special tokens cache size = 25
0.00.066.996 I load: token to piece cache size = 0.2984 MB
0.00.067.024 I print_info: arch             = gptneox
0.00.067.024 I print_info: vocab_only       = 0
0.00.067.025 I print_info: n_ctx_train      = 2048
0.00.067.025 I print_info: n_embd           = 2048
0.00.067.025 I print_info: n_layer          = 24
0.00.067.039 I print_info: n_head           = 16
0.00.067.041 I print_info: n_head_kv        = 16
0.00.067.041 I print_info: n_rot            = 32
0.00.067.041 I print_info: n_swa            = 0
0.00.067.042 I print_info: is_swa_any       = 0
0.00.067.042 I print_info: n_embd_head_k    = 128
0.00.067.042 I print_info: n_embd_head_v    = 128
0.00.067.044 I print_info: n_gqa            = 1
0.00.067.046 I print_info: n_embd_k_gqa     = 2048
0.00.067.047 I print_info: n_embd_v_gqa     = 2048
0.00.067.048 I print_info: f_norm_eps       = 1.0e-05
0.00.067.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.049 I print_info: f_logit_scale    = 0.0e+00
0.00.067.050 I print_info: f_attn_scale     = 0.0e+00
0.00.067.050 I print_info: n_ff             = 8192
0.00.067.051 I print_info: n_expert         = 0
0.00.067.051 I print_info: n_expert_used    = 0
0.00.067.051 I print_info: causal attn      = 1
0.00.067.052 I print_info: pooling type     = 0
0.00.067.052 I print_info: rope type        = 2
0.00.067.052 I print_info: rope scaling     = linear
0.00.067.053 I print_info: freq_base_train  = 10000.0
0.00.067.054 I print_info: freq_scale_train = 1
0.00.067.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.055 I print_info: rope_finetuned   = unknown
0.00.067.055 I print_info: ssm_d_conv       = 0
0.00.067.055 I print_info: ssm_d_inner      = 0
0.00.067.055 I print_info: ssm_d_state      = 0
0.00.067.056 I print_info: ssm_dt_rank      = 0
0.00.067.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.056 I print_info: model type       = 1.4B
0.00.067.057 I print_info: model params     = 1.41 B
0.00.067.057 I print_info: general.name     = 1.4B
0.00.067.060 I print_info: vocab type       = BPE
0.00.067.061 I print_info: n_vocab          = 50304
0.00.067.061 I print_info: n_merges         = 50009
0.00.067.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: LF token         = 187 'Ċ'
0.00.067.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: max token length = 1024
0.00.067.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.952 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.969 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.895 I llama_context: constructing llama_context
0.00.324.929 I llama_context: n_seq_max     = 1
0.00.324.936 I llama_context: n_ctx         = 128
0.00.324.943 I llama_context: n_ctx_per_seq = 128
0.00.324.949 I llama_context: n_batch       = 128
0.00.324.955 I llama_context: n_ubatch      = 128
0.00.324.962 I llama_context: causal_attn   = 1
0.00.324.969 I llama_context: flash_attn    = 0
0.00.324.980 I llama_context: freq_base     = 10000.0
0.00.324.987 I llama_context: freq_scale    = 1
0.00.324.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.265 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.758 I llama_context: graph nodes  = 1063
0.00.339.759 I llama_context: graph splits = 1
0.00.339.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.275 I 
0.00.396.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.416 I perplexity: tokenizing the input ..
0.00.402.944 I perplexity: tokenization took 6.524 ms
0.00.402.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.720 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.754 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.807 I llama_perf_context_print:        load time =     395.90 ms
0.00.791.822 I llama_perf_context_print: prompt eval time =     383.77 ms /   128 tokens (    3.00 ms per token,   333.53 tokens per second)
0.00.791.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.825 I llama_perf_context_print:       total time =     395.56 ms /   129 tokens

real	0m0.856s
user	0m2.536s
sys	0m0.732s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q4_0
0.00.021.377 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.624 I load: special tokens cache size = 25
0.00.067.587 I load: token to piece cache size = 0.2984 MB
0.00.067.616 I print_info: arch             = gptneox
0.00.067.617 I print_info: vocab_only       = 0
0.00.067.617 I print_info: n_ctx_train      = 2048
0.00.067.617 I print_info: n_embd           = 2048
0.00.067.617 I print_info: n_layer          = 24
0.00.067.633 I print_info: n_head           = 16
0.00.067.634 I print_info: n_head_kv        = 16
0.00.067.635 I print_info: n_rot            = 32
0.00.067.635 I print_info: n_swa            = 0
0.00.067.636 I print_info: is_swa_any       = 0
0.00.067.636 I print_info: n_embd_head_k    = 128
0.00.067.637 I print_info: n_embd_head_v    = 128
0.00.067.639 I print_info: n_gqa            = 1
0.00.067.640 I print_info: n_embd_k_gqa     = 2048
0.00.067.641 I print_info: n_embd_v_gqa     = 2048
0.00.067.642 I print_info: f_norm_eps       = 1.0e-05
0.00.067.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.644 I print_info: f_logit_scale    = 0.0e+00
0.00.067.644 I print_info: f_attn_scale     = 0.0e+00
0.00.067.645 I print_info: n_ff             = 8192
0.00.067.645 I print_info: n_expert         = 0
0.00.067.646 I print_info: n_expert_used    = 0
0.00.067.646 I print_info: causal attn      = 1
0.00.067.646 I print_info: pooling type     = 0
0.00.067.647 I print_info: rope type        = 2
0.00.067.647 I print_info: rope scaling     = linear
0.00.067.648 I print_info: freq_base_train  = 10000.0
0.00.067.649 I print_info: freq_scale_train = 1
0.00.067.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.649 I print_info: rope_finetuned   = unknown
0.00.067.650 I print_info: ssm_d_conv       = 0
0.00.067.650 I print_info: ssm_d_inner      = 0
0.00.067.650 I print_info: ssm_d_state      = 0
0.00.067.650 I print_info: ssm_dt_rank      = 0
0.00.067.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.652 I print_info: model type       = 1.4B
0.00.067.652 I print_info: model params     = 1.41 B
0.00.067.652 I print_info: general.name     = 1.4B
0.00.067.655 I print_info: vocab type       = BPE
0.00.067.656 I print_info: n_vocab          = 50304
0.00.067.657 I print_info: n_merges         = 50009
0.00.067.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: LF token         = 187 'Ċ'
0.00.067.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: max token length = 1024
0.00.067.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.243 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.266 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.376 I llama_context: constructing llama_context
0.00.233.412 I llama_context: n_seq_max     = 1
0.00.233.420 I llama_context: n_ctx         = 2048
0.00.233.426 I llama_context: n_ctx_per_seq = 2048
0.00.233.433 I llama_context: n_batch       = 2048
0.00.233.439 I llama_context: n_ubatch      = 512
0.00.233.458 I llama_context: causal_attn   = 1
0.00.233.465 I llama_context: flash_attn    = 0
0.00.233.475 I llama_context: freq_base     = 10000.0
0.00.233.484 I llama_context: freq_scale    = 1
0.00.233.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.479 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.509 I llama_context: graph nodes  = 1063
0.00.315.509 I llama_context: graph splits = 1
0.00.315.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.194 I main: llama threadpool init, n_threads = 4
0.00.400.215 I 
0.00.400.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.305 I 
0.00.400.427 I sampler seed: 1234
0.00.400.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.465 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.917.982 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.01.917.987 I llama_perf_context_print:        load time =     398.55 ms
0.01.917.988 I llama_perf_context_print: prompt eval time =      42.88 ms /     7 tokens (    6.13 ms per token,   163.24 tokens per second)
0.01.917.989 I llama_perf_context_print:        eval time =    1463.51 ms /    63 runs   (   23.23 ms per token,    43.05 tokens per second)
0.01.917.990 I llama_perf_context_print:       total time =    1518.93 ms /    70 tokens

real	0m1.962s
user	0m6.814s
sys	0m0.617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.480 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q4_0
0.00.021.486 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.668 I load: special tokens cache size = 25
0.00.067.627 I load: token to piece cache size = 0.2984 MB
0.00.067.657 I print_info: arch             = gptneox
0.00.067.658 I print_info: vocab_only       = 0
0.00.067.658 I print_info: n_ctx_train      = 2048
0.00.067.658 I print_info: n_embd           = 2048
0.00.067.659 I print_info: n_layer          = 24
0.00.067.675 I print_info: n_head           = 16
0.00.067.677 I print_info: n_head_kv        = 16
0.00.067.677 I print_info: n_rot            = 32
0.00.067.678 I print_info: n_swa            = 0
0.00.067.679 I print_info: is_swa_any       = 0
0.00.067.679 I print_info: n_embd_head_k    = 128
0.00.067.679 I print_info: n_embd_head_v    = 128
0.00.067.681 I print_info: n_gqa            = 1
0.00.067.682 I print_info: n_embd_k_gqa     = 2048
0.00.067.684 I print_info: n_embd_v_gqa     = 2048
0.00.067.685 I print_info: f_norm_eps       = 1.0e-05
0.00.067.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.686 I print_info: f_logit_scale    = 0.0e+00
0.00.067.687 I print_info: f_attn_scale     = 0.0e+00
0.00.067.687 I print_info: n_ff             = 8192
0.00.067.688 I print_info: n_expert         = 0
0.00.067.688 I print_info: n_expert_used    = 0
0.00.067.688 I print_info: causal attn      = 1
0.00.067.688 I print_info: pooling type     = 0
0.00.067.688 I print_info: rope type        = 2
0.00.067.689 I print_info: rope scaling     = linear
0.00.067.690 I print_info: freq_base_train  = 10000.0
0.00.067.690 I print_info: freq_scale_train = 1
0.00.067.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.691 I print_info: rope_finetuned   = unknown
0.00.067.691 I print_info: ssm_d_conv       = 0
0.00.067.691 I print_info: ssm_d_inner      = 0
0.00.067.691 I print_info: ssm_d_state      = 0
0.00.067.691 I print_info: ssm_dt_rank      = 0
0.00.067.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.692 I print_info: model type       = 1.4B
0.00.067.693 I print_info: model params     = 1.41 B
0.00.067.693 I print_info: general.name     = 1.4B
0.00.067.696 I print_info: vocab type       = BPE
0.00.067.697 I print_info: n_vocab          = 50304
0.00.067.698 I print_info: n_merges         = 50009
0.00.067.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: LF token         = 187 'Ċ'
0.00.067.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: max token length = 1024
0.00.067.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.784 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.806 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.667 I llama_context: constructing llama_context
0.00.234.704 I llama_context: n_seq_max     = 1
0.00.234.711 I llama_context: n_ctx         = 128
0.00.234.718 I llama_context: n_ctx_per_seq = 128
0.00.234.724 I llama_context: n_batch       = 128
0.00.234.731 I llama_context: n_ubatch      = 128
0.00.234.737 I llama_context: causal_attn   = 1
0.00.234.757 I llama_context: flash_attn    = 0
0.00.234.768 I llama_context: freq_base     = 10000.0
0.00.234.776 I llama_context: freq_scale    = 1
0.00.234.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.385 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.210 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.244 I llama_context: graph nodes  = 1063
0.00.249.251 I llama_context: graph splits = 1
0.00.249.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.104 I 
0.00.294.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.219 I perplexity: tokenizing the input ..
0.00.300.725 I perplexity: tokenization took 6.502 ms
0.00.300.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.302 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.127 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.735.171 I llama_perf_context_print:        load time =     293.71 ms
0.00.735.185 I llama_perf_context_print: prompt eval time =     429.67 ms /   128 tokens (    3.36 ms per token,   297.91 tokens per second)
0.00.735.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.187 I llama_perf_context_print:       total time =     441.08 ms /   129 tokens

real	0m0.778s
user	0m2.502s
sys	0m0.475s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q4_1
0.00.021.326 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.907 I load: special tokens cache size = 25
0.00.066.816 I load: token to piece cache size = 0.2984 MB
0.00.066.845 I print_info: arch             = gptneox
0.00.066.845 I print_info: vocab_only       = 0
0.00.066.846 I print_info: n_ctx_train      = 2048
0.00.066.846 I print_info: n_embd           = 2048
0.00.066.846 I print_info: n_layer          = 24
0.00.066.862 I print_info: n_head           = 16
0.00.066.863 I print_info: n_head_kv        = 16
0.00.066.863 I print_info: n_rot            = 32
0.00.066.864 I print_info: n_swa            = 0
0.00.066.865 I print_info: is_swa_any       = 0
0.00.066.865 I print_info: n_embd_head_k    = 128
0.00.066.866 I print_info: n_embd_head_v    = 128
0.00.066.868 I print_info: n_gqa            = 1
0.00.066.869 I print_info: n_embd_k_gqa     = 2048
0.00.066.871 I print_info: n_embd_v_gqa     = 2048
0.00.066.872 I print_info: f_norm_eps       = 1.0e-05
0.00.066.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.874 I print_info: f_logit_scale    = 0.0e+00
0.00.066.874 I print_info: f_attn_scale     = 0.0e+00
0.00.066.875 I print_info: n_ff             = 8192
0.00.066.875 I print_info: n_expert         = 0
0.00.066.875 I print_info: n_expert_used    = 0
0.00.066.876 I print_info: causal attn      = 1
0.00.066.876 I print_info: pooling type     = 0
0.00.066.876 I print_info: rope type        = 2
0.00.066.877 I print_info: rope scaling     = linear
0.00.066.878 I print_info: freq_base_train  = 10000.0
0.00.066.878 I print_info: freq_scale_train = 1
0.00.066.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.879 I print_info: rope_finetuned   = unknown
0.00.066.879 I print_info: ssm_d_conv       = 0
0.00.066.879 I print_info: ssm_d_inner      = 0
0.00.066.880 I print_info: ssm_d_state      = 0
0.00.066.880 I print_info: ssm_dt_rank      = 0
0.00.066.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.881 I print_info: model type       = 1.4B
0.00.066.882 I print_info: model params     = 1.41 B
0.00.066.882 I print_info: general.name     = 1.4B
0.00.066.885 I print_info: vocab type       = BPE
0.00.066.886 I print_info: n_vocab          = 50304
0.00.066.886 I print_info: n_merges         = 50009
0.00.066.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: LF token         = 187 'Ċ'
0.00.066.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: max token length = 1024
0.00.066.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.792 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.815 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.629 I llama_context: constructing llama_context
0.00.250.647 I llama_context: n_seq_max     = 1
0.00.250.647 I llama_context: n_ctx         = 2048
0.00.250.648 I llama_context: n_ctx_per_seq = 2048
0.00.250.648 I llama_context: n_batch       = 2048
0.00.250.648 I llama_context: n_ubatch      = 512
0.00.250.649 I llama_context: causal_attn   = 1
0.00.250.649 I llama_context: flash_attn    = 0
0.00.250.655 I llama_context: freq_base     = 10000.0
0.00.250.656 I llama_context: freq_scale    = 1
0.00.250.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.689 I llama_context: graph nodes  = 1063
0.00.330.689 I llama_context: graph splits = 1
0.00.330.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.113 I main: llama threadpool init, n_threads = 4
0.00.405.136 I 
0.00.405.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.220 I 
0.00.405.317 I sampler seed: 1234
0.00.405.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.344 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.025.709 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.025.715 I llama_perf_context_print:        load time =     403.55 ms
0.02.025.716 I llama_perf_context_print: prompt eval time =      42.16 ms /     7 tokens (    6.02 ms per token,   166.01 tokens per second)
0.02.025.717 I llama_perf_context_print:        eval time =    1566.97 ms /    63 runs   (   24.87 ms per token,    40.20 tokens per second)
0.02.025.718 I llama_perf_context_print:       total time =    1621.67 ms /    70 tokens

real	0m2.073s
user	0m7.338s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q4_1
0.00.021.113 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.485 I load: special tokens cache size = 25
0.00.066.400 I load: token to piece cache size = 0.2984 MB
0.00.066.429 I print_info: arch             = gptneox
0.00.066.429 I print_info: vocab_only       = 0
0.00.066.430 I print_info: n_ctx_train      = 2048
0.00.066.430 I print_info: n_embd           = 2048
0.00.066.430 I print_info: n_layer          = 24
0.00.066.439 I print_info: n_head           = 16
0.00.066.441 I print_info: n_head_kv        = 16
0.00.066.441 I print_info: n_rot            = 32
0.00.066.442 I print_info: n_swa            = 0
0.00.066.443 I print_info: is_swa_any       = 0
0.00.066.443 I print_info: n_embd_head_k    = 128
0.00.066.444 I print_info: n_embd_head_v    = 128
0.00.066.445 I print_info: n_gqa            = 1
0.00.066.447 I print_info: n_embd_k_gqa     = 2048
0.00.066.448 I print_info: n_embd_v_gqa     = 2048
0.00.066.450 I print_info: f_norm_eps       = 1.0e-05
0.00.066.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.451 I print_info: f_logit_scale    = 0.0e+00
0.00.066.452 I print_info: f_attn_scale     = 0.0e+00
0.00.066.452 I print_info: n_ff             = 8192
0.00.066.453 I print_info: n_expert         = 0
0.00.066.453 I print_info: n_expert_used    = 0
0.00.066.453 I print_info: causal attn      = 1
0.00.066.454 I print_info: pooling type     = 0
0.00.066.454 I print_info: rope type        = 2
0.00.066.454 I print_info: rope scaling     = linear
0.00.066.455 I print_info: freq_base_train  = 10000.0
0.00.066.456 I print_info: freq_scale_train = 1
0.00.066.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.457 I print_info: rope_finetuned   = unknown
0.00.066.457 I print_info: ssm_d_conv       = 0
0.00.066.457 I print_info: ssm_d_inner      = 0
0.00.066.457 I print_info: ssm_d_state      = 0
0.00.066.457 I print_info: ssm_dt_rank      = 0
0.00.066.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.458 I print_info: model type       = 1.4B
0.00.066.459 I print_info: model params     = 1.41 B
0.00.066.459 I print_info: general.name     = 1.4B
0.00.066.462 I print_info: vocab type       = BPE
0.00.066.463 I print_info: n_vocab          = 50304
0.00.066.463 I print_info: n_merges         = 50009
0.00.066.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: LF token         = 187 'Ċ'
0.00.066.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: max token length = 1024
0.00.066.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.282 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.285 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.260.132 I llama_context: constructing llama_context
0.00.260.168 I llama_context: n_seq_max     = 1
0.00.260.176 I llama_context: n_ctx         = 128
0.00.260.182 I llama_context: n_ctx_per_seq = 128
0.00.260.189 I llama_context: n_batch       = 128
0.00.260.196 I llama_context: n_ubatch      = 128
0.00.260.253 I llama_context: causal_attn   = 1
0.00.260.273 I llama_context: flash_attn    = 0
0.00.260.286 I llama_context: freq_base     = 10000.0
0.00.260.293 I llama_context: freq_scale    = 1
0.00.260.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.928 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.265.408 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.720 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.274.755 I llama_context: graph nodes  = 1063
0.00.274.762 I llama_context: graph splits = 1
0.00.274.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.525 I 
0.00.319.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.638 I perplexity: tokenizing the input ..
0.00.326.077 I perplexity: tokenization took 6.435 ms
0.00.326.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.943 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.776.046 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.776.088 I llama_perf_context_print:        load time =     319.10 ms
0.00.776.105 I llama_perf_context_print: prompt eval time =     444.94 ms /   128 tokens (    3.48 ms per token,   287.68 tokens per second)
0.00.776.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.107 I llama_perf_context_print:       total time =     456.59 ms /   129 tokens

real	0m0.820s
user	0m2.786s
sys	0m0.438s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.504 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.507 I print_info: file format = GGUF V3 (latest)
0.00.021.507 I print_info: file type   = Q5_0
0.00.021.510 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.714 I load: special tokens cache size = 25
0.00.067.667 I load: token to piece cache size = 0.2984 MB
0.00.067.697 I print_info: arch             = gptneox
0.00.067.697 I print_info: vocab_only       = 0
0.00.067.698 I print_info: n_ctx_train      = 2048
0.00.067.698 I print_info: n_embd           = 2048
0.00.067.698 I print_info: n_layer          = 24
0.00.067.714 I print_info: n_head           = 16
0.00.067.716 I print_info: n_head_kv        = 16
0.00.067.716 I print_info: n_rot            = 32
0.00.067.716 I print_info: n_swa            = 0
0.00.067.717 I print_info: is_swa_any       = 0
0.00.067.718 I print_info: n_embd_head_k    = 128
0.00.067.718 I print_info: n_embd_head_v    = 128
0.00.067.720 I print_info: n_gqa            = 1
0.00.067.722 I print_info: n_embd_k_gqa     = 2048
0.00.067.723 I print_info: n_embd_v_gqa     = 2048
0.00.067.725 I print_info: f_norm_eps       = 1.0e-05
0.00.067.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.726 I print_info: f_logit_scale    = 0.0e+00
0.00.067.726 I print_info: f_attn_scale     = 0.0e+00
0.00.067.727 I print_info: n_ff             = 8192
0.00.067.727 I print_info: n_expert         = 0
0.00.067.727 I print_info: n_expert_used    = 0
0.00.067.727 I print_info: causal attn      = 1
0.00.067.728 I print_info: pooling type     = 0
0.00.067.728 I print_info: rope type        = 2
0.00.067.728 I print_info: rope scaling     = linear
0.00.067.729 I print_info: freq_base_train  = 10000.0
0.00.067.730 I print_info: freq_scale_train = 1
0.00.067.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.730 I print_info: rope_finetuned   = unknown
0.00.067.730 I print_info: ssm_d_conv       = 0
0.00.067.731 I print_info: ssm_d_inner      = 0
0.00.067.731 I print_info: ssm_d_state      = 0
0.00.067.731 I print_info: ssm_dt_rank      = 0
0.00.067.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.732 I print_info: model type       = 1.4B
0.00.067.733 I print_info: model params     = 1.41 B
0.00.067.733 I print_info: general.name     = 1.4B
0.00.067.736 I print_info: vocab type       = BPE
0.00.067.737 I print_info: n_vocab          = 50304
0.00.067.737 I print_info: n_merges         = 50009
0.00.067.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: LF token         = 187 'Ċ'
0.00.067.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: max token length = 1024
0.00.067.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.925 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.948 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.802 I llama_context: constructing llama_context
0.00.145.821 I llama_context: n_seq_max     = 1
0.00.145.821 I llama_context: n_ctx         = 2048
0.00.145.822 I llama_context: n_ctx_per_seq = 2048
0.00.145.822 I llama_context: n_batch       = 2048
0.00.145.822 I llama_context: n_ubatch      = 512
0.00.145.823 I llama_context: causal_attn   = 1
0.00.145.823 I llama_context: flash_attn    = 0
0.00.145.826 I llama_context: freq_base     = 10000.0
0.00.145.827 I llama_context: freq_scale    = 1
0.00.145.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.046 I llama_context: graph nodes  = 1063
0.00.228.046 I llama_context: graph splits = 1
0.00.228.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.284 I main: llama threadpool init, n_threads = 4
0.00.324.304 I 
0.00.324.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.437 I 
0.00.324.552 I sampler seed: 1234
0.00.324.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.575 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.805.942 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.805.947 I llama_perf_context_print:        load time =     322.66 ms
0.02.805.948 I llama_perf_context_print: prompt eval time =      81.92 ms /     7 tokens (   11.70 ms per token,    85.45 tokens per second)
0.02.805.949 I llama_perf_context_print:        eval time =    2387.80 ms /    63 runs   (   37.90 ms per token,    26.38 tokens per second)
0.02.805.949 I llama_perf_context_print:       total time =    2482.73 ms /    70 tokens

real	0m2.856s
user	0m10.336s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q5_0
0.00.021.211 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.696 I load: special tokens cache size = 25
0.00.066.669 I load: token to piece cache size = 0.2984 MB
0.00.066.697 I print_info: arch             = gptneox
0.00.066.698 I print_info: vocab_only       = 0
0.00.066.698 I print_info: n_ctx_train      = 2048
0.00.066.698 I print_info: n_embd           = 2048
0.00.066.699 I print_info: n_layer          = 24
0.00.066.713 I print_info: n_head           = 16
0.00.066.715 I print_info: n_head_kv        = 16
0.00.066.715 I print_info: n_rot            = 32
0.00.066.715 I print_info: n_swa            = 0
0.00.066.716 I print_info: is_swa_any       = 0
0.00.066.716 I print_info: n_embd_head_k    = 128
0.00.066.716 I print_info: n_embd_head_v    = 128
0.00.066.718 I print_info: n_gqa            = 1
0.00.066.719 I print_info: n_embd_k_gqa     = 2048
0.00.066.720 I print_info: n_embd_v_gqa     = 2048
0.00.066.722 I print_info: f_norm_eps       = 1.0e-05
0.00.066.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.723 I print_info: f_logit_scale    = 0.0e+00
0.00.066.723 I print_info: f_attn_scale     = 0.0e+00
0.00.066.724 I print_info: n_ff             = 8192
0.00.066.724 I print_info: n_expert         = 0
0.00.066.724 I print_info: n_expert_used    = 0
0.00.066.724 I print_info: causal attn      = 1
0.00.066.725 I print_info: pooling type     = 0
0.00.066.725 I print_info: rope type        = 2
0.00.066.725 I print_info: rope scaling     = linear
0.00.066.726 I print_info: freq_base_train  = 10000.0
0.00.066.727 I print_info: freq_scale_train = 1
0.00.066.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.727 I print_info: rope_finetuned   = unknown
0.00.066.727 I print_info: ssm_d_conv       = 0
0.00.066.727 I print_info: ssm_d_inner      = 0
0.00.066.728 I print_info: ssm_d_state      = 0
0.00.066.728 I print_info: ssm_dt_rank      = 0
0.00.066.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.729 I print_info: model type       = 1.4B
0.00.066.729 I print_info: model params     = 1.41 B
0.00.066.730 I print_info: general.name     = 1.4B
0.00.066.732 I print_info: vocab type       = BPE
0.00.066.733 I print_info: n_vocab          = 50304
0.00.066.733 I print_info: n_merges         = 50009
0.00.066.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: LF token         = 187 'Ċ'
0.00.066.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: max token length = 1024
0.00.066.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.822 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.843 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.476 I llama_context: constructing llama_context
0.00.142.492 I llama_context: n_seq_max     = 1
0.00.142.492 I llama_context: n_ctx         = 128
0.00.142.492 I llama_context: n_ctx_per_seq = 128
0.00.142.493 I llama_context: n_batch       = 128
0.00.142.493 I llama_context: n_ubatch      = 128
0.00.142.493 I llama_context: causal_attn   = 1
0.00.142.493 I llama_context: flash_attn    = 0
0.00.142.496 I llama_context: freq_base     = 10000.0
0.00.142.497 I llama_context: freq_scale    = 1
0.00.142.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.933 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.056 I llama_context: graph nodes  = 1063
0.00.156.056 I llama_context: graph splits = 1
0.00.156.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.641 I 
0.00.230.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.739 I perplexity: tokenizing the input ..
0.00.236.952 I perplexity: tokenization took 6.208 ms
0.00.236.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.758 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.366.740 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.366.779 I llama_perf_context_print:        load time =     230.24 ms
0.01.366.781 I llama_perf_context_print: prompt eval time =    1124.99 ms /   128 tokens (    8.79 ms per token,   113.78 tokens per second)
0.01.366.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.783 I llama_perf_context_print:       total time =    1136.16 ms /   129 tokens

real	0m1.413s
user	0m4.971s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.463 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q5_1
0.00.021.467 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.613 I load: special tokens cache size = 25
0.00.067.602 I load: token to piece cache size = 0.2984 MB
0.00.067.630 I print_info: arch             = gptneox
0.00.067.631 I print_info: vocab_only       = 0
0.00.067.631 I print_info: n_ctx_train      = 2048
0.00.067.631 I print_info: n_embd           = 2048
0.00.067.632 I print_info: n_layer          = 24
0.00.067.646 I print_info: n_head           = 16
0.00.067.648 I print_info: n_head_kv        = 16
0.00.067.648 I print_info: n_rot            = 32
0.00.067.649 I print_info: n_swa            = 0
0.00.067.650 I print_info: is_swa_any       = 0
0.00.067.650 I print_info: n_embd_head_k    = 128
0.00.067.651 I print_info: n_embd_head_v    = 128
0.00.067.652 I print_info: n_gqa            = 1
0.00.067.654 I print_info: n_embd_k_gqa     = 2048
0.00.067.655 I print_info: n_embd_v_gqa     = 2048
0.00.067.656 I print_info: f_norm_eps       = 1.0e-05
0.00.067.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.658 I print_info: f_logit_scale    = 0.0e+00
0.00.067.658 I print_info: f_attn_scale     = 0.0e+00
0.00.067.659 I print_info: n_ff             = 8192
0.00.067.659 I print_info: n_expert         = 0
0.00.067.659 I print_info: n_expert_used    = 0
0.00.067.659 I print_info: causal attn      = 1
0.00.067.660 I print_info: pooling type     = 0
0.00.067.660 I print_info: rope type        = 2
0.00.067.660 I print_info: rope scaling     = linear
0.00.067.661 I print_info: freq_base_train  = 10000.0
0.00.067.662 I print_info: freq_scale_train = 1
0.00.067.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.662 I print_info: rope_finetuned   = unknown
0.00.067.662 I print_info: ssm_d_conv       = 0
0.00.067.663 I print_info: ssm_d_inner      = 0
0.00.067.663 I print_info: ssm_d_state      = 0
0.00.067.663 I print_info: ssm_dt_rank      = 0
0.00.067.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.664 I print_info: model type       = 1.4B
0.00.067.664 I print_info: model params     = 1.41 B
0.00.067.664 I print_info: general.name     = 1.4B
0.00.067.667 I print_info: vocab type       = BPE
0.00.067.668 I print_info: n_vocab          = 50304
0.00.067.668 I print_info: n_merges         = 50009
0.00.067.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: LF token         = 187 'Ċ'
0.00.067.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: max token length = 1024
0.00.067.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.031 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.045 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.873 I llama_context: constructing llama_context
0.00.147.960 I llama_context: n_seq_max     = 1
0.00.147.961 I llama_context: n_ctx         = 2048
0.00.147.962 I llama_context: n_ctx_per_seq = 2048
0.00.147.962 I llama_context: n_batch       = 2048
0.00.147.962 I llama_context: n_ubatch      = 512
0.00.147.963 I llama_context: causal_attn   = 1
0.00.147.964 I llama_context: flash_attn    = 0
0.00.147.967 I llama_context: freq_base     = 10000.0
0.00.147.982 I llama_context: freq_scale    = 1
0.00.148.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.677 I llama_context: graph nodes  = 1063
0.00.228.677 I llama_context: graph splits = 1
0.00.228.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.988 I main: llama threadpool init, n_threads = 4
0.00.333.008 I 
0.00.333.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.080 I 
0.00.333.177 I sampler seed: 1234
0.00.333.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.202 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.989.749 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.02.989.754 I llama_perf_context_print:        load time =     331.35 ms
0.02.989.756 I llama_perf_context_print: prompt eval time =     132.16 ms /     7 tokens (   18.88 ms per token,    52.97 tokens per second)
0.02.989.757 I llama_perf_context_print:        eval time =    2513.16 ms /    63 runs   (   39.89 ms per token,    25.07 tokens per second)
0.02.989.758 I llama_perf_context_print:       total time =    2657.91 ms /    70 tokens

real	0m3.041s
user	0m11.070s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.935 I llama_model_loader: - type  f32:  194 tensors
0.00.020.935 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.938 I print_info: file format = GGUF V3 (latest)
0.00.020.939 I print_info: file type   = Q5_1
0.00.020.941 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.835 I load: special tokens cache size = 25
0.00.066.745 I load: token to piece cache size = 0.2984 MB
0.00.066.775 I print_info: arch             = gptneox
0.00.066.776 I print_info: vocab_only       = 0
0.00.066.776 I print_info: n_ctx_train      = 2048
0.00.066.777 I print_info: n_embd           = 2048
0.00.066.777 I print_info: n_layer          = 24
0.00.066.792 I print_info: n_head           = 16
0.00.066.794 I print_info: n_head_kv        = 16
0.00.066.794 I print_info: n_rot            = 32
0.00.066.795 I print_info: n_swa            = 0
0.00.066.796 I print_info: is_swa_any       = 0
0.00.066.796 I print_info: n_embd_head_k    = 128
0.00.066.796 I print_info: n_embd_head_v    = 128
0.00.066.798 I print_info: n_gqa            = 1
0.00.066.800 I print_info: n_embd_k_gqa     = 2048
0.00.066.801 I print_info: n_embd_v_gqa     = 2048
0.00.066.802 I print_info: f_norm_eps       = 1.0e-05
0.00.066.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.804 I print_info: f_logit_scale    = 0.0e+00
0.00.066.804 I print_info: f_attn_scale     = 0.0e+00
0.00.066.805 I print_info: n_ff             = 8192
0.00.066.805 I print_info: n_expert         = 0
0.00.066.805 I print_info: n_expert_used    = 0
0.00.066.806 I print_info: causal attn      = 1
0.00.066.806 I print_info: pooling type     = 0
0.00.066.806 I print_info: rope type        = 2
0.00.066.806 I print_info: rope scaling     = linear
0.00.066.808 I print_info: freq_base_train  = 10000.0
0.00.066.808 I print_info: freq_scale_train = 1
0.00.066.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.809 I print_info: rope_finetuned   = unknown
0.00.066.809 I print_info: ssm_d_conv       = 0
0.00.066.809 I print_info: ssm_d_inner      = 0
0.00.066.809 I print_info: ssm_d_state      = 0
0.00.066.809 I print_info: ssm_dt_rank      = 0
0.00.066.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.810 I print_info: model type       = 1.4B
0.00.066.811 I print_info: model params     = 1.41 B
0.00.066.811 I print_info: general.name     = 1.4B
0.00.066.814 I print_info: vocab type       = BPE
0.00.066.815 I print_info: n_vocab          = 50304
0.00.066.815 I print_info: n_merges         = 50009
0.00.066.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: LF token         = 187 'Ċ'
0.00.066.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: max token length = 1024
0.00.066.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.438 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.462 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.884 I llama_context: constructing llama_context
0.00.145.900 I llama_context: n_seq_max     = 1
0.00.145.900 I llama_context: n_ctx         = 128
0.00.145.901 I llama_context: n_ctx_per_seq = 128
0.00.145.901 I llama_context: n_batch       = 128
0.00.145.901 I llama_context: n_ubatch      = 128
0.00.145.901 I llama_context: causal_attn   = 1
0.00.145.901 I llama_context: flash_attn    = 0
0.00.145.904 I llama_context: freq_base     = 10000.0
0.00.145.905 I llama_context: freq_scale    = 1
0.00.145.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.371 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.675 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.784 I llama_context: graph nodes  = 1063
0.00.159.785 I llama_context: graph splits = 1
0.00.159.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.753 I 
0.00.227.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.874 I perplexity: tokenizing the input ..
0.00.234.240 I perplexity: tokenization took 6.362 ms
0.00.234.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.153 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.057 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.103 I llama_perf_context_print:        load time =     227.34 ms
0.02.212.122 I llama_perf_context_print: prompt eval time =    1972.93 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.212.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.125 I llama_perf_context_print:       total time =    1984.41 ms /   129 tokens

real	0m2.260s
user	0m8.325s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.184 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q2_K - Medium
0.00.021.190 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.887 I load: special tokens cache size = 25
0.00.066.876 I load: token to piece cache size = 0.2984 MB
0.00.066.905 I print_info: arch             = gptneox
0.00.066.905 I print_info: vocab_only       = 0
0.00.066.905 I print_info: n_ctx_train      = 2048
0.00.066.906 I print_info: n_embd           = 2048
0.00.066.906 I print_info: n_layer          = 24
0.00.066.922 I print_info: n_head           = 16
0.00.066.923 I print_info: n_head_kv        = 16
0.00.066.924 I print_info: n_rot            = 32
0.00.066.924 I print_info: n_swa            = 0
0.00.066.925 I print_info: is_swa_any       = 0
0.00.066.926 I print_info: n_embd_head_k    = 128
0.00.066.926 I print_info: n_embd_head_v    = 128
0.00.066.928 I print_info: n_gqa            = 1
0.00.066.929 I print_info: n_embd_k_gqa     = 2048
0.00.066.931 I print_info: n_embd_v_gqa     = 2048
0.00.066.932 I print_info: f_norm_eps       = 1.0e-05
0.00.066.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.933 I print_info: f_logit_scale    = 0.0e+00
0.00.066.933 I print_info: f_attn_scale     = 0.0e+00
0.00.066.934 I print_info: n_ff             = 8192
0.00.066.935 I print_info: n_expert         = 0
0.00.066.935 I print_info: n_expert_used    = 0
0.00.066.935 I print_info: causal attn      = 1
0.00.066.935 I print_info: pooling type     = 0
0.00.066.936 I print_info: rope type        = 2
0.00.066.936 I print_info: rope scaling     = linear
0.00.066.937 I print_info: freq_base_train  = 10000.0
0.00.066.938 I print_info: freq_scale_train = 1
0.00.066.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.938 I print_info: rope_finetuned   = unknown
0.00.066.939 I print_info: ssm_d_conv       = 0
0.00.066.939 I print_info: ssm_d_inner      = 0
0.00.066.939 I print_info: ssm_d_state      = 0
0.00.066.940 I print_info: ssm_dt_rank      = 0
0.00.066.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.941 I print_info: model type       = 1.4B
0.00.066.941 I print_info: model params     = 1.41 B
0.00.066.941 I print_info: general.name     = 1.4B
0.00.066.944 I print_info: vocab type       = BPE
0.00.066.945 I print_info: n_vocab          = 50304
0.00.066.945 I print_info: n_merges         = 50009
0.00.066.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: LF token         = 187 'Ċ'
0.00.066.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: max token length = 1024
0.00.066.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.356 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.378 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.805 I llama_context: constructing llama_context
0.00.116.830 I llama_context: n_seq_max     = 1
0.00.116.830 I llama_context: n_ctx         = 2048
0.00.116.830 I llama_context: n_ctx_per_seq = 2048
0.00.116.831 I llama_context: n_batch       = 2048
0.00.116.831 I llama_context: n_ubatch      = 512
0.00.116.831 I llama_context: causal_attn   = 1
0.00.116.831 I llama_context: flash_attn    = 0
0.00.116.834 I llama_context: freq_base     = 10000.0
0.00.116.835 I llama_context: freq_scale    = 1
0.00.116.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.475 I llama_context: graph nodes  = 1063
0.00.196.475 I llama_context: graph splits = 1
0.00.196.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.394 I main: llama threadpool init, n_threads = 4
0.00.279.416 I 
0.00.279.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.500 I 
0.00.279.595 I sampler seed: 1234
0.00.279.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.618 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.860.035 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33302.06 tokens per second)
0.01.860.040 I llama_perf_context_print:        load time =     277.85 ms
0.01.860.041 I llama_perf_context_print: prompt eval time =      86.00 ms /     7 tokens (   12.29 ms per token,    81.39 tokens per second)
0.01.860.042 I llama_perf_context_print:        eval time =    1484.29 ms /    63 runs   (   23.56 ms per token,    42.44 tokens per second)
0.01.860.043 I llama_perf_context_print:       total time =    1581.70 ms /    70 tokens

real	0m1.894s
user	0m6.676s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.945 I llama_model_loader: - type  f32:  194 tensors
0.00.020.946 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.946 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.949 I print_info: file format = GGUF V3 (latest)
0.00.020.949 I print_info: file type   = Q2_K - Medium
0.00.020.952 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.262 I load: special tokens cache size = 25
0.00.066.297 I load: token to piece cache size = 0.2984 MB
0.00.066.326 I print_info: arch             = gptneox
0.00.066.327 I print_info: vocab_only       = 0
0.00.066.327 I print_info: n_ctx_train      = 2048
0.00.066.327 I print_info: n_embd           = 2048
0.00.066.328 I print_info: n_layer          = 24
0.00.066.342 I print_info: n_head           = 16
0.00.066.344 I print_info: n_head_kv        = 16
0.00.066.344 I print_info: n_rot            = 32
0.00.066.345 I print_info: n_swa            = 0
0.00.066.346 I print_info: is_swa_any       = 0
0.00.066.347 I print_info: n_embd_head_k    = 128
0.00.066.347 I print_info: n_embd_head_v    = 128
0.00.066.349 I print_info: n_gqa            = 1
0.00.066.351 I print_info: n_embd_k_gqa     = 2048
0.00.066.352 I print_info: n_embd_v_gqa     = 2048
0.00.066.354 I print_info: f_norm_eps       = 1.0e-05
0.00.066.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.356 I print_info: f_logit_scale    = 0.0e+00
0.00.066.356 I print_info: f_attn_scale     = 0.0e+00
0.00.066.357 I print_info: n_ff             = 8192
0.00.066.358 I print_info: n_expert         = 0
0.00.066.358 I print_info: n_expert_used    = 0
0.00.066.359 I print_info: causal attn      = 1
0.00.066.359 I print_info: pooling type     = 0
0.00.066.359 I print_info: rope type        = 2
0.00.066.360 I print_info: rope scaling     = linear
0.00.066.362 I print_info: freq_base_train  = 10000.0
0.00.066.362 I print_info: freq_scale_train = 1
0.00.066.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.363 I print_info: rope_finetuned   = unknown
0.00.066.363 I print_info: ssm_d_conv       = 0
0.00.066.363 I print_info: ssm_d_inner      = 0
0.00.066.365 I print_info: ssm_d_state      = 0
0.00.066.365 I print_info: ssm_dt_rank      = 0
0.00.066.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.366 I print_info: model type       = 1.4B
0.00.066.367 I print_info: model params     = 1.41 B
0.00.066.367 I print_info: general.name     = 1.4B
0.00.066.370 I print_info: vocab type       = BPE
0.00.066.371 I print_info: n_vocab          = 50304
0.00.066.384 I print_info: n_merges         = 50009
0.00.066.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.385 I print_info: LF token         = 187 'Ċ'
0.00.066.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: max token length = 1024
0.00.066.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.355 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.373 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.409 I llama_context: constructing llama_context
0.00.116.428 I llama_context: n_seq_max     = 1
0.00.116.429 I llama_context: n_ctx         = 128
0.00.116.429 I llama_context: n_ctx_per_seq = 128
0.00.116.429 I llama_context: n_batch       = 128
0.00.116.429 I llama_context: n_ubatch      = 128
0.00.116.430 I llama_context: causal_attn   = 1
0.00.116.430 I llama_context: flash_attn    = 0
0.00.116.434 I llama_context: freq_base     = 10000.0
0.00.116.435 I llama_context: freq_scale    = 1
0.00.116.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.997 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.263 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.132 I llama_context: graph nodes  = 1063
0.00.130.132 I llama_context: graph splits = 1
0.00.130.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.884 I 
0.00.175.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.996 I perplexity: tokenizing the input ..
0.00.182.349 I perplexity: tokenization took 6.35 ms
0.00.182.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.005 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.055 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.096 I llama_perf_context_print:        load time =     175.50 ms
0.01.480.110 I llama_perf_context_print: prompt eval time =    1292.78 ms /   128 tokens (   10.10 ms per token,    99.01 tokens per second)
0.01.480.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.112 I llama_perf_context_print:       total time =    1304.24 ms /   129 tokens

real	0m1.513s
user	0m5.519s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.425 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.425 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = Q3_K - Medium
0.00.021.431 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.460 I load: special tokens cache size = 25
0.00.067.468 I load: token to piece cache size = 0.2984 MB
0.00.067.498 I print_info: arch             = gptneox
0.00.067.498 I print_info: vocab_only       = 0
0.00.067.499 I print_info: n_ctx_train      = 2048
0.00.067.499 I print_info: n_embd           = 2048
0.00.067.499 I print_info: n_layer          = 24
0.00.067.509 I print_info: n_head           = 16
0.00.067.511 I print_info: n_head_kv        = 16
0.00.067.511 I print_info: n_rot            = 32
0.00.067.511 I print_info: n_swa            = 0
0.00.067.513 I print_info: is_swa_any       = 0
0.00.067.513 I print_info: n_embd_head_k    = 128
0.00.067.513 I print_info: n_embd_head_v    = 128
0.00.067.515 I print_info: n_gqa            = 1
0.00.067.517 I print_info: n_embd_k_gqa     = 2048
0.00.067.518 I print_info: n_embd_v_gqa     = 2048
0.00.067.519 I print_info: f_norm_eps       = 1.0e-05
0.00.067.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.521 I print_info: f_logit_scale    = 0.0e+00
0.00.067.521 I print_info: f_attn_scale     = 0.0e+00
0.00.067.522 I print_info: n_ff             = 8192
0.00.067.522 I print_info: n_expert         = 0
0.00.067.522 I print_info: n_expert_used    = 0
0.00.067.523 I print_info: causal attn      = 1
0.00.067.523 I print_info: pooling type     = 0
0.00.067.523 I print_info: rope type        = 2
0.00.067.523 I print_info: rope scaling     = linear
0.00.067.525 I print_info: freq_base_train  = 10000.0
0.00.067.525 I print_info: freq_scale_train = 1
0.00.067.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.525 I print_info: rope_finetuned   = unknown
0.00.067.526 I print_info: ssm_d_conv       = 0
0.00.067.526 I print_info: ssm_d_inner      = 0
0.00.067.526 I print_info: ssm_d_state      = 0
0.00.067.526 I print_info: ssm_dt_rank      = 0
0.00.067.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.527 I print_info: model type       = 1.4B
0.00.067.528 I print_info: model params     = 1.41 B
0.00.067.528 I print_info: general.name     = 1.4B
0.00.067.531 I print_info: vocab type       = BPE
0.00.067.531 I print_info: n_vocab          = 50304
0.00.067.532 I print_info: n_merges         = 50009
0.00.067.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: LF token         = 187 'Ċ'
0.00.067.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: max token length = 1024
0.00.067.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.329 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.350 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.497 I llama_context: constructing llama_context
0.00.199.535 I llama_context: n_seq_max     = 1
0.00.199.542 I llama_context: n_ctx         = 2048
0.00.199.548 I llama_context: n_ctx_per_seq = 2048
0.00.199.554 I llama_context: n_batch       = 2048
0.00.199.561 I llama_context: n_ubatch      = 512
0.00.199.567 I llama_context: causal_attn   = 1
0.00.199.574 I llama_context: flash_attn    = 0
0.00.199.586 I llama_context: freq_base     = 10000.0
0.00.199.593 I llama_context: freq_scale    = 1
0.00.199.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.341 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.105 I llama_context: graph nodes  = 1063
0.00.283.106 I llama_context: graph splits = 1
0.00.283.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.218 I main: llama threadpool init, n_threads = 4
0.00.372.243 I 
0.00.372.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.355 I 
0.00.372.472 I sampler seed: 1234
0.00.372.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.502 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.217.705 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.217.710 I llama_perf_context_print:        load time =     370.55 ms
0.02.217.712 I llama_perf_context_print: prompt eval time =      75.58 ms /     7 tokens (   10.80 ms per token,    92.61 tokens per second)
0.02.217.714 I llama_perf_context_print:        eval time =    1758.50 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.217.715 I llama_perf_context_print:       total time =    1846.60 ms /    70 tokens

real	0m2.261s
user	0m8.065s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.903 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.903 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.903 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.906 I print_info: file format = GGUF V3 (latest)
0.00.020.906 I print_info: file type   = Q3_K - Medium
0.00.020.909 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.430 I load: special tokens cache size = 25
0.00.066.366 I load: token to piece cache size = 0.2984 MB
0.00.066.395 I print_info: arch             = gptneox
0.00.066.395 I print_info: vocab_only       = 0
0.00.066.395 I print_info: n_ctx_train      = 2048
0.00.066.396 I print_info: n_embd           = 2048
0.00.066.396 I print_info: n_layer          = 24
0.00.066.410 I print_info: n_head           = 16
0.00.066.412 I print_info: n_head_kv        = 16
0.00.066.412 I print_info: n_rot            = 32
0.00.066.412 I print_info: n_swa            = 0
0.00.066.414 I print_info: is_swa_any       = 0
0.00.066.414 I print_info: n_embd_head_k    = 128
0.00.066.414 I print_info: n_embd_head_v    = 128
0.00.066.416 I print_info: n_gqa            = 1
0.00.066.417 I print_info: n_embd_k_gqa     = 2048
0.00.066.418 I print_info: n_embd_v_gqa     = 2048
0.00.066.420 I print_info: f_norm_eps       = 1.0e-05
0.00.066.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.421 I print_info: f_logit_scale    = 0.0e+00
0.00.066.421 I print_info: f_attn_scale     = 0.0e+00
0.00.066.422 I print_info: n_ff             = 8192
0.00.066.423 I print_info: n_expert         = 0
0.00.066.423 I print_info: n_expert_used    = 0
0.00.066.423 I print_info: causal attn      = 1
0.00.066.423 I print_info: pooling type     = 0
0.00.066.424 I print_info: rope type        = 2
0.00.066.424 I print_info: rope scaling     = linear
0.00.066.425 I print_info: freq_base_train  = 10000.0
0.00.066.426 I print_info: freq_scale_train = 1
0.00.066.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.426 I print_info: rope_finetuned   = unknown
0.00.066.426 I print_info: ssm_d_conv       = 0
0.00.066.427 I print_info: ssm_d_inner      = 0
0.00.066.427 I print_info: ssm_d_state      = 0
0.00.066.427 I print_info: ssm_dt_rank      = 0
0.00.066.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.428 I print_info: model type       = 1.4B
0.00.066.429 I print_info: model params     = 1.41 B
0.00.066.429 I print_info: general.name     = 1.4B
0.00.066.432 I print_info: vocab type       = BPE
0.00.066.433 I print_info: n_vocab          = 50304
0.00.066.433 I print_info: n_merges         = 50009
0.00.066.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.435 I print_info: LF token         = 187 'Ċ'
0.00.066.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.436 I print_info: max token length = 1024
0.00.066.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.324 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.345 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.751 I llama_context: constructing llama_context
0.00.199.772 I llama_context: n_seq_max     = 1
0.00.199.772 I llama_context: n_ctx         = 128
0.00.199.772 I llama_context: n_ctx_per_seq = 128
0.00.199.772 I llama_context: n_batch       = 128
0.00.199.773 I llama_context: n_ubatch      = 128
0.00.199.773 I llama_context: causal_attn   = 1
0.00.199.774 I llama_context: flash_attn    = 0
0.00.199.778 I llama_context: freq_base     = 10000.0
0.00.199.778 I llama_context: freq_scale    = 1
0.00.199.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.113 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.465 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.484 I llama_context: graph nodes  = 1063
0.00.213.484 I llama_context: graph splits = 1
0.00.213.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.478 I 
0.00.264.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.601 I perplexity: tokenizing the input ..
0.00.271.033 I perplexity: tokenization took 6.435 ms
0.00.271.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.224 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.179.330 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.179.371 I llama_perf_context_print:        load time =     264.10 ms
0.01.179.386 I llama_perf_context_print: prompt eval time =     903.26 ms /   128 tokens (    7.06 ms per token,   141.71 tokens per second)
0.01.179.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.388 I llama_perf_context_print:       total time =     914.92 ms /   129 tokens

real	0m1.220s
user	0m4.291s
sys	0m0.371s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.214 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.214 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q4_K - Medium
0.00.021.220 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.764 I load: special tokens cache size = 25
0.00.067.694 I load: token to piece cache size = 0.2984 MB
0.00.067.723 I print_info: arch             = gptneox
0.00.067.723 I print_info: vocab_only       = 0
0.00.067.724 I print_info: n_ctx_train      = 2048
0.00.067.724 I print_info: n_embd           = 2048
0.00.067.724 I print_info: n_layer          = 24
0.00.067.739 I print_info: n_head           = 16
0.00.067.741 I print_info: n_head_kv        = 16
0.00.067.741 I print_info: n_rot            = 32
0.00.067.742 I print_info: n_swa            = 0
0.00.067.743 I print_info: is_swa_any       = 0
0.00.067.743 I print_info: n_embd_head_k    = 128
0.00.067.744 I print_info: n_embd_head_v    = 128
0.00.067.746 I print_info: n_gqa            = 1
0.00.067.747 I print_info: n_embd_k_gqa     = 2048
0.00.067.748 I print_info: n_embd_v_gqa     = 2048
0.00.067.750 I print_info: f_norm_eps       = 1.0e-05
0.00.067.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.751 I print_info: f_logit_scale    = 0.0e+00
0.00.067.751 I print_info: f_attn_scale     = 0.0e+00
0.00.067.752 I print_info: n_ff             = 8192
0.00.067.752 I print_info: n_expert         = 0
0.00.067.752 I print_info: n_expert_used    = 0
0.00.067.752 I print_info: causal attn      = 1
0.00.067.753 I print_info: pooling type     = 0
0.00.067.753 I print_info: rope type        = 2
0.00.067.753 I print_info: rope scaling     = linear
0.00.067.754 I print_info: freq_base_train  = 10000.0
0.00.067.754 I print_info: freq_scale_train = 1
0.00.067.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.755 I print_info: rope_finetuned   = unknown
0.00.067.755 I print_info: ssm_d_conv       = 0
0.00.067.756 I print_info: ssm_d_inner      = 0
0.00.067.756 I print_info: ssm_d_state      = 0
0.00.067.756 I print_info: ssm_dt_rank      = 0
0.00.067.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.757 I print_info: model type       = 1.4B
0.00.067.758 I print_info: model params     = 1.41 B
0.00.067.758 I print_info: general.name     = 1.4B
0.00.067.761 I print_info: vocab type       = BPE
0.00.067.762 I print_info: n_vocab          = 50304
0.00.067.762 I print_info: n_merges         = 50009
0.00.067.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: LF token         = 187 'Ċ'
0.00.067.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: max token length = 1024
0.00.067.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.670 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.687 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.032 I llama_context: constructing llama_context
0.00.250.069 I llama_context: n_seq_max     = 1
0.00.250.076 I llama_context: n_ctx         = 2048
0.00.250.083 I llama_context: n_ctx_per_seq = 2048
0.00.250.089 I llama_context: n_batch       = 2048
0.00.250.095 I llama_context: n_ubatch      = 512
0.00.250.101 I llama_context: causal_attn   = 1
0.00.250.120 I llama_context: flash_attn    = 0
0.00.250.131 I llama_context: freq_base     = 10000.0
0.00.250.139 I llama_context: freq_scale    = 1
0.00.250.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.303 I llama_context: graph nodes  = 1063
0.00.333.310 I llama_context: graph splits = 1
0.00.333.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.820 I main: llama threadpool init, n_threads = 4
0.00.435.842 I 
0.00.435.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.920 I 
0.00.436.026 I sampler seed: 1234
0.00.436.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.050 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.550.272 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.02.550.277 I llama_perf_context_print:        load time =     434.16 ms
0.02.550.278 I llama_perf_context_print: prompt eval time =      68.50 ms /     7 tokens (    9.79 ms per token,   102.19 tokens per second)
0.02.550.279 I llama_perf_context_print:        eval time =    2034.57 ms /    63 runs   (   32.29 ms per token,    30.96 tokens per second)
0.02.550.280 I llama_perf_context_print:       total time =    2115.58 ms /    70 tokens

real	0m2.599s
user	0m9.393s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.063 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.063 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.065 I print_info: file format = GGUF V3 (latest)
0.00.021.066 I print_info: file type   = Q4_K - Medium
0.00.021.068 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.973 I load: special tokens cache size = 25
0.00.066.913 I load: token to piece cache size = 0.2984 MB
0.00.066.944 I print_info: arch             = gptneox
0.00.066.944 I print_info: vocab_only       = 0
0.00.066.944 I print_info: n_ctx_train      = 2048
0.00.066.944 I print_info: n_embd           = 2048
0.00.066.945 I print_info: n_layer          = 24
0.00.066.954 I print_info: n_head           = 16
0.00.066.956 I print_info: n_head_kv        = 16
0.00.066.957 I print_info: n_rot            = 32
0.00.066.957 I print_info: n_swa            = 0
0.00.066.958 I print_info: is_swa_any       = 0
0.00.066.959 I print_info: n_embd_head_k    = 128
0.00.066.959 I print_info: n_embd_head_v    = 128
0.00.066.961 I print_info: n_gqa            = 1
0.00.066.962 I print_info: n_embd_k_gqa     = 2048
0.00.066.964 I print_info: n_embd_v_gqa     = 2048
0.00.066.965 I print_info: f_norm_eps       = 1.0e-05
0.00.066.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.966 I print_info: f_logit_scale    = 0.0e+00
0.00.066.967 I print_info: f_attn_scale     = 0.0e+00
0.00.066.967 I print_info: n_ff             = 8192
0.00.066.968 I print_info: n_expert         = 0
0.00.066.968 I print_info: n_expert_used    = 0
0.00.066.968 I print_info: causal attn      = 1
0.00.066.968 I print_info: pooling type     = 0
0.00.066.969 I print_info: rope type        = 2
0.00.066.969 I print_info: rope scaling     = linear
0.00.066.970 I print_info: freq_base_train  = 10000.0
0.00.066.971 I print_info: freq_scale_train = 1
0.00.066.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.971 I print_info: rope_finetuned   = unknown
0.00.066.971 I print_info: ssm_d_conv       = 0
0.00.066.972 I print_info: ssm_d_inner      = 0
0.00.066.972 I print_info: ssm_d_state      = 0
0.00.066.972 I print_info: ssm_dt_rank      = 0
0.00.066.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.973 I print_info: model type       = 1.4B
0.00.066.974 I print_info: model params     = 1.41 B
0.00.066.974 I print_info: general.name     = 1.4B
0.00.066.978 I print_info: vocab type       = BPE
0.00.066.979 I print_info: n_vocab          = 50304
0.00.066.989 I print_info: n_merges         = 50009
0.00.066.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: LF token         = 187 'Ċ'
0.00.066.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: max token length = 1024
0.00.066.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.794 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.817 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.678 I llama_context: constructing llama_context
0.00.248.714 I llama_context: n_seq_max     = 1
0.00.248.721 I llama_context: n_ctx         = 128
0.00.248.727 I llama_context: n_ctx_per_seq = 128
0.00.248.734 I llama_context: n_batch       = 128
0.00.248.740 I llama_context: n_ubatch      = 128
0.00.248.759 I llama_context: causal_attn   = 1
0.00.248.766 I llama_context: flash_attn    = 0
0.00.248.775 I llama_context: freq_base     = 10000.0
0.00.248.796 I llama_context: freq_scale    = 1
0.00.248.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.325 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.548 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.559 I llama_context: graph nodes  = 1063
0.00.262.566 I llama_context: graph splits = 1
0.00.262.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.067 I 
0.00.316.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.246 I perplexity: tokenizing the input ..
0.00.322.720 I perplexity: tokenization took 6.471 ms
0.00.322.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.403 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.894.317 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.894.384 I llama_perf_context_print:        load time =     315.62 ms
0.00.894.386 I llama_perf_context_print: prompt eval time =     566.76 ms /   128 tokens (    4.43 ms per token,   225.85 tokens per second)
0.00.894.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.389 I llama_perf_context_print:       total time =     578.34 ms /   129 tokens

real	0m0.940s
user	0m3.185s
sys	0m0.440s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.224 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q5_K - Medium
0.00.021.230 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.228 I load: special tokens cache size = 25
0.00.067.227 I load: token to piece cache size = 0.2984 MB
0.00.067.257 I print_info: arch             = gptneox
0.00.067.257 I print_info: vocab_only       = 0
0.00.067.258 I print_info: n_ctx_train      = 2048
0.00.067.258 I print_info: n_embd           = 2048
0.00.067.258 I print_info: n_layer          = 24
0.00.067.273 I print_info: n_head           = 16
0.00.067.274 I print_info: n_head_kv        = 16
0.00.067.275 I print_info: n_rot            = 32
0.00.067.275 I print_info: n_swa            = 0
0.00.067.276 I print_info: is_swa_any       = 0
0.00.067.276 I print_info: n_embd_head_k    = 128
0.00.067.277 I print_info: n_embd_head_v    = 128
0.00.067.278 I print_info: n_gqa            = 1
0.00.067.280 I print_info: n_embd_k_gqa     = 2048
0.00.067.281 I print_info: n_embd_v_gqa     = 2048
0.00.067.282 I print_info: f_norm_eps       = 1.0e-05
0.00.067.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.284 I print_info: f_logit_scale    = 0.0e+00
0.00.067.284 I print_info: f_attn_scale     = 0.0e+00
0.00.067.285 I print_info: n_ff             = 8192
0.00.067.285 I print_info: n_expert         = 0
0.00.067.286 I print_info: n_expert_used    = 0
0.00.067.286 I print_info: causal attn      = 1
0.00.067.286 I print_info: pooling type     = 0
0.00.067.286 I print_info: rope type        = 2
0.00.067.287 I print_info: rope scaling     = linear
0.00.067.288 I print_info: freq_base_train  = 10000.0
0.00.067.288 I print_info: freq_scale_train = 1
0.00.067.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.289 I print_info: rope_finetuned   = unknown
0.00.067.289 I print_info: ssm_d_conv       = 0
0.00.067.289 I print_info: ssm_d_inner      = 0
0.00.067.289 I print_info: ssm_d_state      = 0
0.00.067.290 I print_info: ssm_dt_rank      = 0
0.00.067.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.291 I print_info: model type       = 1.4B
0.00.067.291 I print_info: model params     = 1.41 B
0.00.067.292 I print_info: general.name     = 1.4B
0.00.067.295 I print_info: vocab type       = BPE
0.00.067.296 I print_info: n_vocab          = 50304
0.00.067.296 I print_info: n_merges         = 50009
0.00.067.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: LF token         = 187 'Ċ'
0.00.067.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: max token length = 1024
0.00.067.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.932 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.946 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.163 I llama_context: constructing llama_context
0.00.271.218 I llama_context: n_seq_max     = 1
0.00.271.249 I llama_context: n_ctx         = 2048
0.00.271.265 I llama_context: n_ctx_per_seq = 2048
0.00.271.296 I llama_context: n_batch       = 2048
0.00.271.312 I llama_context: n_ubatch      = 512
0.00.271.342 I llama_context: causal_attn   = 1
0.00.271.358 I llama_context: flash_attn    = 0
0.00.271.391 I llama_context: freq_base     = 10000.0
0.00.271.408 I llama_context: freq_scale    = 1
0.00.271.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.270 I llama_context: graph nodes  = 1063
0.00.353.289 I llama_context: graph splits = 1
0.00.353.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.664 I main: llama threadpool init, n_threads = 4
0.00.471.689 I 
0.00.471.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.834 I 
0.00.471.950 I sampler seed: 1234
0.00.471.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.977 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.043.281 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.03.043.286 I llama_perf_context_print:        load time =     470.06 ms
0.03.043.288 I llama_perf_context_print: prompt eval time =      89.74 ms /     7 tokens (   12.82 ms per token,    78.01 tokens per second)
0.03.043.290 I llama_perf_context_print:        eval time =    2470.07 ms /    63 runs   (   39.21 ms per token,    25.51 tokens per second)
0.03.043.290 I llama_perf_context_print:       total time =    2572.72 ms /    70 tokens

real	0m3.098s
user	0m11.345s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.065 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.068 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = Q5_K - Medium
0.00.021.071 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.568 I load: special tokens cache size = 25
0.00.067.565 I load: token to piece cache size = 0.2984 MB
0.00.067.595 I print_info: arch             = gptneox
0.00.067.595 I print_info: vocab_only       = 0
0.00.067.596 I print_info: n_ctx_train      = 2048
0.00.067.596 I print_info: n_embd           = 2048
0.00.067.596 I print_info: n_layer          = 24
0.00.067.612 I print_info: n_head           = 16
0.00.067.614 I print_info: n_head_kv        = 16
0.00.067.614 I print_info: n_rot            = 32
0.00.067.615 I print_info: n_swa            = 0
0.00.067.616 I print_info: is_swa_any       = 0
0.00.067.616 I print_info: n_embd_head_k    = 128
0.00.067.616 I print_info: n_embd_head_v    = 128
0.00.067.618 I print_info: n_gqa            = 1
0.00.067.619 I print_info: n_embd_k_gqa     = 2048
0.00.067.621 I print_info: n_embd_v_gqa     = 2048
0.00.067.622 I print_info: f_norm_eps       = 1.0e-05
0.00.067.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.623 I print_info: f_logit_scale    = 0.0e+00
0.00.067.624 I print_info: f_attn_scale     = 0.0e+00
0.00.067.625 I print_info: n_ff             = 8192
0.00.067.625 I print_info: n_expert         = 0
0.00.067.625 I print_info: n_expert_used    = 0
0.00.067.625 I print_info: causal attn      = 1
0.00.067.625 I print_info: pooling type     = 0
0.00.067.626 I print_info: rope type        = 2
0.00.067.626 I print_info: rope scaling     = linear
0.00.067.627 I print_info: freq_base_train  = 10000.0
0.00.067.628 I print_info: freq_scale_train = 1
0.00.067.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.628 I print_info: rope_finetuned   = unknown
0.00.067.628 I print_info: ssm_d_conv       = 0
0.00.067.629 I print_info: ssm_d_inner      = 0
0.00.067.629 I print_info: ssm_d_state      = 0
0.00.067.629 I print_info: ssm_dt_rank      = 0
0.00.067.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.630 I print_info: model type       = 1.4B
0.00.067.631 I print_info: model params     = 1.41 B
0.00.067.631 I print_info: general.name     = 1.4B
0.00.067.634 I print_info: vocab type       = BPE
0.00.067.635 I print_info: n_vocab          = 50304
0.00.067.635 I print_info: n_merges         = 50009
0.00.067.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: LF token         = 187 'Ċ'
0.00.067.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: max token length = 1024
0.00.067.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.733 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.755 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.556 I llama_context: constructing llama_context
0.00.271.577 I llama_context: n_seq_max     = 1
0.00.271.577 I llama_context: n_ctx         = 128
0.00.271.577 I llama_context: n_ctx_per_seq = 128
0.00.271.578 I llama_context: n_batch       = 128
0.00.271.578 I llama_context: n_ubatch      = 128
0.00.271.579 I llama_context: causal_attn   = 1
0.00.271.579 I llama_context: flash_attn    = 0
0.00.271.584 I llama_context: freq_base     = 10000.0
0.00.271.585 I llama_context: freq_scale    = 1
0.00.271.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.978 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.308 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.820 I llama_context: graph nodes  = 1063
0.00.285.820 I llama_context: graph splits = 1
0.00.285.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.484 I 
0.00.362.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.600 I perplexity: tokenizing the input ..
0.00.369.132 I perplexity: tokenization took 6.528 ms
0.00.369.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.627 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.594 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.639 I llama_perf_context_print:        load time =     362.09 ms
0.01.032.654 I llama_perf_context_print: prompt eval time =     658.56 ms /   128 tokens (    5.15 ms per token,   194.36 tokens per second)
0.01.032.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.655 I llama_perf_context_print:       total time =     670.18 ms /   129 tokens

real	0m1.083s
user	0m3.686s
sys	0m0.528s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q6_K
0.00.021.398 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.836 I load: special tokens cache size = 25
0.00.067.048 I load: token to piece cache size = 0.2984 MB
0.00.067.076 I print_info: arch             = gptneox
0.00.067.077 I print_info: vocab_only       = 0
0.00.067.077 I print_info: n_ctx_train      = 2048
0.00.067.078 I print_info: n_embd           = 2048
0.00.067.078 I print_info: n_layer          = 24
0.00.067.086 I print_info: n_head           = 16
0.00.067.088 I print_info: n_head_kv        = 16
0.00.067.088 I print_info: n_rot            = 32
0.00.067.088 I print_info: n_swa            = 0
0.00.067.090 I print_info: is_swa_any       = 0
0.00.067.090 I print_info: n_embd_head_k    = 128
0.00.067.090 I print_info: n_embd_head_v    = 128
0.00.067.092 I print_info: n_gqa            = 1
0.00.067.093 I print_info: n_embd_k_gqa     = 2048
0.00.067.095 I print_info: n_embd_v_gqa     = 2048
0.00.067.096 I print_info: f_norm_eps       = 1.0e-05
0.00.067.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.098 I print_info: f_logit_scale    = 0.0e+00
0.00.067.098 I print_info: f_attn_scale     = 0.0e+00
0.00.067.128 I print_info: n_ff             = 8192
0.00.067.128 I print_info: n_expert         = 0
0.00.067.128 I print_info: n_expert_used    = 0
0.00.067.129 I print_info: causal attn      = 1
0.00.067.129 I print_info: pooling type     = 0
0.00.067.129 I print_info: rope type        = 2
0.00.067.129 I print_info: rope scaling     = linear
0.00.067.131 I print_info: freq_base_train  = 10000.0
0.00.067.131 I print_info: freq_scale_train = 1
0.00.067.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.132 I print_info: rope_finetuned   = unknown
0.00.067.132 I print_info: ssm_d_conv       = 0
0.00.067.132 I print_info: ssm_d_inner      = 0
0.00.067.133 I print_info: ssm_d_state      = 0
0.00.067.133 I print_info: ssm_dt_rank      = 0
0.00.067.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.134 I print_info: model type       = 1.4B
0.00.067.134 I print_info: model params     = 1.41 B
0.00.067.135 I print_info: general.name     = 1.4B
0.00.067.137 I print_info: vocab type       = BPE
0.00.067.138 I print_info: n_vocab          = 50304
0.00.067.139 I print_info: n_merges         = 50009
0.00.067.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: LF token         = 187 'Ċ'
0.00.067.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: max token length = 1024
0.00.067.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.571 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.592 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.320 I llama_context: constructing llama_context
0.00.282.351 I llama_context: n_seq_max     = 1
0.00.282.358 I llama_context: n_ctx         = 2048
0.00.282.365 I llama_context: n_ctx_per_seq = 2048
0.00.282.371 I llama_context: n_batch       = 2048
0.00.282.378 I llama_context: n_ubatch      = 512
0.00.282.384 I llama_context: causal_attn   = 1
0.00.282.392 I llama_context: flash_attn    = 0
0.00.282.403 I llama_context: freq_base     = 10000.0
0.00.282.410 I llama_context: freq_scale    = 1
0.00.282.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.064 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.414 I llama_context: graph nodes  = 1063
0.00.362.414 I llama_context: graph splits = 1
0.00.362.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.223 I main: llama threadpool init, n_threads = 4
0.00.493.245 I 
0.00.493.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.332 I 
0.00.493.433 I sampler seed: 1234
0.00.493.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.458 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.181.461 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.03.181.466 I llama_perf_context_print:        load time =     491.51 ms
0.03.181.468 I llama_perf_context_print: prompt eval time =     116.30 ms /     7 tokens (   16.61 ms per token,    60.19 tokens per second)
0.03.181.469 I llama_perf_context_print:        eval time =    2560.96 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.03.181.469 I llama_perf_context_print:       total time =    2689.40 ms /    70 tokens

real	0m3.237s
user	0m11.884s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.802 I llama_model_loader: - type  f32:  194 tensors
0.00.020.803 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.805 I print_info: file format = GGUF V3 (latest)
0.00.020.805 I print_info: file type   = Q6_K
0.00.020.807 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.848 I load: special tokens cache size = 25
0.00.064.759 I load: token to piece cache size = 0.2984 MB
0.00.064.786 I print_info: arch             = gptneox
0.00.064.787 I print_info: vocab_only       = 0
0.00.064.788 I print_info: n_ctx_train      = 2048
0.00.064.788 I print_info: n_embd           = 2048
0.00.064.788 I print_info: n_layer          = 24
0.00.064.802 I print_info: n_head           = 16
0.00.064.804 I print_info: n_head_kv        = 16
0.00.064.804 I print_info: n_rot            = 32
0.00.064.804 I print_info: n_swa            = 0
0.00.064.805 I print_info: is_swa_any       = 0
0.00.064.806 I print_info: n_embd_head_k    = 128
0.00.064.806 I print_info: n_embd_head_v    = 128
0.00.064.807 I print_info: n_gqa            = 1
0.00.064.809 I print_info: n_embd_k_gqa     = 2048
0.00.064.810 I print_info: n_embd_v_gqa     = 2048
0.00.064.811 I print_info: f_norm_eps       = 1.0e-05
0.00.064.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.812 I print_info: f_logit_scale    = 0.0e+00
0.00.064.813 I print_info: f_attn_scale     = 0.0e+00
0.00.064.813 I print_info: n_ff             = 8192
0.00.064.814 I print_info: n_expert         = 0
0.00.064.814 I print_info: n_expert_used    = 0
0.00.064.814 I print_info: causal attn      = 1
0.00.064.814 I print_info: pooling type     = 0
0.00.064.814 I print_info: rope type        = 2
0.00.064.815 I print_info: rope scaling     = linear
0.00.064.816 I print_info: freq_base_train  = 10000.0
0.00.064.816 I print_info: freq_scale_train = 1
0.00.064.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.817 I print_info: rope_finetuned   = unknown
0.00.064.817 I print_info: ssm_d_conv       = 0
0.00.064.817 I print_info: ssm_d_inner      = 0
0.00.064.817 I print_info: ssm_d_state      = 0
0.00.064.817 I print_info: ssm_dt_rank      = 0
0.00.064.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.818 I print_info: model type       = 1.4B
0.00.064.819 I print_info: model params     = 1.41 B
0.00.064.819 I print_info: general.name     = 1.4B
0.00.064.821 I print_info: vocab type       = BPE
0.00.064.823 I print_info: n_vocab          = 50304
0.00.064.824 I print_info: n_merges         = 50009
0.00.064.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.825 I print_info: LF token         = 187 'Ċ'
0.00.064.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.826 I print_info: max token length = 1024
0.00.064.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.776 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.799 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.225 I llama_context: constructing llama_context
0.00.280.275 I llama_context: n_seq_max     = 1
0.00.280.306 I llama_context: n_ctx         = 128
0.00.280.323 I llama_context: n_ctx_per_seq = 128
0.00.280.340 I llama_context: n_batch       = 128
0.00.280.358 I llama_context: n_ubatch      = 128
0.00.280.388 I llama_context: causal_attn   = 1
0.00.280.404 I llama_context: flash_attn    = 0
0.00.280.426 I llama_context: freq_base     = 10000.0
0.00.280.443 I llama_context: freq_scale    = 1
0.00.280.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.913 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.186 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.000 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.118 I llama_context: graph nodes  = 1063
0.00.294.143 I llama_context: graph splits = 1
0.00.294.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.861 I 
0.00.385.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.985 I perplexity: tokenizing the input ..
0.00.392.546 I perplexity: tokenization took 6.565 ms
0.00.392.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.425 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.186.396 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.186.441 I llama_perf_context_print:        load time =     385.43 ms
0.01.186.457 I llama_perf_context_print: prompt eval time =     788.97 ms /   128 tokens (    6.16 ms per token,   162.24 tokens per second)
0.01.186.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.460 I llama_perf_context_print:       total time =     800.61 ms /   129 tokens

real	0m1.240s
user	0m4.164s
sys	0m0.687s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.111 I print_info: file type   = Q4_0
0.00.021.113 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.709 I load: special tokens cache size = 25
0.00.066.539 I load: token to piece cache size = 0.2984 MB
0.00.066.567 I print_info: arch             = gptneox
0.00.066.567 I print_info: vocab_only       = 0
0.00.066.568 I print_info: n_ctx_train      = 2048
0.00.066.568 I print_info: n_embd           = 2048
0.00.066.568 I print_info: n_layer          = 24
0.00.066.582 I print_info: n_head           = 16
0.00.066.584 I print_info: n_head_kv        = 16
0.00.066.584 I print_info: n_rot            = 32
0.00.066.584 I print_info: n_swa            = 0
0.00.066.585 I print_info: is_swa_any       = 0
0.00.066.586 I print_info: n_embd_head_k    = 128
0.00.066.586 I print_info: n_embd_head_v    = 128
0.00.066.588 I print_info: n_gqa            = 1
0.00.066.589 I print_info: n_embd_k_gqa     = 2048
0.00.066.590 I print_info: n_embd_v_gqa     = 2048
0.00.066.591 I print_info: f_norm_eps       = 1.0e-05
0.00.066.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.593 I print_info: f_logit_scale    = 0.0e+00
0.00.066.593 I print_info: f_attn_scale     = 0.0e+00
0.00.066.594 I print_info: n_ff             = 8192
0.00.066.594 I print_info: n_expert         = 0
0.00.066.594 I print_info: n_expert_used    = 0
0.00.066.595 I print_info: causal attn      = 1
0.00.066.595 I print_info: pooling type     = 0
0.00.066.595 I print_info: rope type        = 2
0.00.066.596 I print_info: rope scaling     = linear
0.00.066.597 I print_info: freq_base_train  = 10000.0
0.00.066.597 I print_info: freq_scale_train = 1
0.00.066.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.598 I print_info: rope_finetuned   = unknown
0.00.066.598 I print_info: ssm_d_conv       = 0
0.00.066.598 I print_info: ssm_d_inner      = 0
0.00.066.598 I print_info: ssm_d_state      = 0
0.00.066.599 I print_info: ssm_dt_rank      = 0
0.00.066.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.600 I print_info: model type       = 1.4B
0.00.066.600 I print_info: model params     = 1.41 B
0.00.066.601 I print_info: general.name     = 1.4B
0.00.066.603 I print_info: vocab type       = BPE
0.00.066.604 I print_info: n_vocab          = 50304
0.00.066.605 I print_info: n_merges         = 50009
0.00.066.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: LF token         = 187 'Ċ'
0.00.066.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: max token length = 1024
0.00.066.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.986 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.005 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.375 I llama_context: constructing llama_context
0.00.232.394 I llama_context: n_seq_max     = 1
0.00.232.395 I llama_context: n_ctx         = 2048
0.00.232.395 I llama_context: n_ctx_per_seq = 2048
0.00.232.396 I llama_context: n_batch       = 2048
0.00.232.396 I llama_context: n_ubatch      = 512
0.00.232.396 I llama_context: causal_attn   = 1
0.00.232.397 I llama_context: flash_attn    = 0
0.00.232.401 I llama_context: freq_base     = 10000.0
0.00.232.402 I llama_context: freq_scale    = 1
0.00.232.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.895 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.931 I llama_context: graph nodes  = 1063
0.00.312.931 I llama_context: graph splits = 1
0.00.312.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.890.408 I llama_context: constructing llama_context
0.00.890.432 I llama_context: n_seq_max     = 1
0.00.890.432 I llama_context: n_ctx         = 2048
0.00.890.433 I llama_context: n_ctx_per_seq = 2048
0.00.890.433 I llama_context: n_batch       = 2048
0.00.890.433 I llama_context: n_ubatch      = 512
0.00.890.434 I llama_context: causal_attn   = 1
0.00.890.434 I llama_context: flash_attn    = 0
0.00.890.440 I llama_context: freq_base     = 10000.0
0.00.890.440 I llama_context: freq_scale    = 1
0.00.890.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.890.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.963.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.972.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.972.693 I llama_context: graph nodes  = 1063
0.00.972.693 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.465.076 I llama_context: constructing llama_context
0.01.465.099 I llama_context: n_seq_max     = 1
0.01.465.099 I llama_context: n_ctx         = 2048
0.01.465.099 I llama_context: n_ctx_per_seq = 2048
0.01.465.100 I llama_context: n_batch       = 2048
0.01.465.100 I llama_context: n_ubatch      = 512
0.01.465.101 I llama_context: causal_attn   = 1
0.01.465.101 I llama_context: flash_attn    = 0
0.01.465.106 I llama_context: freq_base     = 10000.0
0.01.465.107 I llama_context: freq_scale    = 1
0.01.465.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.538 I llama_context: graph nodes  = 1063
0.01.546.538 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.121s
user	0m6.426s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5650 (09cf2c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.155 I print_info: file type   = Q4_0
0.00.021.158 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.481 I load: special tokens cache size = 25
0.00.066.475 I load: token to piece cache size = 0.2984 MB
0.00.066.504 I print_info: arch             = gptneox
0.00.066.505 I print_info: vocab_only       = 0
0.00.066.505 I print_info: n_ctx_train      = 2048
0.00.066.505 I print_info: n_embd           = 2048
0.00.066.505 I print_info: n_layer          = 24
0.00.066.520 I print_info: n_head           = 16
0.00.066.522 I print_info: n_head_kv        = 16
0.00.066.522 I print_info: n_rot            = 32
0.00.066.522 I print_info: n_swa            = 0
0.00.066.524 I print_info: is_swa_any       = 0
0.00.066.524 I print_info: n_embd_head_k    = 128
0.00.066.524 I print_info: n_embd_head_v    = 128
0.00.066.526 I print_info: n_gqa            = 1
0.00.066.527 I print_info: n_embd_k_gqa     = 2048
0.00.066.529 I print_info: n_embd_v_gqa     = 2048
0.00.066.530 I print_info: f_norm_eps       = 1.0e-05
0.00.066.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.532 I print_info: f_logit_scale    = 0.0e+00
0.00.066.532 I print_info: f_attn_scale     = 0.0e+00
0.00.066.533 I print_info: n_ff             = 8192
0.00.066.533 I print_info: n_expert         = 0
0.00.066.534 I print_info: n_expert_used    = 0
0.00.066.534 I print_info: causal attn      = 1
0.00.066.534 I print_info: pooling type     = 0
0.00.066.535 I print_info: rope type        = 2
0.00.066.535 I print_info: rope scaling     = linear
0.00.066.536 I print_info: freq_base_train  = 10000.0
0.00.066.537 I print_info: freq_scale_train = 1
0.00.066.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.537 I print_info: rope_finetuned   = unknown
0.00.066.537 I print_info: ssm_d_conv       = 0
0.00.066.537 I print_info: ssm_d_inner      = 0
0.00.066.538 I print_info: ssm_d_state      = 0
0.00.066.538 I print_info: ssm_dt_rank      = 0
0.00.066.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.539 I print_info: model type       = 1.4B
0.00.066.539 I print_info: model params     = 1.41 B
0.00.066.540 I print_info: general.name     = 1.4B
0.00.066.542 I print_info: vocab type       = BPE
0.00.066.543 I print_info: n_vocab          = 50304
0.00.066.543 I print_info: n_merges         = 50009
0.00.066.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.545 I print_info: LF token         = 187 'Ċ'
0.00.066.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: max token length = 1024
0.00.066.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.468 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.486 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.548 I llama_context: constructing llama_context
0.00.230.583 I llama_context: n_seq_max     = 1
0.00.230.590 I llama_context: n_ctx         = 2048
0.00.230.597 I llama_context: n_ctx_per_seq = 2048
0.00.230.604 I llama_context: n_batch       = 2048
0.00.230.610 I llama_context: n_ubatch      = 512
0.00.230.617 I llama_context: causal_attn   = 1
0.00.230.636 I llama_context: flash_attn    = 1
0.00.230.648 I llama_context: freq_base     = 10000.0
0.00.230.656 I llama_context: freq_scale    = 1
0.00.230.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.312 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.210 I llama_context: graph nodes  = 968
0.00.310.217 I llama_context: graph splits = 1
0.00.310.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.836.264 I llama_context: constructing llama_context
0.00.836.287 I llama_context: n_seq_max     = 1
0.00.836.288 I llama_context: n_ctx         = 2048
0.00.836.288 I llama_context: n_ctx_per_seq = 2048
0.00.836.288 I llama_context: n_batch       = 2048
0.00.836.289 I llama_context: n_ubatch      = 512
0.00.836.289 I llama_context: causal_attn   = 1
0.00.836.289 I llama_context: flash_attn    = 1
0.00.836.295 I llama_context: freq_base     = 10000.0
0.00.836.296 I llama_context: freq_scale    = 1
0.00.836.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.908.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.918.044 I llama_context: graph nodes  = 968
0.00.918.044 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.364.437 I llama_context: constructing llama_context
0.01.364.458 I llama_context: n_seq_max     = 1
0.01.364.458 I llama_context: n_ctx         = 2048
0.01.364.459 I llama_context: n_ctx_per_seq = 2048
0.01.364.459 I llama_context: n_batch       = 2048
0.01.364.459 I llama_context: n_ubatch      = 512
0.01.364.460 I llama_context: causal_attn   = 1
0.01.364.460 I llama_context: flash_attn    = 1
0.01.364.466 I llama_context: freq_base     = 10000.0
0.01.364.467 I llama_context: freq_scale    = 1
0.01.364.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.033 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.436.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.445.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.445.360 I llama_context: graph nodes  = 968
0.01.445.360 I llama_context: graph splits = 1
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

real	0m1.970s
user	0m5.943s
sys	0m0.647s
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
0.59user 0.70system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51954minor)pagefaults 0swaps
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
0.50user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51711minor)pagefaults 0swaps
```
