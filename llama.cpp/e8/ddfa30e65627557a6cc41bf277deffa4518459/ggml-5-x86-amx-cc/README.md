## Summary

- status:  SUCCESS ✅
- runtime: 6:42.39
- date:    Mon Jun 16 08:43:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e8ddfa30e65627557a6cc41bf277deffa4518459
- author:  Georgi Gerganov
```
llama : rework embeddings logic

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
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.28 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.69 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.87 sec
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
30/34 Test #32: test-barrier ......................   Passed    1.20 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.22 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.16 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  49.01 sec*proc (34 tests)

Total Test time (real) =  49.03 sec

real	0m49.037s
user	0m59.929s
sys	0m1.050s
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
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.21 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.41 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   15.08 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  22.79 sec*proc (34 tests)

Total Test time (real) =  22.80 sec

real	0m22.809s
user	0m24.104s
sys	0m0.910s
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
0.00.000.295 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.266 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.304 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.305 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.306 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.306 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.309 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.310 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.311 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.312 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.313 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.329 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.343 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.344 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.344 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.358 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.359 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.359 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.360 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.361 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.351 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.987 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.002 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.002 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.003 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.003 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.005 I llama_model_loader: - type  f32:  124 tensors
0.00.008.005 I llama_model_loader: - type  f16:   73 tensors
0.00.008.008 I print_info: file format = GGUF V3 (latest)
0.00.008.008 I print_info: file type   = F16
0.00.008.010 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.222 I load: special tokens cache size = 5
0.00.023.880 I load: token to piece cache size = 0.2032 MB
0.00.023.908 I print_info: arch             = bert
0.00.023.909 I print_info: vocab_only       = 0
0.00.023.909 I print_info: n_ctx_train      = 512
0.00.023.909 I print_info: n_embd           = 384
0.00.023.910 I print_info: n_layer          = 12
0.00.023.925 I print_info: n_head           = 12
0.00.023.927 I print_info: n_head_kv        = 12
0.00.023.928 I print_info: n_rot            = 32
0.00.023.928 I print_info: n_swa            = 0
0.00.023.930 I print_info: is_swa_any       = 0
0.00.023.930 I print_info: n_embd_head_k    = 32
0.00.023.931 I print_info: n_embd_head_v    = 32
0.00.023.933 I print_info: n_gqa            = 1
0.00.023.934 I print_info: n_embd_k_gqa     = 384
0.00.023.937 I print_info: n_embd_v_gqa     = 384
0.00.023.938 I print_info: f_norm_eps       = 1.0e-12
0.00.023.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.940 I print_info: f_logit_scale    = 0.0e+00
0.00.023.940 I print_info: f_attn_scale     = 0.0e+00
0.00.023.942 I print_info: n_ff             = 1536
0.00.023.942 I print_info: n_expert         = 0
0.00.023.942 I print_info: n_expert_used    = 0
0.00.023.943 I print_info: causal attn      = 0
0.00.023.943 I print_info: pooling type     = 2
0.00.023.944 I print_info: rope type        = 2
0.00.023.944 I print_info: rope scaling     = linear
0.00.023.945 I print_info: freq_base_train  = 10000.0
0.00.023.946 I print_info: freq_scale_train = 1
0.00.023.946 I print_info: n_ctx_orig_yarn  = 512
0.00.023.947 I print_info: rope_finetuned   = unknown
0.00.023.947 I print_info: ssm_d_conv       = 0
0.00.023.948 I print_info: ssm_d_inner      = 0
0.00.023.948 I print_info: ssm_d_state      = 0
0.00.023.948 I print_info: ssm_dt_rank      = 0
0.00.023.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.949 I print_info: n_cls_out        = 1
0.00.023.949 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.950 I print_info: model type       = 33M
0.00.023.951 I print_info: model params     = 33.21 M
0.00.023.951 I print_info: general.name     = Bge Small
0.00.023.954 I print_info: vocab type       = WPM
0.00.023.955 I print_info: n_vocab          = 30522
0.00.023.956 I print_info: n_merges         = 0
0.00.023.956 I print_info: BOS token        = 101 '[CLS]'
0.00.023.957 I print_info: UNK token        = 100 '[UNK]'
0.00.023.958 I print_info: SEP token        = 102 '[SEP]'
0.00.023.958 I print_info: PAD token        = 0 '[PAD]'
0.00.023.959 I print_info: MASK token       = 103 '[MASK]'
0.00.023.959 I print_info: LF token         = 0 '[PAD]'
0.00.023.959 I print_info: max token length = 21
0.00.023.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.836 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.859 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.991 I llama_context: constructing llama_context
0.00.045.005 I llama_context: n_seq_max     = 1
0.00.045.005 I llama_context: n_ctx         = 512
0.00.045.006 I llama_context: n_ctx_per_seq = 512
0.00.045.006 I llama_context: n_batch       = 2048
0.00.045.007 I llama_context: n_ubatch      = 2048
0.00.045.007 I llama_context: causal_attn   = 0
0.00.045.007 I llama_context: flash_attn    = 0
0.00.045.009 I llama_context: freq_base     = 10000.0
0.00.045.010 I llama_context: freq_scale    = 1
0.00.045.034 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.834 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.425 I 
0.00.056.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.057.389 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.537 I llama_perf_context_print:        load time =      56.06 ms
0.00.062.539 I llama_perf_context_print: prompt eval time =       4.93 ms /     9 tokens (    0.55 ms per token,  1824.45 tokens per second)
0.00.062.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.541 I llama_perf_context_print:       total time =       6.13 ms /    10 tokens

real	0m0.074s
user	0m0.081s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.159 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.191 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.192 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.193 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.193 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.195 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.196 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.196 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.197 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.197 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.201 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.202 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.202 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.213 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.213 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.214 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.214 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.886 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.901 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.902 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.902 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.902 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.903 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.903 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.905 I llama_model_loader: - type  f32:  124 tensors
0.00.007.905 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.907 I print_info: file format = GGUF V3 (latest)
0.00.007.908 I print_info: file type   = Q8_0
0.00.007.910 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.288 I load: special tokens cache size = 5
0.00.022.947 I load: token to piece cache size = 0.2032 MB
0.00.022.975 I print_info: arch             = bert
0.00.022.976 I print_info: vocab_only       = 0
0.00.022.976 I print_info: n_ctx_train      = 512
0.00.022.976 I print_info: n_embd           = 384
0.00.022.976 I print_info: n_layer          = 12
0.00.022.989 I print_info: n_head           = 12
0.00.022.991 I print_info: n_head_kv        = 12
0.00.022.991 I print_info: n_rot            = 32
0.00.022.992 I print_info: n_swa            = 0
0.00.022.993 I print_info: is_swa_any       = 0
0.00.022.993 I print_info: n_embd_head_k    = 32
0.00.022.993 I print_info: n_embd_head_v    = 32
0.00.022.995 I print_info: n_gqa            = 1
0.00.022.996 I print_info: n_embd_k_gqa     = 384
0.00.022.997 I print_info: n_embd_v_gqa     = 384
0.00.022.998 I print_info: f_norm_eps       = 1.0e-12
0.00.022.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.000 I print_info: f_logit_scale    = 0.0e+00
0.00.023.000 I print_info: f_attn_scale     = 0.0e+00
0.00.023.001 I print_info: n_ff             = 1536
0.00.023.001 I print_info: n_expert         = 0
0.00.023.002 I print_info: n_expert_used    = 0
0.00.023.002 I print_info: causal attn      = 0
0.00.023.002 I print_info: pooling type     = 2
0.00.023.002 I print_info: rope type        = 2
0.00.023.002 I print_info: rope scaling     = linear
0.00.023.039 I print_info: freq_base_train  = 10000.0
0.00.023.039 I print_info: freq_scale_train = 1
0.00.023.040 I print_info: n_ctx_orig_yarn  = 512
0.00.023.040 I print_info: rope_finetuned   = unknown
0.00.023.040 I print_info: ssm_d_conv       = 0
0.00.023.040 I print_info: ssm_d_inner      = 0
0.00.023.041 I print_info: ssm_d_state      = 0
0.00.023.041 I print_info: ssm_dt_rank      = 0
0.00.023.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.042 I print_info: n_cls_out        = 1
0.00.023.042 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.043 I print_info: model type       = 33M
0.00.023.045 I print_info: model params     = 33.21 M
0.00.023.045 I print_info: general.name     = Bge Small
0.00.023.048 I print_info: vocab type       = WPM
0.00.023.049 I print_info: n_vocab          = 30522
0.00.023.049 I print_info: n_merges         = 0
0.00.023.050 I print_info: BOS token        = 101 '[CLS]'
0.00.023.051 I print_info: UNK token        = 100 '[UNK]'
0.00.023.051 I print_info: SEP token        = 102 '[SEP]'
0.00.023.052 I print_info: PAD token        = 0 '[PAD]'
0.00.023.052 I print_info: MASK token       = 103 '[MASK]'
0.00.023.052 I print_info: LF token         = 0 '[PAD]'
0.00.023.053 I print_info: max token length = 21
0.00.023.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.240 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.260 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.282 I llama_context: constructing llama_context
0.00.033.283 I llama_context: n_seq_max     = 1
0.00.033.284 I llama_context: n_ctx         = 512
0.00.033.284 I llama_context: n_ctx_per_seq = 512
0.00.033.284 I llama_context: n_batch       = 2048
0.00.033.284 I llama_context: n_ubatch      = 2048
0.00.033.285 I llama_context: causal_attn   = 0
0.00.033.285 I llama_context: flash_attn    = 0
0.00.033.288 I llama_context: freq_base     = 10000.0
0.00.033.289 I llama_context: freq_scale    = 1
0.00.033.309 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.683 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.447 I 
0.00.042.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.370 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.923 I llama_perf_context_print:        load time =      42.06 ms
0.00.045.924 I llama_perf_context_print: prompt eval time =       2.22 ms /     9 tokens (    0.25 ms per token,  4054.05 tokens per second)
0.00.045.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.927 I llama_perf_context_print:       total time =       3.50 ms /    10 tokens

real	0m0.055s
user	0m0.131s
sys	0m0.021s
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
0.00.000.255 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.461 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.497 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.500 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.502 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.502 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.505 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.506 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.506 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.507 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.508 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.520 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.522 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.523 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.524 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.818 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.109 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.537 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.554 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.555 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.555 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.556 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.556 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.557 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.557 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.558 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.559 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.561 I llama_model_loader: - type  f32:   40 tensors
0.00.019.562 I llama_model_loader: - type  f16:   26 tensors
0.00.019.564 I print_info: file format = GGUF V3 (latest)
0.00.019.564 I print_info: file type   = F16
0.00.019.567 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.855 W load: empty token at index 5
0.00.037.392 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.543 I load: special tokens cache size = 5
0.00.345.994 I load: token to piece cache size = 1.5060 MB
0.00.346.022 I print_info: arch             = jina-bert-v2
0.00.346.022 I print_info: vocab_only       = 0
0.00.346.023 I print_info: n_ctx_train      = 8192
0.00.346.023 I print_info: n_embd           = 384
0.00.346.023 I print_info: n_layer          = 4
0.00.346.038 I print_info: n_head           = 12
0.00.346.039 I print_info: n_head_kv        = 12
0.00.346.040 I print_info: n_rot            = 32
0.00.346.040 I print_info: n_swa            = 0
0.00.346.041 I print_info: is_swa_any       = 0
0.00.346.042 I print_info: n_embd_head_k    = 32
0.00.346.042 I print_info: n_embd_head_v    = 32
0.00.346.043 I print_info: n_gqa            = 1
0.00.346.045 I print_info: n_embd_k_gqa     = 384
0.00.346.046 I print_info: n_embd_v_gqa     = 384
0.00.346.048 I print_info: f_norm_eps       = 1.0e-12
0.00.346.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.049 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.050 I print_info: f_logit_scale    = 0.0e+00
0.00.346.050 I print_info: f_attn_scale     = 0.0e+00
0.00.346.051 I print_info: n_ff             = 1536
0.00.346.051 I print_info: n_expert         = 0
0.00.346.052 I print_info: n_expert_used    = 0
0.00.346.052 I print_info: causal attn      = 0
0.00.346.052 I print_info: pooling type     = -1
0.00.346.053 I print_info: rope type        = -1
0.00.346.053 I print_info: rope scaling     = linear
0.00.346.054 I print_info: freq_base_train  = 10000.0
0.00.346.055 I print_info: freq_scale_train = 1
0.00.346.055 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.055 I print_info: rope_finetuned   = unknown
0.00.346.056 I print_info: ssm_d_conv       = 0
0.00.346.056 I print_info: ssm_d_inner      = 0
0.00.346.056 I print_info: ssm_d_state      = 0
0.00.346.056 I print_info: ssm_dt_rank      = 0
0.00.346.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.058 I print_info: model type       = 33M
0.00.346.058 I print_info: model params     = 32.90 M
0.00.346.059 I print_info: general.name     = Jina Bert Implementation
0.00.346.062 I print_info: vocab type       = BPE
0.00.346.063 I print_info: n_vocab          = 61056
0.00.346.063 I print_info: n_merges         = 39382
0.00.346.064 I print_info: BOS token        = 0 '<s>'
0.00.346.064 I print_info: EOS token        = 2 '</s>'
0.00.346.064 I print_info: UNK token        = 3 '<unk>'
0.00.346.065 I print_info: SEP token        = 2 '</s>'
0.00.346.065 I print_info: PAD token        = 1 '<pad>'
0.00.346.066 I print_info: MASK token       = 4 '<mask>'
0.00.346.066 I print_info: EOG token        = 2 '</s>'
0.00.346.066 I print_info: max token length = 45
0.00.346.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.040 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.063 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.184 I llama_context: constructing llama_context
0.00.357.203 I llama_context: n_seq_max     = 1
0.00.357.203 I llama_context: n_ctx         = 8192
0.00.357.204 I llama_context: n_ctx_per_seq = 8192
0.00.357.204 I llama_context: n_batch       = 2048
0.00.357.204 I llama_context: n_ubatch      = 2048
0.00.357.205 I llama_context: causal_attn   = 0
0.00.357.205 I llama_context: flash_attn    = 0
0.00.357.207 I llama_context: freq_base     = 10000.0
0.00.357.208 I llama_context: freq_scale    = 1
0.00.357.233 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.257 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.892 I 
0.00.365.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.108 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.122 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.127 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.128 I main: number of tokens in prompt = 13
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


0.00.366.132 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.132 I main: number of tokens in prompt = 40
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


0.00.366.191 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.995 I llama_perf_context_print:        load time =     365.57 ms
0.00.374.996 I llama_perf_context_print: prompt eval time =       8.69 ms /    62 tokens (    0.14 ms per token,  7137.10 tokens per second)
0.00.374.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.998 I llama_perf_context_print:       total time =       9.12 ms /    63 tokens

real	0m0.393s
user	0m0.409s
sys	0m0.028s
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
0.00.000.259 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.754 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type  f16:   98 tensors
0.00.021.162 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = all F32 (guessed)
0.00.021.165 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.667 I load: special tokens cache size = 25
0.00.066.398 I load: token to piece cache size = 0.2984 MB
0.00.066.427 I print_info: arch             = gptneox
0.00.066.427 I print_info: vocab_only       = 0
0.00.066.428 I print_info: n_ctx_train      = 2048
0.00.066.428 I print_info: n_embd           = 2048
0.00.066.428 I print_info: n_layer          = 24
0.00.066.444 I print_info: n_head           = 16
0.00.066.445 I print_info: n_head_kv        = 16
0.00.066.446 I print_info: n_rot            = 32
0.00.066.446 I print_info: n_swa            = 0
0.00.066.447 I print_info: is_swa_any       = 0
0.00.066.447 I print_info: n_embd_head_k    = 128
0.00.066.447 I print_info: n_embd_head_v    = 128
0.00.066.449 I print_info: n_gqa            = 1
0.00.066.451 I print_info: n_embd_k_gqa     = 2048
0.00.066.452 I print_info: n_embd_v_gqa     = 2048
0.00.066.453 I print_info: f_norm_eps       = 1.0e-05
0.00.066.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.455 I print_info: f_logit_scale    = 0.0e+00
0.00.066.455 I print_info: f_attn_scale     = 0.0e+00
0.00.066.456 I print_info: n_ff             = 8192
0.00.066.456 I print_info: n_expert         = 0
0.00.066.457 I print_info: n_expert_used    = 0
0.00.066.457 I print_info: causal attn      = 1
0.00.066.457 I print_info: pooling type     = 0
0.00.066.458 I print_info: rope type        = 2
0.00.066.458 I print_info: rope scaling     = linear
0.00.066.459 I print_info: freq_base_train  = 10000.0
0.00.066.459 I print_info: freq_scale_train = 1
0.00.066.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.460 I print_info: rope_finetuned   = unknown
0.00.066.460 I print_info: ssm_d_conv       = 0
0.00.066.460 I print_info: ssm_d_inner      = 0
0.00.066.460 I print_info: ssm_d_state      = 0
0.00.066.460 I print_info: ssm_dt_rank      = 0
0.00.066.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.461 I print_info: model type       = 1.4B
0.00.066.462 I print_info: model params     = 1.41 B
0.00.066.462 I print_info: general.name     = 1.4B
0.00.066.465 I print_info: vocab type       = BPE
0.00.066.466 I print_info: n_vocab          = 50304
0.00.066.466 I print_info: n_merges         = 50009
0.00.066.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: LF token         = 187 'Ċ'
0.00.066.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: max token length = 1024
0.00.066.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.645 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.667 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.013.338 I llama_context: constructing llama_context
0.01.013.357 I llama_context: n_seq_max     = 1
0.01.013.358 I llama_context: n_ctx         = 2048
0.01.013.358 I llama_context: n_ctx_per_seq = 2048
0.01.013.358 I llama_context: n_batch       = 2048
0.01.013.358 I llama_context: n_ubatch      = 512
0.01.013.359 I llama_context: causal_attn   = 1
0.01.013.359 I llama_context: flash_attn    = 0
0.01.013.363 I llama_context: freq_base     = 10000.0
0.01.013.364 I llama_context: freq_scale    = 1
0.01.013.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.835 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.087.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.096.298 I llama_context: graph nodes  = 1063
0.01.096.299 I llama_context: graph splits = 1
0.01.096.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.247.152 I main: llama threadpool init, n_threads = 4
0.01.247.175 I 
0.01.247.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.247.266 I 
0.01.247.368 I sampler seed: 1234
0.01.247.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.247.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.247.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.247.392 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.273.258 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.05.273.263 I llama_perf_context_print:        load time =    1245.59 ms
0.05.273.265 I llama_perf_context_print: prompt eval time =     104.53 ms /     7 tokens (   14.93 ms per token,    66.97 tokens per second)
0.05.273.266 I llama_perf_context_print:        eval time =    3908.85 ms /    63 runs   (   62.05 ms per token,    16.12 tokens per second)
0.05.273.267 I llama_perf_context_print:       total time =    4027.19 ms /    70 tokens

real	0m5.374s
user	0m17.047s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.356 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.412 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.196 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.280 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.840 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.862 I llama_model_loader: - type  f32:  194 tensors
0.00.020.862 I llama_model_loader: - type  f16:   98 tensors
0.00.020.864 I print_info: file format = GGUF V3 (latest)
0.00.020.865 I print_info: file type   = all F32 (guessed)
0.00.020.868 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.611 I load: special tokens cache size = 25
0.00.066.310 I load: token to piece cache size = 0.2984 MB
0.00.066.336 I print_info: arch             = gptneox
0.00.066.337 I print_info: vocab_only       = 0
0.00.066.337 I print_info: n_ctx_train      = 2048
0.00.066.337 I print_info: n_embd           = 2048
0.00.066.338 I print_info: n_layer          = 24
0.00.066.351 I print_info: n_head           = 16
0.00.066.353 I print_info: n_head_kv        = 16
0.00.066.354 I print_info: n_rot            = 32
0.00.066.354 I print_info: n_swa            = 0
0.00.066.355 I print_info: is_swa_any       = 0
0.00.066.356 I print_info: n_embd_head_k    = 128
0.00.066.356 I print_info: n_embd_head_v    = 128
0.00.066.358 I print_info: n_gqa            = 1
0.00.066.359 I print_info: n_embd_k_gqa     = 2048
0.00.066.360 I print_info: n_embd_v_gqa     = 2048
0.00.066.361 I print_info: f_norm_eps       = 1.0e-05
0.00.066.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.362 I print_info: f_logit_scale    = 0.0e+00
0.00.066.363 I print_info: f_attn_scale     = 0.0e+00
0.00.066.363 I print_info: n_ff             = 8192
0.00.066.364 I print_info: n_expert         = 0
0.00.066.364 I print_info: n_expert_used    = 0
0.00.066.364 I print_info: causal attn      = 1
0.00.066.365 I print_info: pooling type     = 0
0.00.066.365 I print_info: rope type        = 2
0.00.066.365 I print_info: rope scaling     = linear
0.00.066.366 I print_info: freq_base_train  = 10000.0
0.00.066.367 I print_info: freq_scale_train = 1
0.00.066.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.367 I print_info: rope_finetuned   = unknown
0.00.066.368 I print_info: ssm_d_conv       = 0
0.00.066.368 I print_info: ssm_d_inner      = 0
0.00.066.368 I print_info: ssm_d_state      = 0
0.00.066.368 I print_info: ssm_dt_rank      = 0
0.00.066.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.369 I print_info: model type       = 1.4B
0.00.066.370 I print_info: model params     = 1.41 B
0.00.066.370 I print_info: general.name     = 1.4B
0.00.066.373 I print_info: vocab type       = BPE
0.00.066.374 I print_info: n_vocab          = 50304
0.00.066.374 I print_info: n_merges         = 50009
0.00.066.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.375 I print_info: LF token         = 187 'Ċ'
0.00.066.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.376 I print_info: max token length = 1024
0.00.066.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.321 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.339 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.015.318 I llama_context: constructing llama_context
0.01.015.338 I llama_context: n_seq_max     = 1
0.01.015.339 I llama_context: n_ctx         = 128
0.01.015.339 I llama_context: n_ctx_per_seq = 128
0.01.015.339 I llama_context: n_batch       = 128
0.01.015.340 I llama_context: n_ubatch      = 128
0.01.015.340 I llama_context: causal_attn   = 1
0.01.015.341 I llama_context: flash_attn    = 0
0.01.015.345 I llama_context: freq_base     = 10000.0
0.01.015.346 I llama_context: freq_scale    = 1
0.01.015.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.015.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.858 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.019.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.028.750 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.028.767 I llama_context: graph nodes  = 1063
0.01.028.767 I llama_context: graph splits = 1
0.01.028.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.028.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.220 I 
0.01.097.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.097.341 I perplexity: tokenizing the input ..
0.01.103.739 I perplexity: tokenization took 6.394 ms
0.01.103.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.142.702 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.145.957 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.146.004 I llama_perf_context_print:        load time =    1096.83 ms
0.02.146.019 I llama_perf_context_print: prompt eval time =    1037.08 ms /   128 tokens (    8.10 ms per token,   123.42 tokens per second)
0.02.146.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.021 I llama_perf_context_print:       total time =    1048.81 ms /   129 tokens

real	0m2.240s
user	0m4.902s
sys	0m0.674s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.981 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.983 I print_info: file format = GGUF V3 (latest)
0.00.020.984 I print_info: file type   = Q8_0
0.00.020.986 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.819 I load: special tokens cache size = 25
0.00.066.536 I load: token to piece cache size = 0.2984 MB
0.00.066.565 I print_info: arch             = gptneox
0.00.066.566 I print_info: vocab_only       = 0
0.00.066.566 I print_info: n_ctx_train      = 2048
0.00.066.566 I print_info: n_embd           = 2048
0.00.066.567 I print_info: n_layer          = 24
0.00.066.581 I print_info: n_head           = 16
0.00.066.583 I print_info: n_head_kv        = 16
0.00.066.583 I print_info: n_rot            = 32
0.00.066.583 I print_info: n_swa            = 0
0.00.066.584 I print_info: is_swa_any       = 0
0.00.066.585 I print_info: n_embd_head_k    = 128
0.00.066.585 I print_info: n_embd_head_v    = 128
0.00.066.587 I print_info: n_gqa            = 1
0.00.066.588 I print_info: n_embd_k_gqa     = 2048
0.00.066.590 I print_info: n_embd_v_gqa     = 2048
0.00.066.591 I print_info: f_norm_eps       = 1.0e-05
0.00.066.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.594 I print_info: f_logit_scale    = 0.0e+00
0.00.066.594 I print_info: f_attn_scale     = 0.0e+00
0.00.066.596 I print_info: n_ff             = 8192
0.00.066.596 I print_info: n_expert         = 0
0.00.066.598 I print_info: n_expert_used    = 0
0.00.066.599 I print_info: causal attn      = 1
0.00.066.600 I print_info: pooling type     = 0
0.00.066.600 I print_info: rope type        = 2
0.00.066.601 I print_info: rope scaling     = linear
0.00.066.602 I print_info: freq_base_train  = 10000.0
0.00.066.603 I print_info: freq_scale_train = 1
0.00.066.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.603 I print_info: rope_finetuned   = unknown
0.00.066.604 I print_info: ssm_d_conv       = 0
0.00.066.604 I print_info: ssm_d_inner      = 0
0.00.066.605 I print_info: ssm_d_state      = 0
0.00.066.605 I print_info: ssm_dt_rank      = 0
0.00.066.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.606 I print_info: model type       = 1.4B
0.00.066.607 I print_info: model params     = 1.41 B
0.00.066.608 I print_info: general.name     = 1.4B
0.00.066.610 I print_info: vocab type       = BPE
0.00.066.612 I print_info: n_vocab          = 50304
0.00.066.612 I print_info: n_merges         = 50009
0.00.066.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.615 I print_info: LF token         = 187 'Ċ'
0.00.066.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: max token length = 1024
0.00.066.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.252 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.267 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.007 I llama_context: constructing llama_context
0.00.324.043 I llama_context: n_seq_max     = 1
0.00.324.051 I llama_context: n_ctx         = 2048
0.00.324.111 I llama_context: n_ctx_per_seq = 2048
0.00.324.117 I llama_context: n_batch       = 2048
0.00.324.124 I llama_context: n_ubatch      = 512
0.00.324.132 I llama_context: causal_attn   = 1
0.00.324.141 I llama_context: flash_attn    = 0
0.00.324.152 I llama_context: freq_base     = 10000.0
0.00.324.160 I llama_context: freq_scale    = 1
0.00.324.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.800 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.519 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.556 I llama_context: graph nodes  = 1063
0.00.405.563 I llama_context: graph splits = 1
0.00.405.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.872 I main: llama threadpool init, n_threads = 4
0.00.499.894 I 
0.00.499.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.967 I 
0.00.500.117 I sampler seed: 1234
0.00.500.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.150 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.762.431 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.762.436 I llama_perf_context_print:        load time =     498.26 ms
0.02.762.437 I llama_perf_context_print: prompt eval time =      49.93 ms /     7 tokens (    7.13 ms per token,   140.20 tokens per second)
0.02.762.438 I llama_perf_context_print:        eval time =    2200.70 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.762.439 I llama_perf_context_print:       total time =    2263.64 ms /    70 tokens

real	0m2.830s
user	0m10.021s
sys	0m0.871s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.258 I print_info: file format = GGUF V3 (latest)
0.00.021.258 I print_info: file type   = Q8_0
0.00.021.261 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.281 I load: special tokens cache size = 25
0.00.067.043 I load: token to piece cache size = 0.2984 MB
0.00.067.072 I print_info: arch             = gptneox
0.00.067.072 I print_info: vocab_only       = 0
0.00.067.073 I print_info: n_ctx_train      = 2048
0.00.067.073 I print_info: n_embd           = 2048
0.00.067.073 I print_info: n_layer          = 24
0.00.067.087 I print_info: n_head           = 16
0.00.067.089 I print_info: n_head_kv        = 16
0.00.067.089 I print_info: n_rot            = 32
0.00.067.089 I print_info: n_swa            = 0
0.00.067.090 I print_info: is_swa_any       = 0
0.00.067.091 I print_info: n_embd_head_k    = 128
0.00.067.091 I print_info: n_embd_head_v    = 128
0.00.067.093 I print_info: n_gqa            = 1
0.00.067.094 I print_info: n_embd_k_gqa     = 2048
0.00.067.095 I print_info: n_embd_v_gqa     = 2048
0.00.067.097 I print_info: f_norm_eps       = 1.0e-05
0.00.067.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.098 I print_info: f_logit_scale    = 0.0e+00
0.00.067.098 I print_info: f_attn_scale     = 0.0e+00
0.00.067.099 I print_info: n_ff             = 8192
0.00.067.099 I print_info: n_expert         = 0
0.00.067.099 I print_info: n_expert_used    = 0
0.00.067.100 I print_info: causal attn      = 1
0.00.067.100 I print_info: pooling type     = 0
0.00.067.100 I print_info: rope type        = 2
0.00.067.101 I print_info: rope scaling     = linear
0.00.067.102 I print_info: freq_base_train  = 10000.0
0.00.067.102 I print_info: freq_scale_train = 1
0.00.067.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.103 I print_info: rope_finetuned   = unknown
0.00.067.103 I print_info: ssm_d_conv       = 0
0.00.067.103 I print_info: ssm_d_inner      = 0
0.00.067.103 I print_info: ssm_d_state      = 0
0.00.067.104 I print_info: ssm_dt_rank      = 0
0.00.067.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.104 I print_info: model type       = 1.4B
0.00.067.105 I print_info: model params     = 1.41 B
0.00.067.105 I print_info: general.name     = 1.4B
0.00.067.108 I print_info: vocab type       = BPE
0.00.067.109 I print_info: n_vocab          = 50304
0.00.067.109 I print_info: n_merges         = 50009
0.00.067.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: LF token         = 187 'Ċ'
0.00.067.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: max token length = 1024
0.00.067.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.488 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.511 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.955 I llama_context: constructing llama_context
0.00.321.990 I llama_context: n_seq_max     = 1
0.00.321.997 I llama_context: n_ctx         = 128
0.00.322.004 I llama_context: n_ctx_per_seq = 128
0.00.322.010 I llama_context: n_batch       = 128
0.00.322.017 I llama_context: n_ubatch      = 128
0.00.322.024 I llama_context: causal_attn   = 1
0.00.322.031 I llama_context: flash_attn    = 0
0.00.322.043 I llama_context: freq_base     = 10000.0
0.00.322.050 I llama_context: freq_scale    = 1
0.00.322.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.709 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.040 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.885 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.904 I llama_context: graph nodes  = 1063
0.00.335.904 I llama_context: graph splits = 1
0.00.335.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.748 I 
0.00.392.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.863 I perplexity: tokenizing the input ..
0.00.399.324 I perplexity: tokenization took 6.457 ms
0.00.399.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.099 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.999 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.789.043 I llama_perf_context_print:        load time =     392.37 ms
0.00.789.057 I llama_perf_context_print: prompt eval time =     384.81 ms /   128 tokens (    3.01 ms per token,   332.63 tokens per second)
0.00.789.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.059 I llama_perf_context_print:       total time =     396.32 ms /   129 tokens

real	0m0.853s
user	0m2.535s
sys	0m0.732s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.210 I print_info: file type   = Q4_0
0.00.021.212 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.260 I load: special tokens cache size = 25
0.00.066.000 I load: token to piece cache size = 0.2984 MB
0.00.066.028 I print_info: arch             = gptneox
0.00.066.028 I print_info: vocab_only       = 0
0.00.066.028 I print_info: n_ctx_train      = 2048
0.00.066.029 I print_info: n_embd           = 2048
0.00.066.029 I print_info: n_layer          = 24
0.00.066.043 I print_info: n_head           = 16
0.00.066.045 I print_info: n_head_kv        = 16
0.00.066.045 I print_info: n_rot            = 32
0.00.066.045 I print_info: n_swa            = 0
0.00.066.047 I print_info: is_swa_any       = 0
0.00.066.047 I print_info: n_embd_head_k    = 128
0.00.066.047 I print_info: n_embd_head_v    = 128
0.00.066.049 I print_info: n_gqa            = 1
0.00.066.051 I print_info: n_embd_k_gqa     = 2048
0.00.066.052 I print_info: n_embd_v_gqa     = 2048
0.00.066.053 I print_info: f_norm_eps       = 1.0e-05
0.00.066.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.055 I print_info: f_logit_scale    = 0.0e+00
0.00.066.055 I print_info: f_attn_scale     = 0.0e+00
0.00.066.056 I print_info: n_ff             = 8192
0.00.066.056 I print_info: n_expert         = 0
0.00.066.057 I print_info: n_expert_used    = 0
0.00.066.057 I print_info: causal attn      = 1
0.00.066.057 I print_info: pooling type     = 0
0.00.066.057 I print_info: rope type        = 2
0.00.066.057 I print_info: rope scaling     = linear
0.00.066.058 I print_info: freq_base_train  = 10000.0
0.00.066.059 I print_info: freq_scale_train = 1
0.00.066.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.059 I print_info: rope_finetuned   = unknown
0.00.066.060 I print_info: ssm_d_conv       = 0
0.00.066.060 I print_info: ssm_d_inner      = 0
0.00.066.060 I print_info: ssm_d_state      = 0
0.00.066.061 I print_info: ssm_dt_rank      = 0
0.00.066.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.061 I print_info: model type       = 1.4B
0.00.066.062 I print_info: model params     = 1.41 B
0.00.066.062 I print_info: general.name     = 1.4B
0.00.066.065 I print_info: vocab type       = BPE
0.00.066.066 I print_info: n_vocab          = 50304
0.00.066.066 I print_info: n_merges         = 50009
0.00.066.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: LF token         = 187 'Ċ'
0.00.066.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.069 I print_info: max token length = 1024
0.00.066.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.666 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.688 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.010 I llama_context: constructing llama_context
0.00.231.041 I llama_context: n_seq_max     = 1
0.00.231.048 I llama_context: n_ctx         = 2048
0.00.231.055 I llama_context: n_ctx_per_seq = 2048
0.00.231.061 I llama_context: n_batch       = 2048
0.00.231.068 I llama_context: n_ubatch      = 512
0.00.231.074 I llama_context: causal_attn   = 1
0.00.231.082 I llama_context: flash_attn    = 0
0.00.231.094 I llama_context: freq_base     = 10000.0
0.00.231.101 I llama_context: freq_scale    = 1
0.00.231.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.490 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.537 I llama_context: graph nodes  = 1063
0.00.310.544 I llama_context: graph splits = 1
0.00.310.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.009 I main: llama threadpool init, n_threads = 4
0.00.400.032 I 
0.00.400.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.110 I 
0.00.400.222 I sampler seed: 1234
0.00.400.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.239 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.913.193 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.01.913.198 I llama_perf_context_print:        load time =     398.34 ms
0.01.913.199 I llama_perf_context_print: prompt eval time =      42.36 ms /     7 tokens (    6.05 ms per token,   165.25 tokens per second)
0.01.913.200 I llama_perf_context_print:        eval time =    1459.40 ms /    63 runs   (   23.17 ms per token,    43.17 tokens per second)
0.01.913.201 I llama_perf_context_print:       total time =    1514.36 ms /    70 tokens

real	0m1.957s
user	0m6.924s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q4_0
0.00.021.190 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.642 I load: special tokens cache size = 25
0.00.066.399 I load: token to piece cache size = 0.2984 MB
0.00.066.426 I print_info: arch             = gptneox
0.00.066.426 I print_info: vocab_only       = 0
0.00.066.426 I print_info: n_ctx_train      = 2048
0.00.066.427 I print_info: n_embd           = 2048
0.00.066.427 I print_info: n_layer          = 24
0.00.066.442 I print_info: n_head           = 16
0.00.066.444 I print_info: n_head_kv        = 16
0.00.066.444 I print_info: n_rot            = 32
0.00.066.444 I print_info: n_swa            = 0
0.00.066.445 I print_info: is_swa_any       = 0
0.00.066.446 I print_info: n_embd_head_k    = 128
0.00.066.446 I print_info: n_embd_head_v    = 128
0.00.066.448 I print_info: n_gqa            = 1
0.00.066.449 I print_info: n_embd_k_gqa     = 2048
0.00.066.451 I print_info: n_embd_v_gqa     = 2048
0.00.066.452 I print_info: f_norm_eps       = 1.0e-05
0.00.066.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.453 I print_info: f_logit_scale    = 0.0e+00
0.00.066.453 I print_info: f_attn_scale     = 0.0e+00
0.00.066.454 I print_info: n_ff             = 8192
0.00.066.454 I print_info: n_expert         = 0
0.00.066.455 I print_info: n_expert_used    = 0
0.00.066.455 I print_info: causal attn      = 1
0.00.066.456 I print_info: pooling type     = 0
0.00.066.456 I print_info: rope type        = 2
0.00.066.456 I print_info: rope scaling     = linear
0.00.066.457 I print_info: freq_base_train  = 10000.0
0.00.066.458 I print_info: freq_scale_train = 1
0.00.066.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.458 I print_info: rope_finetuned   = unknown
0.00.066.459 I print_info: ssm_d_conv       = 0
0.00.066.459 I print_info: ssm_d_inner      = 0
0.00.066.459 I print_info: ssm_d_state      = 0
0.00.066.460 I print_info: ssm_dt_rank      = 0
0.00.066.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.460 I print_info: model type       = 1.4B
0.00.066.461 I print_info: model params     = 1.41 B
0.00.066.461 I print_info: general.name     = 1.4B
0.00.066.464 I print_info: vocab type       = BPE
0.00.066.465 I print_info: n_vocab          = 50304
0.00.066.465 I print_info: n_merges         = 50009
0.00.066.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: LF token         = 187 'Ċ'
0.00.066.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: max token length = 1024
0.00.066.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.106 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.119 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.166 I llama_context: constructing llama_context
0.00.231.199 I llama_context: n_seq_max     = 1
0.00.231.207 I llama_context: n_ctx         = 128
0.00.231.214 I llama_context: n_ctx_per_seq = 128
0.00.231.220 I llama_context: n_batch       = 128
0.00.231.239 I llama_context: n_ubatch      = 128
0.00.231.260 I llama_context: causal_attn   = 1
0.00.231.267 I llama_context: flash_attn    = 0
0.00.231.290 I llama_context: freq_base     = 10000.0
0.00.231.298 I llama_context: freq_scale    = 1
0.00.231.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.735 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.073 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.815 I llama_context: graph nodes  = 1063
0.00.244.822 I llama_context: graph splits = 1
0.00.244.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.982 I 
0.00.290.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.101 I perplexity: tokenizing the input ..
0.00.296.527 I perplexity: tokenization took 6.421 ms
0.00.296.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.081 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.003 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.045 I llama_perf_context_print:        load time =     289.55 ms
0.00.734.058 I llama_perf_context_print: prompt eval time =     432.68 ms /   128 tokens (    3.38 ms per token,   295.83 tokens per second)
0.00.734.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.060 I llama_perf_context_print:       total time =     444.08 ms /   129 tokens

real	0m0.777s
user	0m2.493s
sys	0m0.492s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q4_1
0.00.021.211 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.716 I load: special tokens cache size = 25
0.00.066.535 I load: token to piece cache size = 0.2984 MB
0.00.066.563 I print_info: arch             = gptneox
0.00.066.563 I print_info: vocab_only       = 0
0.00.066.564 I print_info: n_ctx_train      = 2048
0.00.066.564 I print_info: n_embd           = 2048
0.00.066.564 I print_info: n_layer          = 24
0.00.066.580 I print_info: n_head           = 16
0.00.066.581 I print_info: n_head_kv        = 16
0.00.066.582 I print_info: n_rot            = 32
0.00.066.582 I print_info: n_swa            = 0
0.00.066.583 I print_info: is_swa_any       = 0
0.00.066.583 I print_info: n_embd_head_k    = 128
0.00.066.584 I print_info: n_embd_head_v    = 128
0.00.066.585 I print_info: n_gqa            = 1
0.00.066.587 I print_info: n_embd_k_gqa     = 2048
0.00.066.588 I print_info: n_embd_v_gqa     = 2048
0.00.066.589 I print_info: f_norm_eps       = 1.0e-05
0.00.066.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.594 I print_info: f_logit_scale    = 0.0e+00
0.00.066.594 I print_info: f_attn_scale     = 0.0e+00
0.00.066.595 I print_info: n_ff             = 8192
0.00.066.596 I print_info: n_expert         = 0
0.00.066.597 I print_info: n_expert_used    = 0
0.00.066.597 I print_info: causal attn      = 1
0.00.066.598 I print_info: pooling type     = 0
0.00.066.598 I print_info: rope type        = 2
0.00.066.598 I print_info: rope scaling     = linear
0.00.066.599 I print_info: freq_base_train  = 10000.0
0.00.066.600 I print_info: freq_scale_train = 1
0.00.066.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.601 I print_info: rope_finetuned   = unknown
0.00.066.602 I print_info: ssm_d_conv       = 0
0.00.066.602 I print_info: ssm_d_inner      = 0
0.00.066.602 I print_info: ssm_d_state      = 0
0.00.066.603 I print_info: ssm_dt_rank      = 0
0.00.066.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.605 I print_info: model type       = 1.4B
0.00.066.606 I print_info: model params     = 1.41 B
0.00.066.606 I print_info: general.name     = 1.4B
0.00.066.609 I print_info: vocab type       = BPE
0.00.066.610 I print_info: n_vocab          = 50304
0.00.066.611 I print_info: n_merges         = 50009
0.00.066.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: LF token         = 187 'Ċ'
0.00.066.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.615 I print_info: max token length = 1024
0.00.066.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.003 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.018 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.273 I llama_context: constructing llama_context
0.00.245.292 I llama_context: n_seq_max     = 1
0.00.245.293 I llama_context: n_ctx         = 2048
0.00.245.293 I llama_context: n_ctx_per_seq = 2048
0.00.245.293 I llama_context: n_batch       = 2048
0.00.245.294 I llama_context: n_ubatch      = 512
0.00.245.294 I llama_context: causal_attn   = 1
0.00.245.294 I llama_context: flash_attn    = 0
0.00.245.300 I llama_context: freq_base     = 10000.0
0.00.245.301 I llama_context: freq_scale    = 1
0.00.245.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.315.977 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.765 I llama_context: graph nodes  = 1063
0.00.324.766 I llama_context: graph splits = 1
0.00.324.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.082 I main: llama threadpool init, n_threads = 4
0.00.399.103 I 
0.00.399.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.192 I 
0.00.399.286 I sampler seed: 1234
0.00.399.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.310 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.018.517 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.018.522 I llama_perf_context_print:        load time =     397.52 ms
0.02.018.523 I llama_perf_context_print: prompt eval time =      42.14 ms /     7 tokens (    6.02 ms per token,   166.11 tokens per second)
0.02.018.525 I llama_perf_context_print:        eval time =    1565.72 ms /    63 runs   (   24.85 ms per token,    40.24 tokens per second)
0.02.018.525 I llama_perf_context_print:       total time =    1620.50 ms /    70 tokens

real	0m2.066s
user	0m7.299s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.766 I llama_model_loader: - type  f32:  194 tensors
0.00.020.767 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.769 I print_info: file format = GGUF V3 (latest)
0.00.020.769 I print_info: file type   = Q4_1
0.00.020.772 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.998 I load: special tokens cache size = 25
0.00.064.718 I load: token to piece cache size = 0.2984 MB
0.00.064.744 I print_info: arch             = gptneox
0.00.064.744 I print_info: vocab_only       = 0
0.00.064.744 I print_info: n_ctx_train      = 2048
0.00.064.745 I print_info: n_embd           = 2048
0.00.064.745 I print_info: n_layer          = 24
0.00.064.760 I print_info: n_head           = 16
0.00.064.761 I print_info: n_head_kv        = 16
0.00.064.762 I print_info: n_rot            = 32
0.00.064.762 I print_info: n_swa            = 0
0.00.064.763 I print_info: is_swa_any       = 0
0.00.064.763 I print_info: n_embd_head_k    = 128
0.00.064.763 I print_info: n_embd_head_v    = 128
0.00.064.765 I print_info: n_gqa            = 1
0.00.064.766 I print_info: n_embd_k_gqa     = 2048
0.00.064.768 I print_info: n_embd_v_gqa     = 2048
0.00.064.769 I print_info: f_norm_eps       = 1.0e-05
0.00.064.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.770 I print_info: f_logit_scale    = 0.0e+00
0.00.064.770 I print_info: f_attn_scale     = 0.0e+00
0.00.064.771 I print_info: n_ff             = 8192
0.00.064.772 I print_info: n_expert         = 0
0.00.064.772 I print_info: n_expert_used    = 0
0.00.064.772 I print_info: causal attn      = 1
0.00.064.772 I print_info: pooling type     = 0
0.00.064.773 I print_info: rope type        = 2
0.00.064.773 I print_info: rope scaling     = linear
0.00.064.774 I print_info: freq_base_train  = 10000.0
0.00.064.775 I print_info: freq_scale_train = 1
0.00.064.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.775 I print_info: rope_finetuned   = unknown
0.00.064.775 I print_info: ssm_d_conv       = 0
0.00.064.776 I print_info: ssm_d_inner      = 0
0.00.064.776 I print_info: ssm_d_state      = 0
0.00.064.776 I print_info: ssm_dt_rank      = 0
0.00.064.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.777 I print_info: model type       = 1.4B
0.00.064.778 I print_info: model params     = 1.41 B
0.00.064.778 I print_info: general.name     = 1.4B
0.00.064.780 I print_info: vocab type       = BPE
0.00.064.781 I print_info: n_vocab          = 50304
0.00.064.782 I print_info: n_merges         = 50009
0.00.064.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.783 I print_info: LF token         = 187 'Ċ'
0.00.064.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.783 I print_info: max token length = 1024
0.00.064.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.398 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.418 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.562 I llama_context: constructing llama_context
0.00.248.582 I llama_context: n_seq_max     = 1
0.00.248.582 I llama_context: n_ctx         = 128
0.00.248.583 I llama_context: n_ctx_per_seq = 128
0.00.248.583 I llama_context: n_batch       = 128
0.00.248.583 I llama_context: n_ubatch      = 128
0.00.248.583 I llama_context: causal_attn   = 1
0.00.248.584 I llama_context: flash_attn    = 0
0.00.248.589 I llama_context: freq_base     = 10000.0
0.00.248.590 I llama_context: freq_scale    = 1
0.00.248.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.071 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.168 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.056 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.075 I llama_context: graph nodes  = 1063
0.00.262.075 I llama_context: graph splits = 1
0.00.262.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.769 I 
0.00.307.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.908 I perplexity: tokenizing the input ..
0.00.314.413 I perplexity: tokenization took 6.501 ms
0.00.314.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.314 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.768.188 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.768.238 I llama_perf_context_print:        load time =     307.39 ms
0.00.768.253 I llama_perf_context_print: prompt eval time =     448.93 ms /   128 tokens (    3.51 ms per token,   285.12 tokens per second)
0.00.768.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.256 I llama_perf_context_print:       total time =     460.49 ms /   129 tokens

real	0m0.815s
user	0m2.705s
sys	0m0.468s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.365 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = Q5_0
0.00.021.368 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.471 I load: special tokens cache size = 25
0.00.065.282 I load: token to piece cache size = 0.2984 MB
0.00.065.308 I print_info: arch             = gptneox
0.00.065.309 I print_info: vocab_only       = 0
0.00.065.309 I print_info: n_ctx_train      = 2048
0.00.065.309 I print_info: n_embd           = 2048
0.00.065.309 I print_info: n_layer          = 24
0.00.065.324 I print_info: n_head           = 16
0.00.065.325 I print_info: n_head_kv        = 16
0.00.065.326 I print_info: n_rot            = 32
0.00.065.326 I print_info: n_swa            = 0
0.00.065.327 I print_info: is_swa_any       = 0
0.00.065.327 I print_info: n_embd_head_k    = 128
0.00.065.327 I print_info: n_embd_head_v    = 128
0.00.065.329 I print_info: n_gqa            = 1
0.00.065.330 I print_info: n_embd_k_gqa     = 2048
0.00.065.331 I print_info: n_embd_v_gqa     = 2048
0.00.065.333 I print_info: f_norm_eps       = 1.0e-05
0.00.065.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.334 I print_info: f_logit_scale    = 0.0e+00
0.00.065.334 I print_info: f_attn_scale     = 0.0e+00
0.00.065.335 I print_info: n_ff             = 8192
0.00.065.335 I print_info: n_expert         = 0
0.00.065.336 I print_info: n_expert_used    = 0
0.00.065.336 I print_info: causal attn      = 1
0.00.065.336 I print_info: pooling type     = 0
0.00.065.336 I print_info: rope type        = 2
0.00.065.336 I print_info: rope scaling     = linear
0.00.065.338 I print_info: freq_base_train  = 10000.0
0.00.065.338 I print_info: freq_scale_train = 1
0.00.065.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.338 I print_info: rope_finetuned   = unknown
0.00.065.339 I print_info: ssm_d_conv       = 0
0.00.065.339 I print_info: ssm_d_inner      = 0
0.00.065.339 I print_info: ssm_d_state      = 0
0.00.065.339 I print_info: ssm_dt_rank      = 0
0.00.065.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.340 I print_info: model type       = 1.4B
0.00.065.341 I print_info: model params     = 1.41 B
0.00.065.341 I print_info: general.name     = 1.4B
0.00.065.343 I print_info: vocab type       = BPE
0.00.065.344 I print_info: n_vocab          = 50304
0.00.065.344 I print_info: n_merges         = 50009
0.00.065.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.346 I print_info: LF token         = 187 'Ċ'
0.00.065.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.346 I print_info: max token length = 1024
0.00.065.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.563 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.583 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.290 I llama_context: constructing llama_context
0.00.141.307 I llama_context: n_seq_max     = 1
0.00.141.308 I llama_context: n_ctx         = 2048
0.00.141.308 I llama_context: n_ctx_per_seq = 2048
0.00.141.308 I llama_context: n_batch       = 2048
0.00.141.308 I llama_context: n_ubatch      = 512
0.00.141.309 I llama_context: causal_attn   = 1
0.00.141.309 I llama_context: flash_attn    = 0
0.00.141.311 I llama_context: freq_base     = 10000.0
0.00.141.312 I llama_context: freq_scale    = 1
0.00.141.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.775 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.467 I llama_context: graph nodes  = 1063
0.00.221.467 I llama_context: graph splits = 1
0.00.221.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.989 I main: llama threadpool init, n_threads = 4
0.00.302.009 I 
0.00.302.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.099 I 
0.00.302.207 I sampler seed: 1234
0.00.302.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.230 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.772.118 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.02.772.122 I llama_perf_context_print:        load time =     300.45 ms
0.02.772.124 I llama_perf_context_print: prompt eval time =      81.71 ms /     7 tokens (   11.67 ms per token,    85.67 tokens per second)
0.02.772.125 I llama_perf_context_print:        eval time =    2376.72 ms /    63 runs   (   37.73 ms per token,    26.51 tokens per second)
0.02.772.125 I llama_perf_context_print:       total time =    2471.19 ms /    70 tokens

real	0m2.821s
user	0m10.220s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.033 I print_info: file format = GGUF V3 (latest)
0.00.021.033 I print_info: file type   = Q5_0
0.00.021.036 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.309 I load: special tokens cache size = 25
0.00.066.020 I load: token to piece cache size = 0.2984 MB
0.00.066.047 I print_info: arch             = gptneox
0.00.066.048 I print_info: vocab_only       = 0
0.00.066.048 I print_info: n_ctx_train      = 2048
0.00.066.049 I print_info: n_embd           = 2048
0.00.066.049 I print_info: n_layer          = 24
0.00.066.063 I print_info: n_head           = 16
0.00.066.065 I print_info: n_head_kv        = 16
0.00.066.065 I print_info: n_rot            = 32
0.00.066.065 I print_info: n_swa            = 0
0.00.066.067 I print_info: is_swa_any       = 0
0.00.066.067 I print_info: n_embd_head_k    = 128
0.00.066.067 I print_info: n_embd_head_v    = 128
0.00.066.069 I print_info: n_gqa            = 1
0.00.066.070 I print_info: n_embd_k_gqa     = 2048
0.00.066.072 I print_info: n_embd_v_gqa     = 2048
0.00.066.073 I print_info: f_norm_eps       = 1.0e-05
0.00.066.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.074 I print_info: f_logit_scale    = 0.0e+00
0.00.066.074 I print_info: f_attn_scale     = 0.0e+00
0.00.066.075 I print_info: n_ff             = 8192
0.00.066.075 I print_info: n_expert         = 0
0.00.066.076 I print_info: n_expert_used    = 0
0.00.066.076 I print_info: causal attn      = 1
0.00.066.076 I print_info: pooling type     = 0
0.00.066.077 I print_info: rope type        = 2
0.00.066.077 I print_info: rope scaling     = linear
0.00.066.078 I print_info: freq_base_train  = 10000.0
0.00.066.078 I print_info: freq_scale_train = 1
0.00.066.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.079 I print_info: rope_finetuned   = unknown
0.00.066.079 I print_info: ssm_d_conv       = 0
0.00.066.079 I print_info: ssm_d_inner      = 0
0.00.066.079 I print_info: ssm_d_state      = 0
0.00.066.079 I print_info: ssm_dt_rank      = 0
0.00.066.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.080 I print_info: model type       = 1.4B
0.00.066.081 I print_info: model params     = 1.41 B
0.00.066.081 I print_info: general.name     = 1.4B
0.00.066.084 I print_info: vocab type       = BPE
0.00.066.085 I print_info: n_vocab          = 50304
0.00.066.085 I print_info: n_merges         = 50009
0.00.066.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.087 I print_info: LF token         = 187 'Ċ'
0.00.066.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: max token length = 1024
0.00.066.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.817 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.836 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.623 I llama_context: constructing llama_context
0.00.142.640 I llama_context: n_seq_max     = 1
0.00.142.640 I llama_context: n_ctx         = 128
0.00.142.640 I llama_context: n_ctx_per_seq = 128
0.00.142.641 I llama_context: n_batch       = 128
0.00.142.641 I llama_context: n_ubatch      = 128
0.00.142.641 I llama_context: causal_attn   = 1
0.00.142.641 I llama_context: flash_attn    = 0
0.00.142.644 I llama_context: freq_base     = 10000.0
0.00.142.645 I llama_context: freq_scale    = 1
0.00.142.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.100 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.259 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.900 I llama_context: graph nodes  = 1063
0.00.155.900 I llama_context: graph splits = 1
0.00.155.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.270 I 
0.00.211.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.416 I perplexity: tokenizing the input ..
0.00.217.443 I perplexity: tokenization took 6.024 ms
0.00.217.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.757 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.349.590 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.349.631 I llama_perf_context_print:        load time =     210.83 ms
0.01.349.633 I llama_perf_context_print: prompt eval time =    1127.50 ms /   128 tokens (    8.81 ms per token,   113.53 tokens per second)
0.01.349.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.635 I llama_perf_context_print:       total time =    1138.39 ms /   129 tokens

real	0m1.396s
user	0m4.890s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.933 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.937 I print_info: file format = GGUF V3 (latest)
0.00.020.937 I print_info: file type   = Q5_1
0.00.020.940 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.523 I load: special tokens cache size = 25
0.00.065.289 I load: token to piece cache size = 0.2984 MB
0.00.065.316 I print_info: arch             = gptneox
0.00.065.317 I print_info: vocab_only       = 0
0.00.065.317 I print_info: n_ctx_train      = 2048
0.00.065.317 I print_info: n_embd           = 2048
0.00.065.317 I print_info: n_layer          = 24
0.00.065.333 I print_info: n_head           = 16
0.00.065.334 I print_info: n_head_kv        = 16
0.00.065.335 I print_info: n_rot            = 32
0.00.065.335 I print_info: n_swa            = 0
0.00.065.336 I print_info: is_swa_any       = 0
0.00.065.336 I print_info: n_embd_head_k    = 128
0.00.065.336 I print_info: n_embd_head_v    = 128
0.00.065.338 I print_info: n_gqa            = 1
0.00.065.340 I print_info: n_embd_k_gqa     = 2048
0.00.065.341 I print_info: n_embd_v_gqa     = 2048
0.00.065.342 I print_info: f_norm_eps       = 1.0e-05
0.00.065.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.344 I print_info: f_logit_scale    = 0.0e+00
0.00.065.344 I print_info: f_attn_scale     = 0.0e+00
0.00.065.345 I print_info: n_ff             = 8192
0.00.065.345 I print_info: n_expert         = 0
0.00.065.345 I print_info: n_expert_used    = 0
0.00.065.345 I print_info: causal attn      = 1
0.00.065.346 I print_info: pooling type     = 0
0.00.065.346 I print_info: rope type        = 2
0.00.065.346 I print_info: rope scaling     = linear
0.00.065.347 I print_info: freq_base_train  = 10000.0
0.00.065.348 I print_info: freq_scale_train = 1
0.00.065.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.348 I print_info: rope_finetuned   = unknown
0.00.065.349 I print_info: ssm_d_conv       = 0
0.00.065.349 I print_info: ssm_d_inner      = 0
0.00.065.349 I print_info: ssm_d_state      = 0
0.00.065.349 I print_info: ssm_dt_rank      = 0
0.00.065.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.350 I print_info: model type       = 1.4B
0.00.065.351 I print_info: model params     = 1.41 B
0.00.065.351 I print_info: general.name     = 1.4B
0.00.065.354 I print_info: vocab type       = BPE
0.00.065.355 I print_info: n_vocab          = 50304
0.00.065.355 I print_info: n_merges         = 50009
0.00.065.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.357 I print_info: LF token         = 187 'Ċ'
0.00.065.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.358 I print_info: max token length = 1024
0.00.065.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.839 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.862 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.655 I llama_context: constructing llama_context
0.00.147.685 I llama_context: n_seq_max     = 1
0.00.147.685 I llama_context: n_ctx         = 2048
0.00.147.686 I llama_context: n_ctx_per_seq = 2048
0.00.147.686 I llama_context: n_batch       = 2048
0.00.147.686 I llama_context: n_ubatch      = 512
0.00.147.687 I llama_context: causal_attn   = 1
0.00.147.687 I llama_context: flash_attn    = 0
0.00.147.690 I llama_context: freq_base     = 10000.0
0.00.147.691 I llama_context: freq_scale    = 1
0.00.147.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.847 I llama_context: graph nodes  = 1063
0.00.226.847 I llama_context: graph splits = 1
0.00.226.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.985 I main: llama threadpool init, n_threads = 4
0.00.333.004 I 
0.00.333.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.091 I 
0.00.333.185 I sampler seed: 1234
0.00.333.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.240 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.973.407 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.02.973.411 I llama_perf_context_print:        load time =     331.37 ms
0.02.973.412 I llama_perf_context_print: prompt eval time =     128.84 ms /     7 tokens (   18.41 ms per token,    54.33 tokens per second)
0.02.973.413 I llama_perf_context_print:        eval time =    2500.18 ms /    63 runs   (   39.69 ms per token,    25.20 tokens per second)
0.02.973.414 I llama_perf_context_print:       total time =    2641.49 ms /    70 tokens

real	0m3.026s
user	0m11.019s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.118 I print_info: file format = GGUF V3 (latest)
0.00.021.119 I print_info: file type   = Q5_1
0.00.021.122 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.324 I load: special tokens cache size = 25
0.00.067.070 I load: token to piece cache size = 0.2984 MB
0.00.067.100 I print_info: arch             = gptneox
0.00.067.101 I print_info: vocab_only       = 0
0.00.067.101 I print_info: n_ctx_train      = 2048
0.00.067.101 I print_info: n_embd           = 2048
0.00.067.102 I print_info: n_layer          = 24
0.00.067.116 I print_info: n_head           = 16
0.00.067.118 I print_info: n_head_kv        = 16
0.00.067.118 I print_info: n_rot            = 32
0.00.067.118 I print_info: n_swa            = 0
0.00.067.119 I print_info: is_swa_any       = 0
0.00.067.119 I print_info: n_embd_head_k    = 128
0.00.067.120 I print_info: n_embd_head_v    = 128
0.00.067.122 I print_info: n_gqa            = 1
0.00.067.123 I print_info: n_embd_k_gqa     = 2048
0.00.067.124 I print_info: n_embd_v_gqa     = 2048
0.00.067.126 I print_info: f_norm_eps       = 1.0e-05
0.00.067.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.127 I print_info: f_logit_scale    = 0.0e+00
0.00.067.127 I print_info: f_attn_scale     = 0.0e+00
0.00.067.128 I print_info: n_ff             = 8192
0.00.067.128 I print_info: n_expert         = 0
0.00.067.129 I print_info: n_expert_used    = 0
0.00.067.129 I print_info: causal attn      = 1
0.00.067.129 I print_info: pooling type     = 0
0.00.067.129 I print_info: rope type        = 2
0.00.067.130 I print_info: rope scaling     = linear
0.00.067.131 I print_info: freq_base_train  = 10000.0
0.00.067.132 I print_info: freq_scale_train = 1
0.00.067.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.132 I print_info: rope_finetuned   = unknown
0.00.067.132 I print_info: ssm_d_conv       = 0
0.00.067.133 I print_info: ssm_d_inner      = 0
0.00.067.133 I print_info: ssm_d_state      = 0
0.00.067.133 I print_info: ssm_dt_rank      = 0
0.00.067.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.134 I print_info: model type       = 1.4B
0.00.067.135 I print_info: model params     = 1.41 B
0.00.067.135 I print_info: general.name     = 1.4B
0.00.067.138 I print_info: vocab type       = BPE
0.00.067.139 I print_info: n_vocab          = 50304
0.00.067.139 I print_info: n_merges         = 50009
0.00.067.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: LF token         = 187 'Ċ'
0.00.067.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: max token length = 1024
0.00.067.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.321 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.336 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.170 I llama_context: constructing llama_context
0.00.150.187 I llama_context: n_seq_max     = 1
0.00.150.188 I llama_context: n_ctx         = 128
0.00.150.188 I llama_context: n_ctx_per_seq = 128
0.00.150.188 I llama_context: n_batch       = 128
0.00.150.189 I llama_context: n_ubatch      = 128
0.00.150.189 I llama_context: causal_attn   = 1
0.00.150.189 I llama_context: flash_attn    = 0
0.00.150.192 I llama_context: freq_base     = 10000.0
0.00.150.193 I llama_context: freq_scale    = 1
0.00.150.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.657 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.604 I llama_context: graph nodes  = 1063
0.00.163.604 I llama_context: graph splits = 1
0.00.163.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.532 I 
0.00.224.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.651 I perplexity: tokenizing the input ..
0.00.230.974 I perplexity: tokenization took 6.319 ms
0.00.231.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.879 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.849 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.890 I llama_perf_context_print:        load time =     224.08 ms
0.02.212.920 I llama_perf_context_print: prompt eval time =    1977.12 ms /   128 tokens (   15.45 ms per token,    64.74 tokens per second)
0.02.212.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.936 I llama_perf_context_print:       total time =    1988.39 ms /   129 tokens

real	0m2.262s
user	0m8.320s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.290 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q2_K - Medium
0.00.021.296 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.490 I load: special tokens cache size = 25
0.00.066.271 I load: token to piece cache size = 0.2984 MB
0.00.066.301 I print_info: arch             = gptneox
0.00.066.301 I print_info: vocab_only       = 0
0.00.066.301 I print_info: n_ctx_train      = 2048
0.00.066.302 I print_info: n_embd           = 2048
0.00.066.302 I print_info: n_layer          = 24
0.00.066.318 I print_info: n_head           = 16
0.00.066.320 I print_info: n_head_kv        = 16
0.00.066.320 I print_info: n_rot            = 32
0.00.066.320 I print_info: n_swa            = 0
0.00.066.322 I print_info: is_swa_any       = 0
0.00.066.322 I print_info: n_embd_head_k    = 128
0.00.066.322 I print_info: n_embd_head_v    = 128
0.00.066.324 I print_info: n_gqa            = 1
0.00.066.326 I print_info: n_embd_k_gqa     = 2048
0.00.066.327 I print_info: n_embd_v_gqa     = 2048
0.00.066.329 I print_info: f_norm_eps       = 1.0e-05
0.00.066.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.330 I print_info: f_logit_scale    = 0.0e+00
0.00.066.330 I print_info: f_attn_scale     = 0.0e+00
0.00.066.331 I print_info: n_ff             = 8192
0.00.066.332 I print_info: n_expert         = 0
0.00.066.332 I print_info: n_expert_used    = 0
0.00.066.332 I print_info: causal attn      = 1
0.00.066.332 I print_info: pooling type     = 0
0.00.066.333 I print_info: rope type        = 2
0.00.066.333 I print_info: rope scaling     = linear
0.00.066.334 I print_info: freq_base_train  = 10000.0
0.00.066.335 I print_info: freq_scale_train = 1
0.00.066.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.336 I print_info: rope_finetuned   = unknown
0.00.066.336 I print_info: ssm_d_conv       = 0
0.00.066.336 I print_info: ssm_d_inner      = 0
0.00.066.337 I print_info: ssm_d_state      = 0
0.00.066.337 I print_info: ssm_dt_rank      = 0
0.00.066.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.338 I print_info: model type       = 1.4B
0.00.066.338 I print_info: model params     = 1.41 B
0.00.066.339 I print_info: general.name     = 1.4B
0.00.066.341 I print_info: vocab type       = BPE
0.00.066.343 I print_info: n_vocab          = 50304
0.00.066.343 I print_info: n_merges         = 50009
0.00.066.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.345 I print_info: LF token         = 187 'Ċ'
0.00.066.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.346 I print_info: max token length = 1024
0.00.066.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.278 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.300 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.832 I llama_context: constructing llama_context
0.00.117.847 I llama_context: n_seq_max     = 1
0.00.117.848 I llama_context: n_ctx         = 2048
0.00.117.848 I llama_context: n_ctx_per_seq = 2048
0.00.117.848 I llama_context: n_batch       = 2048
0.00.117.848 I llama_context: n_ubatch      = 512
0.00.117.849 I llama_context: causal_attn   = 1
0.00.117.849 I llama_context: flash_attn    = 0
0.00.117.852 I llama_context: freq_base     = 10000.0
0.00.117.853 I llama_context: freq_scale    = 1
0.00.117.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.277 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.284 I llama_context: graph nodes  = 1063
0.00.200.284 I llama_context: graph splits = 1
0.00.200.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.492 I main: llama threadpool init, n_threads = 4
0.00.283.515 I 
0.00.283.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.602 I 
0.00.283.733 I sampler seed: 1234
0.00.283.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.757 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.863.911 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34634.15 tokens per second)
0.01.863.915 I llama_perf_context_print:        load time =     281.95 ms
0.01.863.916 I llama_perf_context_print: prompt eval time =      86.34 ms /     7 tokens (   12.33 ms per token,    81.08 tokens per second)
0.01.863.917 I llama_perf_context_print:        eval time =    1483.38 ms /    63 runs   (   23.55 ms per token,    42.47 tokens per second)
0.01.863.918 I llama_perf_context_print:       total time =    1581.49 ms /    70 tokens

real	0m1.899s
user	0m6.668s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.950 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.952 I print_info: file format = GGUF V3 (latest)
0.00.020.953 I print_info: file type   = Q2_K - Medium
0.00.020.956 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.380 I load: special tokens cache size = 25
0.00.066.169 I load: token to piece cache size = 0.2984 MB
0.00.066.197 I print_info: arch             = gptneox
0.00.066.198 I print_info: vocab_only       = 0
0.00.066.198 I print_info: n_ctx_train      = 2048
0.00.066.199 I print_info: n_embd           = 2048
0.00.066.199 I print_info: n_layer          = 24
0.00.066.214 I print_info: n_head           = 16
0.00.066.215 I print_info: n_head_kv        = 16
0.00.066.216 I print_info: n_rot            = 32
0.00.066.216 I print_info: n_swa            = 0
0.00.066.217 I print_info: is_swa_any       = 0
0.00.066.217 I print_info: n_embd_head_k    = 128
0.00.066.217 I print_info: n_embd_head_v    = 128
0.00.066.219 I print_info: n_gqa            = 1
0.00.066.220 I print_info: n_embd_k_gqa     = 2048
0.00.066.222 I print_info: n_embd_v_gqa     = 2048
0.00.066.223 I print_info: f_norm_eps       = 1.0e-05
0.00.066.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.224 I print_info: f_logit_scale    = 0.0e+00
0.00.066.224 I print_info: f_attn_scale     = 0.0e+00
0.00.066.225 I print_info: n_ff             = 8192
0.00.066.225 I print_info: n_expert         = 0
0.00.066.225 I print_info: n_expert_used    = 0
0.00.066.225 I print_info: causal attn      = 1
0.00.066.226 I print_info: pooling type     = 0
0.00.066.226 I print_info: rope type        = 2
0.00.066.226 I print_info: rope scaling     = linear
0.00.066.227 I print_info: freq_base_train  = 10000.0
0.00.066.227 I print_info: freq_scale_train = 1
0.00.066.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.228 I print_info: rope_finetuned   = unknown
0.00.066.228 I print_info: ssm_d_conv       = 0
0.00.066.228 I print_info: ssm_d_inner      = 0
0.00.066.229 I print_info: ssm_d_state      = 0
0.00.066.229 I print_info: ssm_dt_rank      = 0
0.00.066.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.230 I print_info: model type       = 1.4B
0.00.066.230 I print_info: model params     = 1.41 B
0.00.066.230 I print_info: general.name     = 1.4B
0.00.066.233 I print_info: vocab type       = BPE
0.00.066.234 I print_info: n_vocab          = 50304
0.00.066.234 I print_info: n_merges         = 50009
0.00.066.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: LF token         = 187 'Ċ'
0.00.066.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: max token length = 1024
0.00.066.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.063 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.078 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.802 I llama_context: constructing llama_context
0.00.117.817 I llama_context: n_seq_max     = 1
0.00.117.817 I llama_context: n_ctx         = 128
0.00.117.818 I llama_context: n_ctx_per_seq = 128
0.00.117.818 I llama_context: n_batch       = 128
0.00.117.818 I llama_context: n_ubatch      = 128
0.00.117.819 I llama_context: causal_attn   = 1
0.00.117.819 I llama_context: flash_attn    = 0
0.00.117.822 I llama_context: freq_base     = 10000.0
0.00.117.823 I llama_context: freq_scale    = 1
0.00.117.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.228 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.864 I llama_context: graph nodes  = 1063
0.00.131.864 I llama_context: graph splits = 1
0.00.131.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.220 I 
0.00.176.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.338 I perplexity: tokenizing the input ..
0.00.182.742 I perplexity: tokenization took 6.4 ms
0.00.182.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.526 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.425 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.481 I llama_perf_context_print:        load time =     175.84 ms
0.01.482.498 I llama_perf_context_print: prompt eval time =    1294.88 ms /   128 tokens (   10.12 ms per token,    98.85 tokens per second)
0.01.482.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.501 I llama_perf_context_print:       total time =    1306.27 ms /   129 tokens

real	0m1.515s
user	0m5.510s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.270 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.270 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.274 I print_info: file type   = Q3_K - Medium
0.00.021.276 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.804 I load: special tokens cache size = 25
0.00.067.677 I load: token to piece cache size = 0.2984 MB
0.00.067.705 I print_info: arch             = gptneox
0.00.067.706 I print_info: vocab_only       = 0
0.00.067.706 I print_info: n_ctx_train      = 2048
0.00.067.706 I print_info: n_embd           = 2048
0.00.067.707 I print_info: n_layer          = 24
0.00.067.722 I print_info: n_head           = 16
0.00.067.724 I print_info: n_head_kv        = 16
0.00.067.724 I print_info: n_rot            = 32
0.00.067.724 I print_info: n_swa            = 0
0.00.067.726 I print_info: is_swa_any       = 0
0.00.067.726 I print_info: n_embd_head_k    = 128
0.00.067.726 I print_info: n_embd_head_v    = 128
0.00.067.728 I print_info: n_gqa            = 1
0.00.067.730 I print_info: n_embd_k_gqa     = 2048
0.00.067.731 I print_info: n_embd_v_gqa     = 2048
0.00.067.732 I print_info: f_norm_eps       = 1.0e-05
0.00.067.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.733 I print_info: f_logit_scale    = 0.0e+00
0.00.067.734 I print_info: f_attn_scale     = 0.0e+00
0.00.067.735 I print_info: n_ff             = 8192
0.00.067.735 I print_info: n_expert         = 0
0.00.067.735 I print_info: n_expert_used    = 0
0.00.067.735 I print_info: causal attn      = 1
0.00.067.736 I print_info: pooling type     = 0
0.00.067.736 I print_info: rope type        = 2
0.00.067.736 I print_info: rope scaling     = linear
0.00.067.737 I print_info: freq_base_train  = 10000.0
0.00.067.738 I print_info: freq_scale_train = 1
0.00.067.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.738 I print_info: rope_finetuned   = unknown
0.00.067.739 I print_info: ssm_d_conv       = 0
0.00.067.739 I print_info: ssm_d_inner      = 0
0.00.067.739 I print_info: ssm_d_state      = 0
0.00.067.739 I print_info: ssm_dt_rank      = 0
0.00.067.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.740 I print_info: model type       = 1.4B
0.00.067.741 I print_info: model params     = 1.41 B
0.00.067.741 I print_info: general.name     = 1.4B
0.00.067.744 I print_info: vocab type       = BPE
0.00.067.745 I print_info: n_vocab          = 50304
0.00.067.745 I print_info: n_merges         = 50009
0.00.067.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: LF token         = 187 'Ċ'
0.00.067.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: max token length = 1024
0.00.067.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.718 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.739 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.947 I llama_context: constructing llama_context
0.00.199.968 I llama_context: n_seq_max     = 1
0.00.199.968 I llama_context: n_ctx         = 2048
0.00.199.968 I llama_context: n_ctx_per_seq = 2048
0.00.199.969 I llama_context: n_batch       = 2048
0.00.199.969 I llama_context: n_ubatch      = 512
0.00.199.969 I llama_context: causal_attn   = 1
0.00.199.970 I llama_context: flash_attn    = 0
0.00.199.975 I llama_context: freq_base     = 10000.0
0.00.199.977 I llama_context: freq_scale    = 1
0.00.200.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.520 I llama_context: graph nodes  = 1063
0.00.281.520 I llama_context: graph splits = 1
0.00.281.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.868 I main: llama threadpool init, n_threads = 4
0.00.371.891 I 
0.00.371.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.976 I 
0.00.372.070 I sampler seed: 1234
0.00.372.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.094 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.201.382 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31654.03 tokens per second)
0.02.201.386 I llama_perf_context_print:        load time =     370.28 ms
0.02.201.387 I llama_perf_context_print: prompt eval time =      68.88 ms /     7 tokens (    9.84 ms per token,   101.62 tokens per second)
0.02.201.389 I llama_perf_context_print:        eval time =    1749.06 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.201.389 I llama_perf_context_print:       total time =    1830.59 ms /    70 tokens

real	0m2.245s
user	0m8.020s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.219 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.219 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.222 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = Q3_K - Medium
0.00.021.226 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.368 I load: special tokens cache size = 25
0.00.067.068 I load: token to piece cache size = 0.2984 MB
0.00.067.097 I print_info: arch             = gptneox
0.00.067.097 I print_info: vocab_only       = 0
0.00.067.098 I print_info: n_ctx_train      = 2048
0.00.067.098 I print_info: n_embd           = 2048
0.00.067.098 I print_info: n_layer          = 24
0.00.067.114 I print_info: n_head           = 16
0.00.067.116 I print_info: n_head_kv        = 16
0.00.067.116 I print_info: n_rot            = 32
0.00.067.116 I print_info: n_swa            = 0
0.00.067.118 I print_info: is_swa_any       = 0
0.00.067.118 I print_info: n_embd_head_k    = 128
0.00.067.118 I print_info: n_embd_head_v    = 128
0.00.067.120 I print_info: n_gqa            = 1
0.00.067.121 I print_info: n_embd_k_gqa     = 2048
0.00.067.123 I print_info: n_embd_v_gqa     = 2048
0.00.067.124 I print_info: f_norm_eps       = 1.0e-05
0.00.067.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.125 I print_info: f_logit_scale    = 0.0e+00
0.00.067.126 I print_info: f_attn_scale     = 0.0e+00
0.00.067.127 I print_info: n_ff             = 8192
0.00.067.127 I print_info: n_expert         = 0
0.00.067.127 I print_info: n_expert_used    = 0
0.00.067.127 I print_info: causal attn      = 1
0.00.067.128 I print_info: pooling type     = 0
0.00.067.128 I print_info: rope type        = 2
0.00.067.128 I print_info: rope scaling     = linear
0.00.067.130 I print_info: freq_base_train  = 10000.0
0.00.067.130 I print_info: freq_scale_train = 1
0.00.067.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.131 I print_info: rope_finetuned   = unknown
0.00.067.131 I print_info: ssm_d_conv       = 0
0.00.067.131 I print_info: ssm_d_inner      = 0
0.00.067.131 I print_info: ssm_d_state      = 0
0.00.067.131 I print_info: ssm_dt_rank      = 0
0.00.067.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.132 I print_info: model type       = 1.4B
0.00.067.133 I print_info: model params     = 1.41 B
0.00.067.133 I print_info: general.name     = 1.4B
0.00.067.136 I print_info: vocab type       = BPE
0.00.067.137 I print_info: n_vocab          = 50304
0.00.067.137 I print_info: n_merges         = 50009
0.00.067.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: LF token         = 187 'Ċ'
0.00.067.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: max token length = 1024
0.00.067.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.051 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.072 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.829 I llama_context: constructing llama_context
0.00.196.846 I llama_context: n_seq_max     = 1
0.00.196.847 I llama_context: n_ctx         = 128
0.00.196.847 I llama_context: n_ctx_per_seq = 128
0.00.196.847 I llama_context: n_batch       = 128
0.00.196.847 I llama_context: n_ubatch      = 128
0.00.196.848 I llama_context: causal_attn   = 1
0.00.196.848 I llama_context: flash_attn    = 0
0.00.196.854 I llama_context: freq_base     = 10000.0
0.00.196.855 I llama_context: freq_scale    = 1
0.00.196.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.123 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.201.442 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.692 I llama_context: graph nodes  = 1063
0.00.210.693 I llama_context: graph splits = 1
0.00.210.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.108 I 
0.00.262.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.247 I perplexity: tokenizing the input ..
0.00.268.701 I perplexity: tokenization took 6.45 ms
0.00.268.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.349 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.172.145 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.172.190 I llama_perf_context_print:        load time =     261.72 ms
0.01.172.193 I llama_perf_context_print: prompt eval time =     898.67 ms /   128 tokens (    7.02 ms per token,   142.43 tokens per second)
0.01.172.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.196 I llama_perf_context_print:       total time =     910.11 ms /   129 tokens

real	0m1.212s
user	0m4.245s
sys	0m0.369s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.040 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.040 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.043 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = Q4_K - Medium
0.00.021.046 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.426 I load: special tokens cache size = 25
0.00.066.180 I load: token to piece cache size = 0.2984 MB
0.00.066.208 I print_info: arch             = gptneox
0.00.066.209 I print_info: vocab_only       = 0
0.00.066.209 I print_info: n_ctx_train      = 2048
0.00.066.209 I print_info: n_embd           = 2048
0.00.066.210 I print_info: n_layer          = 24
0.00.066.224 I print_info: n_head           = 16
0.00.066.226 I print_info: n_head_kv        = 16
0.00.066.226 I print_info: n_rot            = 32
0.00.066.226 I print_info: n_swa            = 0
0.00.066.227 I print_info: is_swa_any       = 0
0.00.066.228 I print_info: n_embd_head_k    = 128
0.00.066.228 I print_info: n_embd_head_v    = 128
0.00.066.230 I print_info: n_gqa            = 1
0.00.066.231 I print_info: n_embd_k_gqa     = 2048
0.00.066.233 I print_info: n_embd_v_gqa     = 2048
0.00.066.236 I print_info: f_norm_eps       = 1.0e-05
0.00.066.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.238 I print_info: f_logit_scale    = 0.0e+00
0.00.066.238 I print_info: f_attn_scale     = 0.0e+00
0.00.066.239 I print_info: n_ff             = 8192
0.00.066.239 I print_info: n_expert         = 0
0.00.066.239 I print_info: n_expert_used    = 0
0.00.066.240 I print_info: causal attn      = 1
0.00.066.240 I print_info: pooling type     = 0
0.00.066.240 I print_info: rope type        = 2
0.00.066.240 I print_info: rope scaling     = linear
0.00.066.242 I print_info: freq_base_train  = 10000.0
0.00.066.242 I print_info: freq_scale_train = 1
0.00.066.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.243 I print_info: rope_finetuned   = unknown
0.00.066.243 I print_info: ssm_d_conv       = 0
0.00.066.243 I print_info: ssm_d_inner      = 0
0.00.066.244 I print_info: ssm_d_state      = 0
0.00.066.244 I print_info: ssm_dt_rank      = 0
0.00.066.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.245 I print_info: model type       = 1.4B
0.00.066.245 I print_info: model params     = 1.41 B
0.00.066.245 I print_info: general.name     = 1.4B
0.00.066.248 I print_info: vocab type       = BPE
0.00.066.249 I print_info: n_vocab          = 50304
0.00.066.250 I print_info: n_merges         = 50009
0.00.066.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: LF token         = 187 'Ċ'
0.00.066.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: max token length = 1024
0.00.066.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.049 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.066 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.291 I llama_context: constructing llama_context
0.00.248.327 I llama_context: n_seq_max     = 1
0.00.248.334 I llama_context: n_ctx         = 2048
0.00.248.341 I llama_context: n_ctx_per_seq = 2048
0.00.248.348 I llama_context: n_batch       = 2048
0.00.248.354 I llama_context: n_ubatch      = 512
0.00.248.360 I llama_context: causal_attn   = 1
0.00.248.367 I llama_context: flash_attn    = 0
0.00.248.380 I llama_context: freq_base     = 10000.0
0.00.248.386 I llama_context: freq_scale    = 1
0.00.248.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.742 I llama_context: graph nodes  = 1063
0.00.328.743 I llama_context: graph splits = 1
0.00.328.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.600 I main: llama threadpool init, n_threads = 4
0.00.429.621 I 
0.00.429.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.717 I 
0.00.429.850 I sampler seed: 1234
0.00.429.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.874 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.552.945 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.552.950 I llama_perf_context_print:        load time =     428.04 ms
0.02.552.951 I llama_perf_context_print: prompt eval time =      72.68 ms /     7 tokens (   10.38 ms per token,    96.31 tokens per second)
0.02.552.952 I llama_perf_context_print:        eval time =    2038.78 ms /    63 runs   (   32.36 ms per token,    30.90 tokens per second)
0.02.552.953 I llama_perf_context_print:       total time =    2124.42 ms /    70 tokens

real	0m2.602s
user	0m9.424s
sys	0m0.589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.944 I llama_model_loader: - type  f32:  194 tensors
0.00.020.945 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.945 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.945 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.947 I print_info: file format = GGUF V3 (latest)
0.00.020.948 I print_info: file type   = Q4_K - Medium
0.00.020.950 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.138 I load: special tokens cache size = 25
0.00.065.866 I load: token to piece cache size = 0.2984 MB
0.00.065.892 I print_info: arch             = gptneox
0.00.065.893 I print_info: vocab_only       = 0
0.00.065.893 I print_info: n_ctx_train      = 2048
0.00.065.893 I print_info: n_embd           = 2048
0.00.065.893 I print_info: n_layer          = 24
0.00.065.906 I print_info: n_head           = 16
0.00.065.908 I print_info: n_head_kv        = 16
0.00.065.908 I print_info: n_rot            = 32
0.00.065.908 I print_info: n_swa            = 0
0.00.065.909 I print_info: is_swa_any       = 0
0.00.065.910 I print_info: n_embd_head_k    = 128
0.00.065.910 I print_info: n_embd_head_v    = 128
0.00.065.911 I print_info: n_gqa            = 1
0.00.065.913 I print_info: n_embd_k_gqa     = 2048
0.00.065.914 I print_info: n_embd_v_gqa     = 2048
0.00.065.915 I print_info: f_norm_eps       = 1.0e-05
0.00.065.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.917 I print_info: f_logit_scale    = 0.0e+00
0.00.065.917 I print_info: f_attn_scale     = 0.0e+00
0.00.065.918 I print_info: n_ff             = 8192
0.00.065.918 I print_info: n_expert         = 0
0.00.065.918 I print_info: n_expert_used    = 0
0.00.065.918 I print_info: causal attn      = 1
0.00.065.918 I print_info: pooling type     = 0
0.00.065.919 I print_info: rope type        = 2
0.00.065.919 I print_info: rope scaling     = linear
0.00.065.920 I print_info: freq_base_train  = 10000.0
0.00.065.921 I print_info: freq_scale_train = 1
0.00.065.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.921 I print_info: rope_finetuned   = unknown
0.00.065.921 I print_info: ssm_d_conv       = 0
0.00.065.921 I print_info: ssm_d_inner      = 0
0.00.065.922 I print_info: ssm_d_state      = 0
0.00.065.922 I print_info: ssm_dt_rank      = 0
0.00.065.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.922 I print_info: model type       = 1.4B
0.00.065.923 I print_info: model params     = 1.41 B
0.00.065.923 I print_info: general.name     = 1.4B
0.00.065.925 I print_info: vocab type       = BPE
0.00.065.926 I print_info: n_vocab          = 50304
0.00.065.927 I print_info: n_merges         = 50009
0.00.065.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.928 I print_info: LF token         = 187 'Ċ'
0.00.065.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.928 I print_info: max token length = 1024
0.00.065.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.336 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.358 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.438 I llama_context: constructing llama_context
0.00.246.458 I llama_context: n_seq_max     = 1
0.00.246.458 I llama_context: n_ctx         = 128
0.00.246.458 I llama_context: n_ctx_per_seq = 128
0.00.246.459 I llama_context: n_batch       = 128
0.00.246.459 I llama_context: n_ubatch      = 128
0.00.246.460 I llama_context: causal_attn   = 1
0.00.246.460 I llama_context: flash_attn    = 0
0.00.246.466 I llama_context: freq_base     = 10000.0
0.00.246.467 I llama_context: freq_scale    = 1
0.00.246.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.971 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.152 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.956 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.975 I llama_context: graph nodes  = 1063
0.00.259.975 I llama_context: graph splits = 1
0.00.259.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.209 I 
0.00.323.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.336 I perplexity: tokenizing the input ..
0.00.329.835 I perplexity: tokenization took 6.495 ms
0.00.329.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.429 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.342 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.390 I llama_perf_context_print:        load time =     322.84 ms
0.00.902.392 I llama_perf_context_print: prompt eval time =     567.65 ms /   128 tokens (    4.43 ms per token,   225.49 tokens per second)
0.00.902.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.395 I llama_perf_context_print:       total time =     579.21 ms /   129 tokens

real	0m0.948s
user	0m3.150s
sys	0m0.529s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.288 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.291 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = Q5_K - Medium
0.00.021.294 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.653 I load: special tokens cache size = 25
0.00.066.438 I load: token to piece cache size = 0.2984 MB
0.00.066.464 I print_info: arch             = gptneox
0.00.066.465 I print_info: vocab_only       = 0
0.00.066.465 I print_info: n_ctx_train      = 2048
0.00.066.465 I print_info: n_embd           = 2048
0.00.066.465 I print_info: n_layer          = 24
0.00.066.479 I print_info: n_head           = 16
0.00.066.481 I print_info: n_head_kv        = 16
0.00.066.481 I print_info: n_rot            = 32
0.00.066.481 I print_info: n_swa            = 0
0.00.066.482 I print_info: is_swa_any       = 0
0.00.066.483 I print_info: n_embd_head_k    = 128
0.00.066.483 I print_info: n_embd_head_v    = 128
0.00.066.485 I print_info: n_gqa            = 1
0.00.066.486 I print_info: n_embd_k_gqa     = 2048
0.00.066.488 I print_info: n_embd_v_gqa     = 2048
0.00.066.489 I print_info: f_norm_eps       = 1.0e-05
0.00.066.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.490 I print_info: f_logit_scale    = 0.0e+00
0.00.066.491 I print_info: f_attn_scale     = 0.0e+00
0.00.066.491 I print_info: n_ff             = 8192
0.00.066.492 I print_info: n_expert         = 0
0.00.066.492 I print_info: n_expert_used    = 0
0.00.066.492 I print_info: causal attn      = 1
0.00.066.493 I print_info: pooling type     = 0
0.00.066.493 I print_info: rope type        = 2
0.00.066.493 I print_info: rope scaling     = linear
0.00.066.494 I print_info: freq_base_train  = 10000.0
0.00.066.495 I print_info: freq_scale_train = 1
0.00.066.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.495 I print_info: rope_finetuned   = unknown
0.00.066.496 I print_info: ssm_d_conv       = 0
0.00.066.496 I print_info: ssm_d_inner      = 0
0.00.066.496 I print_info: ssm_d_state      = 0
0.00.066.496 I print_info: ssm_dt_rank      = 0
0.00.066.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.497 I print_info: model type       = 1.4B
0.00.066.498 I print_info: model params     = 1.41 B
0.00.066.498 I print_info: general.name     = 1.4B
0.00.066.501 I print_info: vocab type       = BPE
0.00.066.501 I print_info: n_vocab          = 50304
0.00.066.502 I print_info: n_merges         = 50009
0.00.066.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: LF token         = 187 'Ċ'
0.00.066.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: max token length = 1024
0.00.066.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.727 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.749 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.084 I llama_context: constructing llama_context
0.00.271.116 I llama_context: n_seq_max     = 1
0.00.271.123 I llama_context: n_ctx         = 2048
0.00.271.130 I llama_context: n_ctx_per_seq = 2048
0.00.271.137 I llama_context: n_batch       = 2048
0.00.271.145 I llama_context: n_ubatch      = 512
0.00.271.151 I llama_context: causal_attn   = 1
0.00.271.171 I llama_context: flash_attn    = 0
0.00.271.183 I llama_context: freq_base     = 10000.0
0.00.271.191 I llama_context: freq_scale    = 1
0.00.271.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.620 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.673 I llama_context: graph nodes  = 1063
0.00.351.680 I llama_context: graph splits = 1
0.00.351.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.607 I main: llama threadpool init, n_threads = 4
0.00.470.628 I 
0.00.470.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.724 I 
0.00.470.890 I sampler seed: 1234
0.00.470.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.914 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.048.709 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.03.048.714 I llama_perf_context_print:        load time =     468.97 ms
0.03.048.716 I llama_perf_context_print: prompt eval time =      90.82 ms /     7 tokens (   12.97 ms per token,    77.08 tokens per second)
0.03.048.717 I llama_perf_context_print:        eval time =    2475.29 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.03.048.717 I llama_perf_context_print:       total time =    2579.24 ms /    70 tokens

real	0m3.101s
user	0m11.335s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.608 I llama_model_loader: - type  f32:  194 tensors
0.00.021.608 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.609 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.611 I print_info: file format = GGUF V3 (latest)
0.00.021.611 I print_info: file type   = Q5_K - Medium
0.00.021.614 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.281 I load: special tokens cache size = 25
0.00.067.130 I load: token to piece cache size = 0.2984 MB
0.00.067.159 I print_info: arch             = gptneox
0.00.067.159 I print_info: vocab_only       = 0
0.00.067.159 I print_info: n_ctx_train      = 2048
0.00.067.160 I print_info: n_embd           = 2048
0.00.067.160 I print_info: n_layer          = 24
0.00.067.177 I print_info: n_head           = 16
0.00.067.179 I print_info: n_head_kv        = 16
0.00.067.179 I print_info: n_rot            = 32
0.00.067.179 I print_info: n_swa            = 0
0.00.067.181 I print_info: is_swa_any       = 0
0.00.067.181 I print_info: n_embd_head_k    = 128
0.00.067.181 I print_info: n_embd_head_v    = 128
0.00.067.183 I print_info: n_gqa            = 1
0.00.067.185 I print_info: n_embd_k_gqa     = 2048
0.00.067.186 I print_info: n_embd_v_gqa     = 2048
0.00.067.188 I print_info: f_norm_eps       = 1.0e-05
0.00.067.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.189 I print_info: f_logit_scale    = 0.0e+00
0.00.067.190 I print_info: f_attn_scale     = 0.0e+00
0.00.067.190 I print_info: n_ff             = 8192
0.00.067.192 I print_info: n_expert         = 0
0.00.067.193 I print_info: n_expert_used    = 0
0.00.067.193 I print_info: causal attn      = 1
0.00.067.243 I print_info: pooling type     = 0
0.00.067.244 I print_info: rope type        = 2
0.00.067.244 I print_info: rope scaling     = linear
0.00.067.246 I print_info: freq_base_train  = 10000.0
0.00.067.247 I print_info: freq_scale_train = 1
0.00.067.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.248 I print_info: rope_finetuned   = unknown
0.00.067.249 I print_info: ssm_d_conv       = 0
0.00.067.249 I print_info: ssm_d_inner      = 0
0.00.067.250 I print_info: ssm_d_state      = 0
0.00.067.250 I print_info: ssm_dt_rank      = 0
0.00.067.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.290 I print_info: model type       = 1.4B
0.00.067.291 I print_info: model params     = 1.41 B
0.00.067.292 I print_info: general.name     = 1.4B
0.00.067.294 I print_info: vocab type       = BPE
0.00.067.296 I print_info: n_vocab          = 50304
0.00.067.296 I print_info: n_merges         = 50009
0.00.067.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: LF token         = 187 'Ċ'
0.00.067.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: max token length = 1024
0.00.067.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.657 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.672 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.062 I llama_context: constructing llama_context
0.00.270.099 I llama_context: n_seq_max     = 1
0.00.270.106 I llama_context: n_ctx         = 128
0.00.270.114 I llama_context: n_ctx_per_seq = 128
0.00.270.121 I llama_context: n_batch       = 128
0.00.270.128 I llama_context: n_ubatch      = 128
0.00.270.136 I llama_context: causal_attn   = 1
0.00.270.142 I llama_context: flash_attn    = 0
0.00.270.153 I llama_context: freq_base     = 10000.0
0.00.270.162 I llama_context: freq_scale    = 1
0.00.270.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.649 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.838 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.874 I llama_context: graph nodes  = 1063
0.00.283.881 I llama_context: graph splits = 1
0.00.283.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.602 I 
0.00.365.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.713 I perplexity: tokenizing the input ..
0.00.372.191 I perplexity: tokenization took 6.474 ms
0.00.372.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.565 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.036.567 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.036.610 I llama_perf_context_print:        load time =     365.20 ms
0.01.036.625 I llama_perf_context_print: prompt eval time =     659.47 ms /   128 tokens (    5.15 ms per token,   194.09 tokens per second)
0.01.036.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.628 I llama_perf_context_print:       total time =     671.03 ms /   129 tokens

real	0m1.088s
user	0m3.663s
sys	0m0.576s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.104 I print_info: file format = GGUF V3 (latest)
0.00.021.104 I print_info: file type   = Q6_K
0.00.021.106 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.037 I load: special tokens cache size = 25
0.00.065.777 I load: token to piece cache size = 0.2984 MB
0.00.065.805 I print_info: arch             = gptneox
0.00.065.805 I print_info: vocab_only       = 0
0.00.065.806 I print_info: n_ctx_train      = 2048
0.00.065.806 I print_info: n_embd           = 2048
0.00.065.807 I print_info: n_layer          = 24
0.00.065.823 I print_info: n_head           = 16
0.00.065.825 I print_info: n_head_kv        = 16
0.00.065.825 I print_info: n_rot            = 32
0.00.065.826 I print_info: n_swa            = 0
0.00.065.827 I print_info: is_swa_any       = 0
0.00.065.827 I print_info: n_embd_head_k    = 128
0.00.065.828 I print_info: n_embd_head_v    = 128
0.00.065.829 I print_info: n_gqa            = 1
0.00.065.831 I print_info: n_embd_k_gqa     = 2048
0.00.065.833 I print_info: n_embd_v_gqa     = 2048
0.00.065.834 I print_info: f_norm_eps       = 1.0e-05
0.00.065.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.836 I print_info: f_logit_scale    = 0.0e+00
0.00.065.836 I print_info: f_attn_scale     = 0.0e+00
0.00.065.837 I print_info: n_ff             = 8192
0.00.065.837 I print_info: n_expert         = 0
0.00.065.838 I print_info: n_expert_used    = 0
0.00.065.838 I print_info: causal attn      = 1
0.00.065.838 I print_info: pooling type     = 0
0.00.065.838 I print_info: rope type        = 2
0.00.065.839 I print_info: rope scaling     = linear
0.00.065.840 I print_info: freq_base_train  = 10000.0
0.00.065.841 I print_info: freq_scale_train = 1
0.00.065.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.841 I print_info: rope_finetuned   = unknown
0.00.065.841 I print_info: ssm_d_conv       = 0
0.00.065.842 I print_info: ssm_d_inner      = 0
0.00.065.842 I print_info: ssm_d_state      = 0
0.00.065.843 I print_info: ssm_dt_rank      = 0
0.00.065.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.844 I print_info: model type       = 1.4B
0.00.065.844 I print_info: model params     = 1.41 B
0.00.065.845 I print_info: general.name     = 1.4B
0.00.065.847 I print_info: vocab type       = BPE
0.00.065.848 I print_info: n_vocab          = 50304
0.00.065.849 I print_info: n_merges         = 50009
0.00.065.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.850 I print_info: LF token         = 187 'Ċ'
0.00.065.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.851 I print_info: max token length = 1024
0.00.065.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.463 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.477 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.902 I llama_context: constructing llama_context
0.00.281.939 I llama_context: n_seq_max     = 1
0.00.281.946 I llama_context: n_ctx         = 2048
0.00.281.952 I llama_context: n_ctx_per_seq = 2048
0.00.281.959 I llama_context: n_batch       = 2048
0.00.281.965 I llama_context: n_ubatch      = 512
0.00.281.985 I llama_context: causal_attn   = 1
0.00.281.992 I llama_context: flash_attn    = 0
0.00.282.003 I llama_context: freq_base     = 10000.0
0.00.282.024 I llama_context: freq_scale    = 1
0.00.282.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.094 I llama_context: graph nodes  = 1063
0.00.362.101 I llama_context: graph splits = 1
0.00.362.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.356 I main: llama threadpool init, n_threads = 4
0.00.496.378 I 
0.00.496.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.465 I 
0.00.496.560 I sampler seed: 1234
0.00.496.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.584 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.192.825 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.03.192.830 I llama_perf_context_print:        load time =     494.76 ms
0.03.192.831 I llama_perf_context_print: prompt eval time =     115.12 ms /     7 tokens (   16.45 ms per token,    60.81 tokens per second)
0.03.192.833 I llama_perf_context_print:        eval time =    2569.83 ms /    63 runs   (   40.79 ms per token,    24.52 tokens per second)
0.03.192.833 I llama_perf_context_print:       total time =    2697.55 ms /    70 tokens

real	0m3.251s
user	0m11.905s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.032 I print_info: file format = GGUF V3 (latest)
0.00.021.032 I print_info: file type   = Q6_K
0.00.021.034 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.670 I load: special tokens cache size = 25
0.00.066.370 I load: token to piece cache size = 0.2984 MB
0.00.066.398 I print_info: arch             = gptneox
0.00.066.399 I print_info: vocab_only       = 0
0.00.066.399 I print_info: n_ctx_train      = 2048
0.00.066.399 I print_info: n_embd           = 2048
0.00.066.400 I print_info: n_layer          = 24
0.00.066.414 I print_info: n_head           = 16
0.00.066.415 I print_info: n_head_kv        = 16
0.00.066.415 I print_info: n_rot            = 32
0.00.066.416 I print_info: n_swa            = 0
0.00.066.417 I print_info: is_swa_any       = 0
0.00.066.417 I print_info: n_embd_head_k    = 128
0.00.066.417 I print_info: n_embd_head_v    = 128
0.00.066.419 I print_info: n_gqa            = 1
0.00.066.421 I print_info: n_embd_k_gqa     = 2048
0.00.066.423 I print_info: n_embd_v_gqa     = 2048
0.00.066.424 I print_info: f_norm_eps       = 1.0e-05
0.00.066.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.425 I print_info: f_logit_scale    = 0.0e+00
0.00.066.426 I print_info: f_attn_scale     = 0.0e+00
0.00.066.428 I print_info: n_ff             = 8192
0.00.066.428 I print_info: n_expert         = 0
0.00.066.428 I print_info: n_expert_used    = 0
0.00.066.428 I print_info: causal attn      = 1
0.00.066.430 I print_info: pooling type     = 0
0.00.066.431 I print_info: rope type        = 2
0.00.066.431 I print_info: rope scaling     = linear
0.00.066.433 I print_info: freq_base_train  = 10000.0
0.00.066.434 I print_info: freq_scale_train = 1
0.00.066.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.435 I print_info: rope_finetuned   = unknown
0.00.066.435 I print_info: ssm_d_conv       = 0
0.00.066.435 I print_info: ssm_d_inner      = 0
0.00.066.436 I print_info: ssm_d_state      = 0
0.00.066.436 I print_info: ssm_dt_rank      = 0
0.00.066.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.437 I print_info: model type       = 1.4B
0.00.066.438 I print_info: model params     = 1.41 B
0.00.066.438 I print_info: general.name     = 1.4B
0.00.066.441 I print_info: vocab type       = BPE
0.00.066.442 I print_info: n_vocab          = 50304
0.00.066.443 I print_info: n_merges         = 50009
0.00.066.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: LF token         = 187 'Ċ'
0.00.066.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: max token length = 1024
0.00.066.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.528 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.549 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.189 I llama_context: constructing llama_context
0.00.284.242 I llama_context: n_seq_max     = 1
0.00.284.262 I llama_context: n_ctx         = 128
0.00.284.294 I llama_context: n_ctx_per_seq = 128
0.00.284.311 I llama_context: n_batch       = 128
0.00.284.328 I llama_context: n_ubatch      = 128
0.00.284.345 I llama_context: causal_attn   = 1
0.00.284.363 I llama_context: flash_attn    = 0
0.00.284.398 I llama_context: freq_base     = 10000.0
0.00.284.417 I llama_context: freq_scale    = 1
0.00.284.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.011 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.162 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.906 I llama_context: graph nodes  = 1063
0.00.297.963 I llama_context: graph splits = 1
0.00.298.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.341 I 
0.00.390.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.483 I perplexity: tokenizing the input ..
0.00.396.959 I perplexity: tokenization took 6.441 ms
0.00.396.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.435 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.461 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.507 I llama_perf_context_print:        load time =     389.95 ms
0.01.192.534 I llama_perf_context_print: prompt eval time =     790.58 ms /   128 tokens (    6.18 ms per token,   161.91 tokens per second)
0.01.192.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.549 I llama_perf_context_print:       total time =     802.19 ms /   129 tokens

real	0m1.246s
user	0m4.273s
sys	0m0.596s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q4_0
0.00.021.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.361 I load: special tokens cache size = 25
0.00.067.098 I load: token to piece cache size = 0.2984 MB
0.00.067.126 I print_info: arch             = gptneox
0.00.067.126 I print_info: vocab_only       = 0
0.00.067.126 I print_info: n_ctx_train      = 2048
0.00.067.127 I print_info: n_embd           = 2048
0.00.067.127 I print_info: n_layer          = 24
0.00.067.143 I print_info: n_head           = 16
0.00.067.145 I print_info: n_head_kv        = 16
0.00.067.145 I print_info: n_rot            = 32
0.00.067.145 I print_info: n_swa            = 0
0.00.067.146 I print_info: is_swa_any       = 0
0.00.067.147 I print_info: n_embd_head_k    = 128
0.00.067.147 I print_info: n_embd_head_v    = 128
0.00.067.149 I print_info: n_gqa            = 1
0.00.067.150 I print_info: n_embd_k_gqa     = 2048
0.00.067.152 I print_info: n_embd_v_gqa     = 2048
0.00.067.153 I print_info: f_norm_eps       = 1.0e-05
0.00.067.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.154 I print_info: f_logit_scale    = 0.0e+00
0.00.067.155 I print_info: f_attn_scale     = 0.0e+00
0.00.067.155 I print_info: n_ff             = 8192
0.00.067.156 I print_info: n_expert         = 0
0.00.067.156 I print_info: n_expert_used    = 0
0.00.067.156 I print_info: causal attn      = 1
0.00.067.157 I print_info: pooling type     = 0
0.00.067.157 I print_info: rope type        = 2
0.00.067.157 I print_info: rope scaling     = linear
0.00.067.158 I print_info: freq_base_train  = 10000.0
0.00.067.159 I print_info: freq_scale_train = 1
0.00.067.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.159 I print_info: rope_finetuned   = unknown
0.00.067.159 I print_info: ssm_d_conv       = 0
0.00.067.160 I print_info: ssm_d_inner      = 0
0.00.067.160 I print_info: ssm_d_state      = 0
0.00.067.160 I print_info: ssm_dt_rank      = 0
0.00.067.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.161 I print_info: model type       = 1.4B
0.00.067.162 I print_info: model params     = 1.41 B
0.00.067.162 I print_info: general.name     = 1.4B
0.00.067.165 I print_info: vocab type       = BPE
0.00.067.166 I print_info: n_vocab          = 50304
0.00.067.166 I print_info: n_merges         = 50009
0.00.067.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.168 I print_info: LF token         = 187 'Ċ'
0.00.067.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: max token length = 1024
0.00.067.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.989 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.004 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.018 I llama_context: constructing llama_context
0.00.231.050 I llama_context: n_seq_max     = 1
0.00.231.057 I llama_context: n_ctx         = 2048
0.00.231.064 I llama_context: n_ctx_per_seq = 2048
0.00.231.071 I llama_context: n_batch       = 2048
0.00.231.077 I llama_context: n_ubatch      = 512
0.00.231.084 I llama_context: causal_attn   = 1
0.00.231.092 I llama_context: flash_attn    = 0
0.00.231.102 I llama_context: freq_base     = 10000.0
0.00.231.111 I llama_context: freq_scale    = 1
0.00.231.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.049 I llama_context: graph nodes  = 1063
0.00.314.056 I llama_context: graph splits = 1
0.00.314.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.884.920 I llama_context: constructing llama_context
0.00.884.938 I llama_context: n_seq_max     = 1
0.00.884.939 I llama_context: n_ctx         = 2048
0.00.884.939 I llama_context: n_ctx_per_seq = 2048
0.00.884.939 I llama_context: n_batch       = 2048
0.00.884.940 I llama_context: n_ubatch      = 512
0.00.884.940 I llama_context: causal_attn   = 1
0.00.884.940 I llama_context: flash_attn    = 0
0.00.884.947 I llama_context: freq_base     = 10000.0
0.00.884.947 I llama_context: freq_scale    = 1
0.00.884.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.956.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.964.794 I llama_context: graph nodes  = 1063
0.00.964.794 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.454.398 I llama_context: constructing llama_context
0.01.454.422 I llama_context: n_seq_max     = 1
0.01.454.423 I llama_context: n_ctx         = 2048
0.01.454.423 I llama_context: n_ctx_per_seq = 2048
0.01.454.423 I llama_context: n_batch       = 2048
0.01.454.424 I llama_context: n_ubatch      = 512
0.01.454.424 I llama_context: causal_attn   = 1
0.01.454.424 I llama_context: flash_attn    = 0
0.01.454.430 I llama_context: freq_base     = 10000.0
0.01.454.431 I llama_context: freq_scale    = 1
0.01.454.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.525.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.308 I llama_context: graph nodes  = 1063
0.01.534.309 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.113s
user	0m6.401s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5675 (e8ddfa30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.770 I llama_model_loader: - type  f32:  194 tensors
0.00.020.771 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.774 I print_info: file format = GGUF V3 (latest)
0.00.020.774 I print_info: file type   = Q4_0
0.00.020.777 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.052 I load: special tokens cache size = 25
0.00.065.784 I load: token to piece cache size = 0.2984 MB
0.00.065.811 I print_info: arch             = gptneox
0.00.065.812 I print_info: vocab_only       = 0
0.00.065.812 I print_info: n_ctx_train      = 2048
0.00.065.812 I print_info: n_embd           = 2048
0.00.065.812 I print_info: n_layer          = 24
0.00.065.827 I print_info: n_head           = 16
0.00.065.828 I print_info: n_head_kv        = 16
0.00.065.829 I print_info: n_rot            = 32
0.00.065.829 I print_info: n_swa            = 0
0.00.065.830 I print_info: is_swa_any       = 0
0.00.065.830 I print_info: n_embd_head_k    = 128
0.00.065.831 I print_info: n_embd_head_v    = 128
0.00.065.832 I print_info: n_gqa            = 1
0.00.065.834 I print_info: n_embd_k_gqa     = 2048
0.00.065.835 I print_info: n_embd_v_gqa     = 2048
0.00.065.836 I print_info: f_norm_eps       = 1.0e-05
0.00.065.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.837 I print_info: f_logit_scale    = 0.0e+00
0.00.065.838 I print_info: f_attn_scale     = 0.0e+00
0.00.065.838 I print_info: n_ff             = 8192
0.00.065.839 I print_info: n_expert         = 0
0.00.065.839 I print_info: n_expert_used    = 0
0.00.065.839 I print_info: causal attn      = 1
0.00.065.840 I print_info: pooling type     = 0
0.00.065.840 I print_info: rope type        = 2
0.00.065.840 I print_info: rope scaling     = linear
0.00.065.841 I print_info: freq_base_train  = 10000.0
0.00.065.842 I print_info: freq_scale_train = 1
0.00.065.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.842 I print_info: rope_finetuned   = unknown
0.00.065.843 I print_info: ssm_d_conv       = 0
0.00.065.843 I print_info: ssm_d_inner      = 0
0.00.065.843 I print_info: ssm_d_state      = 0
0.00.065.843 I print_info: ssm_dt_rank      = 0
0.00.065.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.844 I print_info: model type       = 1.4B
0.00.065.845 I print_info: model params     = 1.41 B
0.00.065.845 I print_info: general.name     = 1.4B
0.00.065.848 I print_info: vocab type       = BPE
0.00.065.849 I print_info: n_vocab          = 50304
0.00.065.849 I print_info: n_merges         = 50009
0.00.065.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.851 I print_info: LF token         = 187 'Ċ'
0.00.065.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.852 I print_info: max token length = 1024
0.00.065.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.946 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.963 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.780 I llama_context: constructing llama_context
0.00.234.814 I llama_context: n_seq_max     = 1
0.00.234.822 I llama_context: n_ctx         = 2048
0.00.234.828 I llama_context: n_ctx_per_seq = 2048
0.00.234.835 I llama_context: n_batch       = 2048
0.00.234.842 I llama_context: n_ubatch      = 512
0.00.234.848 I llama_context: causal_attn   = 1
0.00.234.857 I llama_context: flash_attn    = 1
0.00.234.868 I llama_context: freq_base     = 10000.0
0.00.234.875 I llama_context: freq_scale    = 1
0.00.234.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.236 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.271 I llama_context: graph nodes  = 968
0.00.314.278 I llama_context: graph splits = 1
0.00.314.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.839.941 I llama_context: constructing llama_context
0.00.839.959 I llama_context: n_seq_max     = 1
0.00.839.960 I llama_context: n_ctx         = 2048
0.00.839.960 I llama_context: n_ctx_per_seq = 2048
0.00.839.961 I llama_context: n_batch       = 2048
0.00.839.961 I llama_context: n_ubatch      = 512
0.00.839.961 I llama_context: causal_attn   = 1
0.00.839.962 I llama_context: flash_attn    = 1
0.00.839.968 I llama_context: freq_base     = 10000.0
0.00.839.968 I llama_context: freq_scale    = 1
0.00.839.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.451 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.911.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.920.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.920.110 I llama_context: graph nodes  = 968
0.00.920.110 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.365.077 I llama_context: constructing llama_context
0.01.365.095 I llama_context: n_seq_max     = 1
0.01.365.096 I llama_context: n_ctx         = 2048
0.01.365.096 I llama_context: n_ctx_per_seq = 2048
0.01.365.096 I llama_context: n_batch       = 2048
0.01.365.097 I llama_context: n_ubatch      = 512
0.01.365.097 I llama_context: causal_attn   = 1
0.01.365.097 I llama_context: flash_attn    = 1
0.01.365.102 I llama_context: freq_base     = 10000.0
0.01.365.104 I llama_context: freq_scale    = 1
0.01.365.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.436.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.445.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.445.064 I llama_context: graph nodes  = 968
0.01.445.064 I llama_context: graph splits = 1
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

real	0m1.969s
user	0m5.989s
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
2/2 Test #31: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.62user 0.69system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51962minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.47user 0.68system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51718minor)pagefaults 0swaps
```
