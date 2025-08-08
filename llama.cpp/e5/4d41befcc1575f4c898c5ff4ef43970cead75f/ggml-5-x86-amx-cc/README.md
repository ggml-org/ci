## Summary

- status:  SUCCESS ✅
- runtime: 5:26.17
- date:    Fri Aug  8 21:54:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e54d41befcc1575f4c898c5ff4ef43970cead75f
- author:  compilade
```
gguf-py : add Numpy MXFP4 de/quantization support (#15111)

* gguf-py : add MXFP4 de/quantization support

* ggml-quants : handle zero amax for MXFP4
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.98 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.90 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.64 sec*proc (35 tests)

Total Test time (real) =  64.66 sec

real	1m4.663s
user	1m15.352s
sys	0m2.328s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.48 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.99 sec*proc (35 tests)

Total Test time (real) =  26.01 sec

real	0m26.013s
user	0m27.906s
sys	0m2.119s
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
0.00.000.255 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.270 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.399 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.436 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.437 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.438 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.444 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.454 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.457 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.457 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.472 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.487 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.487 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.488 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.489 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.676 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.334 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.348 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.348 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.349 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.349 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.349 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.350 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.350 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.351 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.351 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.353 I llama_model_loader: - type  f32:  124 tensors
0.00.008.354 I llama_model_loader: - type  f16:   73 tensors
0.00.008.356 I print_info: file format = GGUF V3 (latest)
0.00.008.356 I print_info: file type   = F16
0.00.008.359 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.129 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.147 I load: printing all EOG tokens:
0.00.023.148 I load:   - 102 ('[SEP]')
0.00.023.210 I load: special tokens cache size = 5
0.00.025.897 I load: token to piece cache size = 0.2032 MB
0.00.025.925 I print_info: arch             = bert
0.00.025.925 I print_info: vocab_only       = 0
0.00.025.926 I print_info: n_ctx_train      = 512
0.00.025.926 I print_info: n_embd           = 384
0.00.025.926 I print_info: n_layer          = 12
0.00.025.944 I print_info: n_head           = 12
0.00.025.945 I print_info: n_head_kv        = 12
0.00.025.946 I print_info: n_rot            = 32
0.00.025.946 I print_info: n_swa            = 0
0.00.025.947 I print_info: is_swa_any       = 0
0.00.025.948 I print_info: n_embd_head_k    = 32
0.00.025.948 I print_info: n_embd_head_v    = 32
0.00.025.950 I print_info: n_gqa            = 1
0.00.025.951 I print_info: n_embd_k_gqa     = 384
0.00.025.953 I print_info: n_embd_v_gqa     = 384
0.00.025.954 I print_info: f_norm_eps       = 1.0e-12
0.00.025.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.956 I print_info: f_logit_scale    = 0.0e+00
0.00.025.957 I print_info: f_attn_scale     = 0.0e+00
0.00.025.959 I print_info: n_ff             = 1536
0.00.025.959 I print_info: n_expert         = 0
0.00.025.960 I print_info: n_expert_used    = 0
0.00.025.960 I print_info: causal attn      = 0
0.00.025.961 I print_info: pooling type     = 2
0.00.025.961 I print_info: rope type        = 2
0.00.025.962 I print_info: rope scaling     = linear
0.00.025.963 I print_info: freq_base_train  = 10000.0
0.00.025.963 I print_info: freq_scale_train = 1
0.00.025.964 I print_info: n_ctx_orig_yarn  = 512
0.00.025.964 I print_info: rope_finetuned   = unknown
0.00.025.964 I print_info: n_cls_out        = 1
0.00.025.965 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.966 I print_info: model type       = 33M
0.00.025.967 I print_info: model params     = 33.21 M
0.00.025.968 I print_info: general.name     = Bge Small
0.00.025.970 I print_info: vocab type       = WPM
0.00.025.971 I print_info: n_vocab          = 30522
0.00.025.972 I print_info: n_merges         = 0
0.00.025.973 I print_info: BOS token        = 101 '[CLS]'
0.00.025.973 I print_info: EOS token        = 102 '[SEP]'
0.00.025.973 I print_info: UNK token        = 100 '[UNK]'
0.00.025.974 I print_info: SEP token        = 102 '[SEP]'
0.00.025.974 I print_info: PAD token        = 0 '[PAD]'
0.00.025.974 I print_info: MASK token       = 103 '[MASK]'
0.00.025.976 I print_info: LF token         = 0 '[PAD]'
0.00.025.977 I print_info: EOG token        = 102 '[SEP]'
0.00.025.978 I print_info: max token length = 21
0.00.025.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.561 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.577 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.825 I llama_context: constructing llama_context
0.00.043.839 I llama_context: n_seq_max     = 1
0.00.043.840 I llama_context: n_ctx         = 512
0.00.043.840 I llama_context: n_ctx_per_seq = 512
0.00.043.840 I llama_context: n_batch       = 2048
0.00.043.840 I llama_context: n_ubatch      = 2048
0.00.043.841 I llama_context: causal_attn   = 0
0.00.043.841 I llama_context: flash_attn    = 0
0.00.043.841 I llama_context: kv_unified    = true
0.00.043.843 I llama_context: freq_base     = 10000.0
0.00.043.844 I llama_context: freq_scale    = 1
0.00.043.867 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.055 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.086 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.822 I 
0.00.047.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.750 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.220 I llama_perf_context_print:        load time =      47.49 ms
0.00.053.221 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2112.18 tokens per second)
0.00.053.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.223 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens
0.00.053.223 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.079s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.289 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.312 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.343 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.345 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.345 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.346 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.348 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.348 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.348 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.349 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.349 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.353 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.354 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.354 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.365 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.366 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.367 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.368 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.171 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.185 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.186 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.186 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.187 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.187 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.188 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.188 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.189 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.189 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.189 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.190 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.192 I llama_model_loader: - type  f32:  124 tensors
0.00.008.192 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.194 I print_info: file format = GGUF V3 (latest)
0.00.008.194 I print_info: file type   = Q8_0
0.00.008.197 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.092 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.112 I load: printing all EOG tokens:
0.00.023.113 I load:   - 102 ('[SEP]')
0.00.023.214 I load: special tokens cache size = 5
0.00.025.855 I load: token to piece cache size = 0.2032 MB
0.00.025.880 I print_info: arch             = bert
0.00.025.881 I print_info: vocab_only       = 0
0.00.025.881 I print_info: n_ctx_train      = 512
0.00.025.881 I print_info: n_embd           = 384
0.00.025.882 I print_info: n_layer          = 12
0.00.025.895 I print_info: n_head           = 12
0.00.025.897 I print_info: n_head_kv        = 12
0.00.025.897 I print_info: n_rot            = 32
0.00.025.897 I print_info: n_swa            = 0
0.00.025.898 I print_info: is_swa_any       = 0
0.00.025.898 I print_info: n_embd_head_k    = 32
0.00.025.898 I print_info: n_embd_head_v    = 32
0.00.025.900 I print_info: n_gqa            = 1
0.00.025.901 I print_info: n_embd_k_gqa     = 384
0.00.025.902 I print_info: n_embd_v_gqa     = 384
0.00.025.904 I print_info: f_norm_eps       = 1.0e-12
0.00.025.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.906 I print_info: f_logit_scale    = 0.0e+00
0.00.025.908 I print_info: f_attn_scale     = 0.0e+00
0.00.025.910 I print_info: n_ff             = 1536
0.00.025.910 I print_info: n_expert         = 0
0.00.025.911 I print_info: n_expert_used    = 0
0.00.025.911 I print_info: causal attn      = 0
0.00.025.911 I print_info: pooling type     = 2
0.00.025.911 I print_info: rope type        = 2
0.00.025.911 I print_info: rope scaling     = linear
0.00.025.913 I print_info: freq_base_train  = 10000.0
0.00.025.913 I print_info: freq_scale_train = 1
0.00.025.913 I print_info: n_ctx_orig_yarn  = 512
0.00.025.913 I print_info: rope_finetuned   = unknown
0.00.025.915 I print_info: n_cls_out        = 1
0.00.025.916 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.916 I print_info: model type       = 33M
0.00.025.917 I print_info: model params     = 33.21 M
0.00.025.917 I print_info: general.name     = Bge Small
0.00.025.919 I print_info: vocab type       = WPM
0.00.025.920 I print_info: n_vocab          = 30522
0.00.025.920 I print_info: n_merges         = 0
0.00.025.922 I print_info: BOS token        = 101 '[CLS]'
0.00.025.922 I print_info: EOS token        = 102 '[SEP]'
0.00.025.923 I print_info: UNK token        = 100 '[UNK]'
0.00.025.923 I print_info: SEP token        = 102 '[SEP]'
0.00.025.923 I print_info: PAD token        = 0 '[PAD]'
0.00.025.924 I print_info: MASK token       = 103 '[MASK]'
0.00.025.924 I print_info: LF token         = 0 '[PAD]'
0.00.025.924 I print_info: EOG token        = 102 '[SEP]'
0.00.025.925 I print_info: max token length = 21
0.00.025.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.932 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.954 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.367 I llama_context: constructing llama_context
0.00.035.385 I llama_context: n_seq_max     = 1
0.00.035.386 I llama_context: n_ctx         = 512
0.00.035.386 I llama_context: n_ctx_per_seq = 512
0.00.035.386 I llama_context: n_batch       = 2048
0.00.035.387 I llama_context: n_ubatch      = 2048
0.00.035.387 I llama_context: causal_attn   = 0
0.00.035.387 I llama_context: flash_attn    = 0
0.00.035.388 I llama_context: kv_unified    = true
0.00.035.390 I llama_context: freq_base     = 10000.0
0.00.035.391 I llama_context: freq_scale    = 1
0.00.035.412 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.519 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.553 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.992 I 
0.00.039.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.825 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.182 I llama_perf_context_print:        load time =      38.64 ms
0.00.043.184 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3144.65 tokens per second)
0.00.043.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.186 I llama_perf_context_print:       total time =       4.22 ms /    10 tokens
0.00.043.186 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.124s
sys	0m0.014s
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
0.00.000.253 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.667 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.723 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.724 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.725 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.727 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.728 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.729 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.729 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.735 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.735 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.736 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.736 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.737 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.117 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.538 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.970 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.989 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.989 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.990 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.990 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.991 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.991 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.992 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.992 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.993 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.993 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.996 I llama_model_loader: - type  f32:   40 tensors
0.00.019.996 I llama_model_loader: - type  f16:   26 tensors
0.00.019.999 I print_info: file format = GGUF V3 (latest)
0.00.019.999 I print_info: file type   = F16
0.00.020.002 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.678 W load: empty token at index 5
0.00.038.308 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.294 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.314 I load: printing all EOG tokens:
0.00.060.315 I load:   - 2 ('</s>')
0.00.060.477 I load: special tokens cache size = 5
0.00.355.003 I load: token to piece cache size = 1.5060 MB
0.00.355.030 I print_info: arch             = jina-bert-v2
0.00.355.031 I print_info: vocab_only       = 0
0.00.355.031 I print_info: n_ctx_train      = 8192
0.00.355.031 I print_info: n_embd           = 384
0.00.355.032 I print_info: n_layer          = 4
0.00.355.046 I print_info: n_head           = 12
0.00.355.047 I print_info: n_head_kv        = 12
0.00.355.048 I print_info: n_rot            = 32
0.00.355.048 I print_info: n_swa            = 0
0.00.355.049 I print_info: is_swa_any       = 0
0.00.355.049 I print_info: n_embd_head_k    = 32
0.00.355.050 I print_info: n_embd_head_v    = 32
0.00.355.051 I print_info: n_gqa            = 1
0.00.355.052 I print_info: n_embd_k_gqa     = 384
0.00.355.053 I print_info: n_embd_v_gqa     = 384
0.00.355.055 I print_info: f_norm_eps       = 1.0e-12
0.00.355.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.056 I print_info: f_max_alibi_bias = 8.0e+00
0.00.355.057 I print_info: f_logit_scale    = 0.0e+00
0.00.355.057 I print_info: f_attn_scale     = 0.0e+00
0.00.355.058 I print_info: n_ff             = 1536
0.00.355.058 I print_info: n_expert         = 0
0.00.355.059 I print_info: n_expert_used    = 0
0.00.355.059 I print_info: causal attn      = 0
0.00.355.059 I print_info: pooling type     = -1
0.00.355.060 I print_info: rope type        = -1
0.00.355.060 I print_info: rope scaling     = linear
0.00.355.061 I print_info: freq_base_train  = 10000.0
0.00.355.062 I print_info: freq_scale_train = 1
0.00.355.062 I print_info: n_ctx_orig_yarn  = 8192
0.00.355.062 I print_info: rope_finetuned   = unknown
0.00.355.063 I print_info: model type       = 33M
0.00.355.063 I print_info: model params     = 32.90 M
0.00.355.064 I print_info: general.name     = Jina Bert Implementation
0.00.355.066 I print_info: vocab type       = BPE
0.00.355.067 I print_info: n_vocab          = 61056
0.00.355.067 I print_info: n_merges         = 39382
0.00.355.068 I print_info: BOS token        = 0 '<s>'
0.00.355.068 I print_info: EOS token        = 2 '</s>'
0.00.355.068 I print_info: UNK token        = 3 '<unk>'
0.00.355.069 I print_info: SEP token        = 2 '</s>'
0.00.355.069 I print_info: PAD token        = 1 '<pad>'
0.00.355.069 I print_info: MASK token       = 4 '<mask>'
0.00.355.070 I print_info: EOG token        = 2 '</s>'
0.00.355.070 I print_info: max token length = 45
0.00.355.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.121 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.360.144 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.366.069 I llama_context: constructing llama_context
0.00.366.089 I llama_context: n_seq_max     = 1
0.00.366.089 I llama_context: n_ctx         = 8192
0.00.366.090 I llama_context: n_ctx_per_seq = 8192
0.00.366.090 I llama_context: n_batch       = 2048
0.00.366.090 I llama_context: n_ubatch      = 2048
0.00.366.091 I llama_context: causal_attn   = 0
0.00.366.091 I llama_context: flash_attn    = 0
0.00.366.091 I llama_context: kv_unified    = true
0.00.366.093 I llama_context: freq_base     = 10000.0
0.00.366.094 I llama_context: freq_scale    = 1
0.00.366.117 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.578 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.609 I common_init_from_params: added </s> logit bias = -inf
0.00.367.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.877 I 
0.00.368.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.138 I main: prompt 0: 'what is panda?	hi'
0.00.369.151 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.158 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.158 I main: number of tokens in prompt = 13
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


0.00.369.163 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.163 I main: number of tokens in prompt = 40
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


0.00.369.246 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.474 I llama_perf_context_print:        load time =     368.55 ms
0.00.378.476 I llama_perf_context_print: prompt eval time =       9.04 ms /    62 tokens (    0.15 ms per token,  6858.41 tokens per second)
0.00.378.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.478 I llama_perf_context_print:       total time =       9.62 ms /    63 tokens
0.00.378.478 I llama_perf_context_print:    graphs reused =          0

real	0m0.400s
user	0m0.412s
sys	0m0.032s
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
0.00.000.636 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.011.085 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.181 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.181 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.512 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.517 I llama_model_loader: - type  f32:  194 tensors
0.00.021.518 I llama_model_loader: - type  f16:   98 tensors
0.00.021.520 I print_info: file format = GGUF V3 (latest)
0.00.021.520 I print_info: file type   = all F32 (guessed)
0.00.021.523 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.003 I load: printing all EOG tokens:
0.00.059.026 I load:   - 0 ('<|endoftext|>')
0.00.059.127 I load: special tokens cache size = 25
0.00.070.951 I load: token to piece cache size = 0.2984 MB
0.00.070.980 I print_info: arch             = gptneox
0.00.070.981 I print_info: vocab_only       = 0
0.00.070.981 I print_info: n_ctx_train      = 2048
0.00.070.982 I print_info: n_embd           = 2048
0.00.070.982 I print_info: n_layer          = 24
0.00.070.998 I print_info: n_head           = 16
0.00.071.000 I print_info: n_head_kv        = 16
0.00.071.000 I print_info: n_rot            = 32
0.00.071.001 I print_info: n_swa            = 0
0.00.071.001 I print_info: is_swa_any       = 0
0.00.071.002 I print_info: n_embd_head_k    = 128
0.00.071.002 I print_info: n_embd_head_v    = 128
0.00.071.004 I print_info: n_gqa            = 1
0.00.071.006 I print_info: n_embd_k_gqa     = 2048
0.00.071.007 I print_info: n_embd_v_gqa     = 2048
0.00.071.008 I print_info: f_norm_eps       = 1.0e-05
0.00.071.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.009 I print_info: f_logit_scale    = 0.0e+00
0.00.071.010 I print_info: f_attn_scale     = 0.0e+00
0.00.071.011 I print_info: n_ff             = 8192
0.00.071.011 I print_info: n_expert         = 0
0.00.071.011 I print_info: n_expert_used    = 0
0.00.071.012 I print_info: causal attn      = 1
0.00.071.012 I print_info: pooling type     = 0
0.00.071.012 I print_info: rope type        = 2
0.00.071.012 I print_info: rope scaling     = linear
0.00.071.013 I print_info: freq_base_train  = 10000.0
0.00.071.014 I print_info: freq_scale_train = 1
0.00.071.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.014 I print_info: rope_finetuned   = unknown
0.00.071.015 I print_info: model type       = 1.4B
0.00.071.015 I print_info: model params     = 1.41 B
0.00.071.016 I print_info: general.name     = 1.4B
0.00.071.019 I print_info: vocab type       = BPE
0.00.071.021 I print_info: n_vocab          = 50304
0.00.071.021 I print_info: n_merges         = 50009
0.00.071.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.023 I print_info: LF token         = 187 'Ċ'
0.00.071.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.024 I print_info: max token length = 1024
0.00.071.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.809 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.833 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.058.227 I llama_context: constructing llama_context
0.01.058.243 I llama_context: n_seq_max     = 1
0.01.058.243 I llama_context: n_ctx         = 2048
0.01.058.243 I llama_context: n_ctx_per_seq = 2048
0.01.058.243 I llama_context: n_batch       = 2048
0.01.058.244 I llama_context: n_ubatch      = 512
0.01.058.244 I llama_context: causal_attn   = 1
0.01.058.245 I llama_context: flash_attn    = 0
0.01.058.245 I llama_context: kv_unified    = false
0.01.058.251 I llama_context: freq_base     = 10000.0
0.01.058.252 I llama_context: freq_scale    = 1
0.01.058.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.130.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.568 I llama_context: graph nodes  = 967
0.01.133.568 I llama_context: graph splits = 1
0.01.133.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.244.865 I main: llama threadpool init, n_threads = 4
0.01.244.888 I 
0.01.244.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.244.973 I 
0.01.245.072 I sampler seed: 1234
0.01.245.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.245.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.245.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.245.096 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.505.570 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.05.505.576 I llama_perf_context_print:        load time =    1242.84 ms
0.05.505.577 I llama_perf_context_print: prompt eval time =     149.53 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.05.505.578 I llama_perf_context_print:        eval time =    4098.12 ms /    63 runs   (   65.05 ms per token,    15.37 tokens per second)
0.05.505.579 I llama_perf_context_print:       total time =    4261.86 ms /    70 tokens
0.05.505.579 I llama_perf_context_print:    graphs reused =         60

real	0m5.611s
user	0m17.851s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.830 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type  f16:   98 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.206 I print_info: file type   = all F32 (guessed)
0.00.021.209 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.927 I load: printing all EOG tokens:
0.00.057.947 I load:   - 0 ('<|endoftext|>')
0.00.058.033 I load: special tokens cache size = 25
0.00.069.781 I load: token to piece cache size = 0.2984 MB
0.00.069.808 I print_info: arch             = gptneox
0.00.069.808 I print_info: vocab_only       = 0
0.00.069.809 I print_info: n_ctx_train      = 2048
0.00.069.809 I print_info: n_embd           = 2048
0.00.069.809 I print_info: n_layer          = 24
0.00.069.822 I print_info: n_head           = 16
0.00.069.824 I print_info: n_head_kv        = 16
0.00.069.824 I print_info: n_rot            = 32
0.00.069.825 I print_info: n_swa            = 0
0.00.069.826 I print_info: is_swa_any       = 0
0.00.069.826 I print_info: n_embd_head_k    = 128
0.00.069.826 I print_info: n_embd_head_v    = 128
0.00.069.828 I print_info: n_gqa            = 1
0.00.069.829 I print_info: n_embd_k_gqa     = 2048
0.00.069.831 I print_info: n_embd_v_gqa     = 2048
0.00.069.832 I print_info: f_norm_eps       = 1.0e-05
0.00.069.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.834 I print_info: f_logit_scale    = 0.0e+00
0.00.069.834 I print_info: f_attn_scale     = 0.0e+00
0.00.069.835 I print_info: n_ff             = 8192
0.00.069.835 I print_info: n_expert         = 0
0.00.069.835 I print_info: n_expert_used    = 0
0.00.069.836 I print_info: causal attn      = 1
0.00.069.836 I print_info: pooling type     = 0
0.00.069.836 I print_info: rope type        = 2
0.00.069.836 I print_info: rope scaling     = linear
0.00.069.838 I print_info: freq_base_train  = 10000.0
0.00.069.838 I print_info: freq_scale_train = 1
0.00.069.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.838 I print_info: rope_finetuned   = unknown
0.00.069.839 I print_info: model type       = 1.4B
0.00.069.840 I print_info: model params     = 1.41 B
0.00.069.840 I print_info: general.name     = 1.4B
0.00.069.842 I print_info: vocab type       = BPE
0.00.069.843 I print_info: n_vocab          = 50304
0.00.069.843 I print_info: n_merges         = 50009
0.00.069.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: LF token         = 187 'Ċ'
0.00.069.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.845 I print_info: max token length = 1024
0.00.069.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.820 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.839 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.643 I llama_context: constructing llama_context
0.01.033.661 I llama_context: n_seq_max     = 1
0.01.033.661 I llama_context: n_ctx         = 128
0.01.033.661 I llama_context: n_ctx_per_seq = 128
0.01.033.661 I llama_context: n_batch       = 128
0.01.033.662 I llama_context: n_ubatch      = 128
0.01.033.662 I llama_context: causal_attn   = 1
0.01.033.663 I llama_context: flash_attn    = 0
0.01.033.663 I llama_context: kv_unified    = false
0.01.033.667 I llama_context: freq_base     = 10000.0
0.01.033.668 I llama_context: freq_scale    = 1
0.01.033.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.033.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.129 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.038.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.041.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.041.431 I llama_context: graph nodes  = 967
0.01.041.432 I llama_context: graph splits = 1
0.01.041.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.041.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.041.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.012 I 
0.01.115.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.130 I perplexity: tokenizing the input ..
0.01.121.805 I perplexity: tokenization took 6.671 ms
0.01.121.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.225.281 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.228.621 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.228.669 I llama_perf_context_print:        load time =    1114.58 ms
0.02.228.686 I llama_perf_context_print: prompt eval time =    1101.60 ms /   128 tokens (    8.61 ms per token,   116.20 tokens per second)
0.02.228.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.689 I llama_perf_context_print:       total time =    1113.68 ms /   129 tokens
0.02.228.690 I llama_perf_context_print:    graphs reused =          0

real	0m2.334s
user	0m5.192s
sys	0m0.689s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q8_0
0.00.021.278 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.174 I load: printing all EOG tokens:
0.00.058.192 I load:   - 0 ('<|endoftext|>')
0.00.058.281 I load: special tokens cache size = 25
0.00.070.023 I load: token to piece cache size = 0.2984 MB
0.00.070.052 I print_info: arch             = gptneox
0.00.070.052 I print_info: vocab_only       = 0
0.00.070.052 I print_info: n_ctx_train      = 2048
0.00.070.053 I print_info: n_embd           = 2048
0.00.070.053 I print_info: n_layer          = 24
0.00.070.068 I print_info: n_head           = 16
0.00.070.070 I print_info: n_head_kv        = 16
0.00.070.070 I print_info: n_rot            = 32
0.00.070.070 I print_info: n_swa            = 0
0.00.070.072 I print_info: is_swa_any       = 0
0.00.070.072 I print_info: n_embd_head_k    = 128
0.00.070.072 I print_info: n_embd_head_v    = 128
0.00.070.074 I print_info: n_gqa            = 1
0.00.070.076 I print_info: n_embd_k_gqa     = 2048
0.00.070.077 I print_info: n_embd_v_gqa     = 2048
0.00.070.079 I print_info: f_norm_eps       = 1.0e-05
0.00.070.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.080 I print_info: f_logit_scale    = 0.0e+00
0.00.070.081 I print_info: f_attn_scale     = 0.0e+00
0.00.070.082 I print_info: n_ff             = 8192
0.00.070.082 I print_info: n_expert         = 0
0.00.070.082 I print_info: n_expert_used    = 0
0.00.070.083 I print_info: causal attn      = 1
0.00.070.083 I print_info: pooling type     = 0
0.00.070.083 I print_info: rope type        = 2
0.00.070.083 I print_info: rope scaling     = linear
0.00.070.085 I print_info: freq_base_train  = 10000.0
0.00.070.085 I print_info: freq_scale_train = 1
0.00.070.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.086 I print_info: rope_finetuned   = unknown
0.00.070.087 I print_info: model type       = 1.4B
0.00.070.087 I print_info: model params     = 1.41 B
0.00.070.088 I print_info: general.name     = 1.4B
0.00.070.090 I print_info: vocab type       = BPE
0.00.070.091 I print_info: n_vocab          = 50304
0.00.070.091 I print_info: n_merges         = 50009
0.00.070.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.093 I print_info: LF token         = 187 'Ċ'
0.00.070.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.093 I print_info: max token length = 1024
0.00.070.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.292 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.314 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.012 I llama_context: constructing llama_context
0.00.328.046 I llama_context: n_seq_max     = 1
0.00.328.053 I llama_context: n_ctx         = 2048
0.00.328.059 I llama_context: n_ctx_per_seq = 2048
0.00.328.066 I llama_context: n_batch       = 2048
0.00.328.072 I llama_context: n_ubatch      = 512
0.00.328.080 I llama_context: causal_attn   = 1
0.00.328.087 I llama_context: flash_attn    = 0
0.00.328.093 I llama_context: kv_unified    = false
0.00.328.104 I llama_context: freq_base     = 10000.0
0.00.328.112 I llama_context: freq_scale    = 1
0.00.328.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.645 I llama_context: graph nodes  = 967
0.00.404.645 I llama_context: graph splits = 1
0.00.404.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.352 I main: llama threadpool init, n_threads = 4
0.00.500.376 I 
0.00.500.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.485 I 
0.00.500.601 I sampler seed: 1234
0.00.500.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.628 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.819.746 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.02.819.752 I llama_perf_context_print:        load time =     498.68 ms
0.02.819.754 I llama_perf_context_print: prompt eval time =      61.52 ms /     7 tokens (    8.79 ms per token,   113.79 tokens per second)
0.02.819.756 I llama_perf_context_print:        eval time =    2245.32 ms /    63 runs   (   35.64 ms per token,    28.06 tokens per second)
0.02.819.756 I llama_perf_context_print:       total time =    2320.56 ms /    70 tokens
0.02.819.757 I llama_perf_context_print:    graphs reused =         60

real	0m2.893s
user	0m10.260s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.392 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.394 I print_info: file format = GGUF V3 (latest)
0.00.021.395 I print_info: file type   = Q8_0
0.00.021.397 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.777 I load: printing all EOG tokens:
0.00.057.794 I load:   - 0 ('<|endoftext|>')
0.00.057.887 I load: special tokens cache size = 25
0.00.069.549 I load: token to piece cache size = 0.2984 MB
0.00.069.576 I print_info: arch             = gptneox
0.00.069.576 I print_info: vocab_only       = 0
0.00.069.577 I print_info: n_ctx_train      = 2048
0.00.069.577 I print_info: n_embd           = 2048
0.00.069.577 I print_info: n_layer          = 24
0.00.069.590 I print_info: n_head           = 16
0.00.069.592 I print_info: n_head_kv        = 16
0.00.069.592 I print_info: n_rot            = 32
0.00.069.592 I print_info: n_swa            = 0
0.00.069.593 I print_info: is_swa_any       = 0
0.00.069.594 I print_info: n_embd_head_k    = 128
0.00.069.594 I print_info: n_embd_head_v    = 128
0.00.069.596 I print_info: n_gqa            = 1
0.00.069.597 I print_info: n_embd_k_gqa     = 2048
0.00.069.598 I print_info: n_embd_v_gqa     = 2048
0.00.069.600 I print_info: f_norm_eps       = 1.0e-05
0.00.069.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.601 I print_info: f_logit_scale    = 0.0e+00
0.00.069.601 I print_info: f_attn_scale     = 0.0e+00
0.00.069.602 I print_info: n_ff             = 8192
0.00.069.602 I print_info: n_expert         = 0
0.00.069.602 I print_info: n_expert_used    = 0
0.00.069.603 I print_info: causal attn      = 1
0.00.069.603 I print_info: pooling type     = 0
0.00.069.603 I print_info: rope type        = 2
0.00.069.603 I print_info: rope scaling     = linear
0.00.069.604 I print_info: freq_base_train  = 10000.0
0.00.069.605 I print_info: freq_scale_train = 1
0.00.069.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.605 I print_info: rope_finetuned   = unknown
0.00.069.606 I print_info: model type       = 1.4B
0.00.069.607 I print_info: model params     = 1.41 B
0.00.069.607 I print_info: general.name     = 1.4B
0.00.069.609 I print_info: vocab type       = BPE
0.00.069.610 I print_info: n_vocab          = 50304
0.00.069.610 I print_info: n_merges         = 50009
0.00.069.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.612 I print_info: LF token         = 187 'Ċ'
0.00.069.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.612 I print_info: max token length = 1024
0.00.069.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.857 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.875 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.912 I llama_context: constructing llama_context
0.00.327.948 I llama_context: n_seq_max     = 1
0.00.327.955 I llama_context: n_ctx         = 128
0.00.327.962 I llama_context: n_ctx_per_seq = 128
0.00.327.969 I llama_context: n_batch       = 128
0.00.327.976 I llama_context: n_ubatch      = 128
0.00.327.984 I llama_context: causal_attn   = 1
0.00.327.995 I llama_context: flash_attn    = 0
0.00.328.003 I llama_context: kv_unified    = false
0.00.328.018 I llama_context: freq_base     = 10000.0
0.00.328.028 I llama_context: freq_scale    = 1
0.00.328.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.767 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.975 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.008 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.036 I llama_context: graph nodes  = 967
0.00.336.043 I llama_context: graph splits = 1
0.00.336.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.444 I 
0.00.394.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.600 I perplexity: tokenizing the input ..
0.00.401.186 I perplexity: tokenization took 6.582 ms
0.00.401.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.258 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.861.196 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.861.241 I llama_perf_context_print:        load time =     394.07 ms
0.00.861.257 I llama_perf_context_print: prompt eval time =     455.07 ms /   128 tokens (    3.56 ms per token,   281.28 tokens per second)
0.00.861.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.259 I llama_perf_context_print:       total time =     466.82 ms /   129 tokens
0.00.861.259 I llama_perf_context_print:    graphs reused =          0

real	0m0.930s
user	0m2.882s
sys	0m0.702s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q4_0
0.00.021.335 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.187 I load: printing all EOG tokens:
0.00.058.202 I load:   - 0 ('<|endoftext|>')
0.00.058.286 I load: special tokens cache size = 25
0.00.069.966 I load: token to piece cache size = 0.2984 MB
0.00.069.993 I print_info: arch             = gptneox
0.00.069.993 I print_info: vocab_only       = 0
0.00.069.994 I print_info: n_ctx_train      = 2048
0.00.069.994 I print_info: n_embd           = 2048
0.00.069.994 I print_info: n_layer          = 24
0.00.070.009 I print_info: n_head           = 16
0.00.070.010 I print_info: n_head_kv        = 16
0.00.070.011 I print_info: n_rot            = 32
0.00.070.011 I print_info: n_swa            = 0
0.00.070.012 I print_info: is_swa_any       = 0
0.00.070.012 I print_info: n_embd_head_k    = 128
0.00.070.013 I print_info: n_embd_head_v    = 128
0.00.070.014 I print_info: n_gqa            = 1
0.00.070.016 I print_info: n_embd_k_gqa     = 2048
0.00.070.017 I print_info: n_embd_v_gqa     = 2048
0.00.070.047 I print_info: f_norm_eps       = 1.0e-05
0.00.070.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.048 I print_info: f_logit_scale    = 0.0e+00
0.00.070.049 I print_info: f_attn_scale     = 0.0e+00
0.00.070.051 I print_info: n_ff             = 8192
0.00.070.051 I print_info: n_expert         = 0
0.00.070.051 I print_info: n_expert_used    = 0
0.00.070.052 I print_info: causal attn      = 1
0.00.070.052 I print_info: pooling type     = 0
0.00.070.052 I print_info: rope type        = 2
0.00.070.052 I print_info: rope scaling     = linear
0.00.070.054 I print_info: freq_base_train  = 10000.0
0.00.070.054 I print_info: freq_scale_train = 1
0.00.070.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.055 I print_info: rope_finetuned   = unknown
0.00.070.055 I print_info: model type       = 1.4B
0.00.070.056 I print_info: model params     = 1.41 B
0.00.070.056 I print_info: general.name     = 1.4B
0.00.070.058 I print_info: vocab type       = BPE
0.00.070.059 I print_info: n_vocab          = 50304
0.00.070.060 I print_info: n_merges         = 50009
0.00.070.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: LF token         = 187 'Ċ'
0.00.070.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.062 I print_info: max token length = 1024
0.00.070.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.303 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.317 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.494 I llama_context: constructing llama_context
0.00.235.527 I llama_context: n_seq_max     = 1
0.00.235.534 I llama_context: n_ctx         = 2048
0.00.235.541 I llama_context: n_ctx_per_seq = 2048
0.00.235.548 I llama_context: n_batch       = 2048
0.00.235.556 I llama_context: n_ubatch      = 512
0.00.235.562 I llama_context: causal_attn   = 1
0.00.235.568 I llama_context: flash_attn    = 0
0.00.235.587 I llama_context: kv_unified    = false
0.00.235.599 I llama_context: freq_base     = 10000.0
0.00.235.607 I llama_context: freq_scale    = 1
0.00.235.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.079 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.555 I llama_context: graph nodes  = 967
0.00.309.562 I llama_context: graph splits = 1
0.00.309.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.806 I main: llama threadpool init, n_threads = 4
0.00.394.830 I 
0.00.394.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.934 I 
0.00.395.083 I sampler seed: 1234
0.00.395.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.110 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.914.809 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.01.914.815 I llama_perf_context_print:        load time =     393.09 ms
0.01.914.817 I llama_perf_context_print: prompt eval time =      47.20 ms /     7 tokens (    6.74 ms per token,   148.31 tokens per second)
0.01.914.818 I llama_perf_context_print:        eval time =    1460.46 ms /    63 runs   (   23.18 ms per token,    43.14 tokens per second)
0.01.914.819 I llama_perf_context_print:       total time =    1521.16 ms /    70 tokens
0.01.914.820 I llama_perf_context_print:    graphs reused =         60

real	0m1.962s
user	0m6.935s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = Q4_0
0.00.021.275 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.642 I load: printing all EOG tokens:
0.00.058.663 I load:   - 0 ('<|endoftext|>')
0.00.058.762 I load: special tokens cache size = 25
0.00.070.511 I load: token to piece cache size = 0.2984 MB
0.00.070.540 I print_info: arch             = gptneox
0.00.070.540 I print_info: vocab_only       = 0
0.00.070.541 I print_info: n_ctx_train      = 2048
0.00.070.541 I print_info: n_embd           = 2048
0.00.070.541 I print_info: n_layer          = 24
0.00.070.557 I print_info: n_head           = 16
0.00.070.559 I print_info: n_head_kv        = 16
0.00.070.559 I print_info: n_rot            = 32
0.00.070.559 I print_info: n_swa            = 0
0.00.070.561 I print_info: is_swa_any       = 0
0.00.070.561 I print_info: n_embd_head_k    = 128
0.00.070.561 I print_info: n_embd_head_v    = 128
0.00.070.563 I print_info: n_gqa            = 1
0.00.070.565 I print_info: n_embd_k_gqa     = 2048
0.00.070.566 I print_info: n_embd_v_gqa     = 2048
0.00.070.567 I print_info: f_norm_eps       = 1.0e-05
0.00.070.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.569 I print_info: f_logit_scale    = 0.0e+00
0.00.070.569 I print_info: f_attn_scale     = 0.0e+00
0.00.070.570 I print_info: n_ff             = 8192
0.00.070.570 I print_info: n_expert         = 0
0.00.070.570 I print_info: n_expert_used    = 0
0.00.070.571 I print_info: causal attn      = 1
0.00.070.571 I print_info: pooling type     = 0
0.00.070.571 I print_info: rope type        = 2
0.00.070.571 I print_info: rope scaling     = linear
0.00.070.573 I print_info: freq_base_train  = 10000.0
0.00.070.573 I print_info: freq_scale_train = 1
0.00.070.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.574 I print_info: rope_finetuned   = unknown
0.00.070.575 I print_info: model type       = 1.4B
0.00.070.575 I print_info: model params     = 1.41 B
0.00.070.576 I print_info: general.name     = 1.4B
0.00.070.578 I print_info: vocab type       = BPE
0.00.070.579 I print_info: n_vocab          = 50304
0.00.070.580 I print_info: n_merges         = 50009
0.00.070.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.581 I print_info: LF token         = 187 'Ċ'
0.00.070.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.582 I print_info: max token length = 1024
0.00.070.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.650 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.673 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.339 I llama_context: constructing llama_context
0.00.234.375 I llama_context: n_seq_max     = 1
0.00.234.383 I llama_context: n_ctx         = 128
0.00.234.390 I llama_context: n_ctx_per_seq = 128
0.00.234.397 I llama_context: n_batch       = 128
0.00.234.416 I llama_context: n_ubatch      = 128
0.00.234.423 I llama_context: causal_attn   = 1
0.00.234.430 I llama_context: flash_attn    = 0
0.00.234.436 I llama_context: kv_unified    = false
0.00.234.461 I llama_context: freq_base     = 10000.0
0.00.234.482 I llama_context: freq_scale    = 1
0.00.234.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.032 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.405 I llama_context: graph nodes  = 967
0.00.242.412 I llama_context: graph splits = 1
0.00.242.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.699 I 
0.00.289.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.819 I perplexity: tokenizing the input ..
0.00.296.496 I perplexity: tokenization took 6.677 ms
0.00.296.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.725 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.809.593 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.809.637 I llama_perf_context_print:        load time =     289.32 ms
0.00.809.639 I llama_perf_context_print: prompt eval time =     507.97 ms /   128 tokens (    3.97 ms per token,   251.98 tokens per second)
0.00.809.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.641 I llama_perf_context_print:       total time =     519.97 ms /   129 tokens
0.00.809.641 I llama_perf_context_print:    graphs reused =          0

real	0m0.856s
user	0m2.830s
sys	0m0.458s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.011.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.869 I print_info: file format = GGUF V3 (latest)
0.00.021.869 I print_info: file type   = Q4_1
0.00.021.872 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.830 I load: printing all EOG tokens:
0.00.058.848 I load:   - 0 ('<|endoftext|>')
0.00.058.926 I load: special tokens cache size = 25
0.00.070.609 I load: token to piece cache size = 0.2984 MB
0.00.070.637 I print_info: arch             = gptneox
0.00.070.638 I print_info: vocab_only       = 0
0.00.070.638 I print_info: n_ctx_train      = 2048
0.00.070.638 I print_info: n_embd           = 2048
0.00.070.639 I print_info: n_layer          = 24
0.00.070.654 I print_info: n_head           = 16
0.00.070.656 I print_info: n_head_kv        = 16
0.00.070.656 I print_info: n_rot            = 32
0.00.070.657 I print_info: n_swa            = 0
0.00.070.658 I print_info: is_swa_any       = 0
0.00.070.658 I print_info: n_embd_head_k    = 128
0.00.070.659 I print_info: n_embd_head_v    = 128
0.00.070.660 I print_info: n_gqa            = 1
0.00.070.662 I print_info: n_embd_k_gqa     = 2048
0.00.070.663 I print_info: n_embd_v_gqa     = 2048
0.00.070.664 I print_info: f_norm_eps       = 1.0e-05
0.00.070.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.666 I print_info: f_logit_scale    = 0.0e+00
0.00.070.666 I print_info: f_attn_scale     = 0.0e+00
0.00.070.667 I print_info: n_ff             = 8192
0.00.070.667 I print_info: n_expert         = 0
0.00.070.668 I print_info: n_expert_used    = 0
0.00.070.668 I print_info: causal attn      = 1
0.00.070.668 I print_info: pooling type     = 0
0.00.070.668 I print_info: rope type        = 2
0.00.070.668 I print_info: rope scaling     = linear
0.00.070.670 I print_info: freq_base_train  = 10000.0
0.00.070.670 I print_info: freq_scale_train = 1
0.00.070.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.671 I print_info: rope_finetuned   = unknown
0.00.070.671 I print_info: model type       = 1.4B
0.00.070.672 I print_info: model params     = 1.41 B
0.00.070.672 I print_info: general.name     = 1.4B
0.00.070.675 I print_info: vocab type       = BPE
0.00.070.675 I print_info: n_vocab          = 50304
0.00.070.676 I print_info: n_merges         = 50009
0.00.070.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: LF token         = 187 'Ċ'
0.00.070.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.678 I print_info: max token length = 1024
0.00.070.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.370 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.384 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.882 I llama_context: constructing llama_context
0.00.253.920 I llama_context: n_seq_max     = 1
0.00.253.922 I llama_context: n_ctx         = 2048
0.00.253.923 I llama_context: n_ctx_per_seq = 2048
0.00.253.923 I llama_context: n_batch       = 2048
0.00.253.924 I llama_context: n_ubatch      = 512
0.00.253.924 I llama_context: causal_attn   = 1
0.00.253.925 I llama_context: flash_attn    = 0
0.00.253.926 I llama_context: kv_unified    = false
0.00.253.933 I llama_context: freq_base     = 10000.0
0.00.253.934 I llama_context: freq_scale    = 1
0.00.253.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.583 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.620 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.756 I llama_context: graph nodes  = 967
0.00.328.756 I llama_context: graph splits = 1
0.00.328.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.280 I main: llama threadpool init, n_threads = 4
0.00.407.304 I 
0.00.407.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.428 I 
0.00.407.550 I sampler seed: 1234
0.00.407.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.580 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.039.602 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.039.608 I llama_perf_context_print:        load time =     405.57 ms
0.02.039.609 I llama_perf_context_print: prompt eval time =      52.36 ms /     7 tokens (    7.48 ms per token,   133.68 tokens per second)
0.02.039.610 I llama_perf_context_print:        eval time =    1568.10 ms /    63 runs   (   24.89 ms per token,    40.18 tokens per second)
0.02.039.611 I llama_perf_context_print:       total time =    1633.47 ms /    70 tokens
0.02.039.611 I llama_perf_context_print:    graphs reused =         60

real	0m2.092s
user	0m7.417s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.385 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.389 I print_info: file type   = Q4_1
0.00.021.391 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.746 I load: printing all EOG tokens:
0.00.057.762 I load:   - 0 ('<|endoftext|>')
0.00.057.837 I load: special tokens cache size = 25
0.00.069.499 I load: token to piece cache size = 0.2984 MB
0.00.069.527 I print_info: arch             = gptneox
0.00.069.527 I print_info: vocab_only       = 0
0.00.069.527 I print_info: n_ctx_train      = 2048
0.00.069.528 I print_info: n_embd           = 2048
0.00.069.528 I print_info: n_layer          = 24
0.00.069.543 I print_info: n_head           = 16
0.00.069.544 I print_info: n_head_kv        = 16
0.00.069.545 I print_info: n_rot            = 32
0.00.069.545 I print_info: n_swa            = 0
0.00.069.546 I print_info: is_swa_any       = 0
0.00.069.546 I print_info: n_embd_head_k    = 128
0.00.069.546 I print_info: n_embd_head_v    = 128
0.00.069.548 I print_info: n_gqa            = 1
0.00.069.550 I print_info: n_embd_k_gqa     = 2048
0.00.069.551 I print_info: n_embd_v_gqa     = 2048
0.00.069.552 I print_info: f_norm_eps       = 1.0e-05
0.00.069.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.554 I print_info: f_logit_scale    = 0.0e+00
0.00.069.554 I print_info: f_attn_scale     = 0.0e+00
0.00.069.555 I print_info: n_ff             = 8192
0.00.069.555 I print_info: n_expert         = 0
0.00.069.555 I print_info: n_expert_used    = 0
0.00.069.556 I print_info: causal attn      = 1
0.00.069.556 I print_info: pooling type     = 0
0.00.069.556 I print_info: rope type        = 2
0.00.069.556 I print_info: rope scaling     = linear
0.00.069.557 I print_info: freq_base_train  = 10000.0
0.00.069.558 I print_info: freq_scale_train = 1
0.00.069.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.558 I print_info: rope_finetuned   = unknown
0.00.069.559 I print_info: model type       = 1.4B
0.00.069.560 I print_info: model params     = 1.41 B
0.00.069.560 I print_info: general.name     = 1.4B
0.00.069.562 I print_info: vocab type       = BPE
0.00.069.563 I print_info: n_vocab          = 50304
0.00.069.565 I print_info: n_merges         = 50009
0.00.069.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: LF token         = 187 'Ċ'
0.00.069.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: max token length = 1024
0.00.069.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.878 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.896 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.921 I llama_context: constructing llama_context
0.00.251.941 I llama_context: n_seq_max     = 1
0.00.251.941 I llama_context: n_ctx         = 128
0.00.251.942 I llama_context: n_ctx_per_seq = 128
0.00.251.942 I llama_context: n_batch       = 128
0.00.251.942 I llama_context: n_ubatch      = 128
0.00.251.943 I llama_context: causal_attn   = 1
0.00.251.943 I llama_context: flash_attn    = 0
0.00.251.944 I llama_context: kv_unified    = false
0.00.251.949 I llama_context: freq_base     = 10000.0
0.00.251.950 I llama_context: freq_scale    = 1
0.00.251.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.711 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.725 I llama_context: graph nodes  = 967
0.00.259.725 I llama_context: graph splits = 1
0.00.259.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.848 I 
0.00.308.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.972 I perplexity: tokenizing the input ..
0.00.315.578 I perplexity: tokenization took 6.602 ms
0.00.315.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.246 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.838.315 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.838.362 I llama_perf_context_print:        load time =     308.45 ms
0.00.838.376 I llama_perf_context_print: prompt eval time =     517.43 ms /   128 tokens (    4.04 ms per token,   247.38 tokens per second)
0.00.838.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.378 I llama_perf_context_print:       total time =     529.54 ms /   129 tokens
0.00.838.378 I llama_perf_context_print:    graphs reused =          0

real	0m0.887s
user	0m2.965s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.327 I print_info: file format = GGUF V3 (latest)
0.00.021.327 I print_info: file type   = Q5_0
0.00.021.330 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.868 I load: printing all EOG tokens:
0.00.057.885 I load:   - 0 ('<|endoftext|>')
0.00.057.964 I load: special tokens cache size = 25
0.00.069.637 I load: token to piece cache size = 0.2984 MB
0.00.069.664 I print_info: arch             = gptneox
0.00.069.665 I print_info: vocab_only       = 0
0.00.069.665 I print_info: n_ctx_train      = 2048
0.00.069.665 I print_info: n_embd           = 2048
0.00.069.666 I print_info: n_layer          = 24
0.00.069.680 I print_info: n_head           = 16
0.00.069.682 I print_info: n_head_kv        = 16
0.00.069.682 I print_info: n_rot            = 32
0.00.069.683 I print_info: n_swa            = 0
0.00.069.684 I print_info: is_swa_any       = 0
0.00.069.684 I print_info: n_embd_head_k    = 128
0.00.069.684 I print_info: n_embd_head_v    = 128
0.00.069.686 I print_info: n_gqa            = 1
0.00.069.688 I print_info: n_embd_k_gqa     = 2048
0.00.069.690 I print_info: n_embd_v_gqa     = 2048
0.00.069.691 I print_info: f_norm_eps       = 1.0e-05
0.00.069.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.692 I print_info: f_logit_scale    = 0.0e+00
0.00.069.693 I print_info: f_attn_scale     = 0.0e+00
0.00.069.693 I print_info: n_ff             = 8192
0.00.069.694 I print_info: n_expert         = 0
0.00.069.694 I print_info: n_expert_used    = 0
0.00.069.694 I print_info: causal attn      = 1
0.00.069.695 I print_info: pooling type     = 0
0.00.069.695 I print_info: rope type        = 2
0.00.069.695 I print_info: rope scaling     = linear
0.00.069.696 I print_info: freq_base_train  = 10000.0
0.00.069.697 I print_info: freq_scale_train = 1
0.00.069.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.697 I print_info: rope_finetuned   = unknown
0.00.069.698 I print_info: model type       = 1.4B
0.00.069.698 I print_info: model params     = 1.41 B
0.00.069.699 I print_info: general.name     = 1.4B
0.00.069.701 I print_info: vocab type       = BPE
0.00.069.702 I print_info: n_vocab          = 50304
0.00.069.702 I print_info: n_merges         = 50009
0.00.069.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.704 I print_info: LF token         = 187 'Ċ'
0.00.069.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.705 I print_info: max token length = 1024
0.00.069.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.117 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.138 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.297 I llama_context: constructing llama_context
0.00.148.317 I llama_context: n_seq_max     = 1
0.00.148.317 I llama_context: n_ctx         = 2048
0.00.148.318 I llama_context: n_ctx_per_seq = 2048
0.00.148.318 I llama_context: n_batch       = 2048
0.00.148.319 I llama_context: n_ubatch      = 512
0.00.148.319 I llama_context: causal_attn   = 1
0.00.148.319 I llama_context: flash_attn    = 0
0.00.148.320 I llama_context: kv_unified    = false
0.00.148.323 I llama_context: freq_base     = 10000.0
0.00.148.324 I llama_context: freq_scale    = 1
0.00.148.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.895 I llama_context: graph nodes  = 967
0.00.221.896 I llama_context: graph splits = 1
0.00.221.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.535 I main: llama threadpool init, n_threads = 4
0.00.305.556 I 
0.00.305.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.639 I 
0.00.305.730 I sampler seed: 1234
0.00.305.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.740 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.787.636 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.787.640 I llama_perf_context_print:        load time =     303.82 ms
0.02.787.642 I llama_perf_context_print: prompt eval time =      87.29 ms /     7 tokens (   12.47 ms per token,    80.19 tokens per second)
0.02.787.643 I llama_perf_context_print:        eval time =    2382.34 ms /    63 runs   (   37.81 ms per token,    26.44 tokens per second)
0.02.787.644 I llama_perf_context_print:       total time =    2483.27 ms /    70 tokens
0.02.787.644 I llama_perf_context_print:    graphs reused =         60

real	0m2.840s
user	0m10.286s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.055 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.059 I print_info: file type   = Q5_0
0.00.021.062 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.566 I load: printing all EOG tokens:
0.00.058.583 I load:   - 0 ('<|endoftext|>')
0.00.058.690 I load: special tokens cache size = 25
0.00.070.353 I load: token to piece cache size = 0.2984 MB
0.00.070.381 I print_info: arch             = gptneox
0.00.070.382 I print_info: vocab_only       = 0
0.00.070.382 I print_info: n_ctx_train      = 2048
0.00.070.382 I print_info: n_embd           = 2048
0.00.070.383 I print_info: n_layer          = 24
0.00.070.426 I print_info: n_head           = 16
0.00.070.428 I print_info: n_head_kv        = 16
0.00.070.428 I print_info: n_rot            = 32
0.00.070.429 I print_info: n_swa            = 0
0.00.070.430 I print_info: is_swa_any       = 0
0.00.070.430 I print_info: n_embd_head_k    = 128
0.00.070.431 I print_info: n_embd_head_v    = 128
0.00.070.432 I print_info: n_gqa            = 1
0.00.070.434 I print_info: n_embd_k_gqa     = 2048
0.00.070.436 I print_info: n_embd_v_gqa     = 2048
0.00.070.437 I print_info: f_norm_eps       = 1.0e-05
0.00.070.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.439 I print_info: f_logit_scale    = 0.0e+00
0.00.070.439 I print_info: f_attn_scale     = 0.0e+00
0.00.070.440 I print_info: n_ff             = 8192
0.00.070.440 I print_info: n_expert         = 0
0.00.070.441 I print_info: n_expert_used    = 0
0.00.070.441 I print_info: causal attn      = 1
0.00.070.441 I print_info: pooling type     = 0
0.00.070.442 I print_info: rope type        = 2
0.00.070.442 I print_info: rope scaling     = linear
0.00.070.443 I print_info: freq_base_train  = 10000.0
0.00.070.443 I print_info: freq_scale_train = 1
0.00.070.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.444 I print_info: rope_finetuned   = unknown
0.00.070.445 I print_info: model type       = 1.4B
0.00.070.445 I print_info: model params     = 1.41 B
0.00.070.445 I print_info: general.name     = 1.4B
0.00.070.448 I print_info: vocab type       = BPE
0.00.070.449 I print_info: n_vocab          = 50304
0.00.070.449 I print_info: n_merges         = 50009
0.00.070.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: LF token         = 187 'Ċ'
0.00.070.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: max token length = 1024
0.00.070.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.190 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.213 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.991 I llama_context: constructing llama_context
0.00.149.009 I llama_context: n_seq_max     = 1
0.00.149.009 I llama_context: n_ctx         = 128
0.00.149.009 I llama_context: n_ctx_per_seq = 128
0.00.149.010 I llama_context: n_batch       = 128
0.00.149.010 I llama_context: n_ubatch      = 128
0.00.149.010 I llama_context: causal_attn   = 1
0.00.149.011 I llama_context: flash_attn    = 0
0.00.149.011 I llama_context: kv_unified    = false
0.00.149.014 I llama_context: freq_base     = 10000.0
0.00.149.015 I llama_context: freq_scale    = 1
0.00.149.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.581 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.674 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.689 I llama_context: graph nodes  = 967
0.00.156.689 I llama_context: graph splits = 1
0.00.156.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.084 I 
0.00.233.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.178 I perplexity: tokenizing the input ..
0.00.239.334 I perplexity: tokenization took 6.152 ms
0.00.239.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.832 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.796 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.843 I llama_perf_context_print:        load time =     232.71 ms
0.01.433.862 I llama_perf_context_print: prompt eval time =    1189.66 ms /   128 tokens (    9.29 ms per token,   107.59 tokens per second)
0.01.433.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.864 I llama_perf_context_print:       total time =    1200.78 ms /   129 tokens
0.01.433.865 I llama_perf_context_print:    graphs reused =          0

real	0m1.484s
user	0m5.218s
sys	0m0.167s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.470 I print_info: file format = GGUF V3 (latest)
0.00.021.470 I print_info: file type   = Q5_1
0.00.021.472 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.247 I load: printing all EOG tokens:
0.00.058.263 I load:   - 0 ('<|endoftext|>')
0.00.058.349 I load: special tokens cache size = 25
0.00.069.942 I load: token to piece cache size = 0.2984 MB
0.00.069.971 I print_info: arch             = gptneox
0.00.069.971 I print_info: vocab_only       = 0
0.00.069.971 I print_info: n_ctx_train      = 2048
0.00.069.972 I print_info: n_embd           = 2048
0.00.069.972 I print_info: n_layer          = 24
0.00.069.986 I print_info: n_head           = 16
0.00.069.987 I print_info: n_head_kv        = 16
0.00.069.988 I print_info: n_rot            = 32
0.00.069.988 I print_info: n_swa            = 0
0.00.069.989 I print_info: is_swa_any       = 0
0.00.069.989 I print_info: n_embd_head_k    = 128
0.00.069.990 I print_info: n_embd_head_v    = 128
0.00.069.992 I print_info: n_gqa            = 1
0.00.069.993 I print_info: n_embd_k_gqa     = 2048
0.00.069.995 I print_info: n_embd_v_gqa     = 2048
0.00.069.996 I print_info: f_norm_eps       = 1.0e-05
0.00.069.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.997 I print_info: f_logit_scale    = 0.0e+00
0.00.069.997 I print_info: f_attn_scale     = 0.0e+00
0.00.069.998 I print_info: n_ff             = 8192
0.00.069.998 I print_info: n_expert         = 0
0.00.069.999 I print_info: n_expert_used    = 0
0.00.069.999 I print_info: causal attn      = 1
0.00.069.999 I print_info: pooling type     = 0
0.00.069.999 I print_info: rope type        = 2
0.00.069.999 I print_info: rope scaling     = linear
0.00.070.001 I print_info: freq_base_train  = 10000.0
0.00.070.001 I print_info: freq_scale_train = 1
0.00.070.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.001 I print_info: rope_finetuned   = unknown
0.00.070.002 I print_info: model type       = 1.4B
0.00.070.002 I print_info: model params     = 1.41 B
0.00.070.003 I print_info: general.name     = 1.4B
0.00.070.005 I print_info: vocab type       = BPE
0.00.070.006 I print_info: n_vocab          = 50304
0.00.070.006 I print_info: n_merges         = 50009
0.00.070.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.008 I print_info: LF token         = 187 'Ċ'
0.00.070.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.008 I print_info: max token length = 1024
0.00.070.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.470 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.487 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.332 I llama_context: constructing llama_context
0.00.152.348 I llama_context: n_seq_max     = 1
0.00.152.348 I llama_context: n_ctx         = 2048
0.00.152.349 I llama_context: n_ctx_per_seq = 2048
0.00.152.349 I llama_context: n_batch       = 2048
0.00.152.349 I llama_context: n_ubatch      = 512
0.00.152.349 I llama_context: causal_attn   = 1
0.00.152.350 I llama_context: flash_attn    = 0
0.00.152.350 I llama_context: kv_unified    = false
0.00.152.353 I llama_context: freq_base     = 10000.0
0.00.152.353 I llama_context: freq_scale    = 1
0.00.152.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.805 I llama_context: graph nodes  = 967
0.00.225.805 I llama_context: graph splits = 1
0.00.225.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.935 I main: llama threadpool init, n_threads = 4
0.00.333.956 I 
0.00.334.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.040 I 
0.00.334.171 I sampler seed: 1234
0.00.334.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.196 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.023.296 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.03.023.302 I llama_perf_context_print:        load time =     332.23 ms
0.03.023.304 I llama_perf_context_print: prompt eval time =     138.43 ms /     7 tokens (   19.78 ms per token,    50.57 tokens per second)
0.03.023.305 I llama_perf_context_print:        eval time =    2538.57 ms /    63 runs   (   40.29 ms per token,    24.82 tokens per second)
0.03.023.306 I llama_perf_context_print:       total time =    2690.54 ms /    70 tokens
0.03.023.307 I llama_perf_context_print:    graphs reused =         60

real	0m3.078s
user	0m11.217s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.359 I print_info: file type   = Q5_1
0.00.021.362 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.160 I load: printing all EOG tokens:
0.00.058.216 I load:   - 0 ('<|endoftext|>')
0.00.058.307 I load: special tokens cache size = 25
0.00.070.044 I load: token to piece cache size = 0.2984 MB
0.00.070.074 I print_info: arch             = gptneox
0.00.070.075 I print_info: vocab_only       = 0
0.00.070.075 I print_info: n_ctx_train      = 2048
0.00.070.075 I print_info: n_embd           = 2048
0.00.070.075 I print_info: n_layer          = 24
0.00.070.089 I print_info: n_head           = 16
0.00.070.091 I print_info: n_head_kv        = 16
0.00.070.092 I print_info: n_rot            = 32
0.00.070.092 I print_info: n_swa            = 0
0.00.070.093 I print_info: is_swa_any       = 0
0.00.070.093 I print_info: n_embd_head_k    = 128
0.00.070.093 I print_info: n_embd_head_v    = 128
0.00.070.095 I print_info: n_gqa            = 1
0.00.070.097 I print_info: n_embd_k_gqa     = 2048
0.00.070.098 I print_info: n_embd_v_gqa     = 2048
0.00.070.100 I print_info: f_norm_eps       = 1.0e-05
0.00.070.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.101 I print_info: f_logit_scale    = 0.0e+00
0.00.070.102 I print_info: f_attn_scale     = 0.0e+00
0.00.070.102 I print_info: n_ff             = 8192
0.00.070.103 I print_info: n_expert         = 0
0.00.070.103 I print_info: n_expert_used    = 0
0.00.070.103 I print_info: causal attn      = 1
0.00.070.104 I print_info: pooling type     = 0
0.00.070.104 I print_info: rope type        = 2
0.00.070.104 I print_info: rope scaling     = linear
0.00.070.105 I print_info: freq_base_train  = 10000.0
0.00.070.106 I print_info: freq_scale_train = 1
0.00.070.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.106 I print_info: rope_finetuned   = unknown
0.00.070.107 I print_info: model type       = 1.4B
0.00.070.107 I print_info: model params     = 1.41 B
0.00.070.107 I print_info: general.name     = 1.4B
0.00.070.110 I print_info: vocab type       = BPE
0.00.070.111 I print_info: n_vocab          = 50304
0.00.070.111 I print_info: n_merges         = 50009
0.00.070.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: LF token         = 187 'Ċ'
0.00.070.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: max token length = 1024
0.00.070.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.450 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.465 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.050 I llama_context: constructing llama_context
0.00.153.071 I llama_context: n_seq_max     = 1
0.00.153.071 I llama_context: n_ctx         = 128
0.00.153.072 I llama_context: n_ctx_per_seq = 128
0.00.153.072 I llama_context: n_batch       = 128
0.00.153.072 I llama_context: n_ubatch      = 128
0.00.153.073 I llama_context: causal_attn   = 1
0.00.153.073 I llama_context: flash_attn    = 0
0.00.153.074 I llama_context: kv_unified    = false
0.00.153.077 I llama_context: freq_base     = 10000.0
0.00.153.078 I llama_context: freq_scale    = 1
0.00.153.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.625 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.375 I llama_context: graph nodes  = 967
0.00.160.376 I llama_context: graph splits = 1
0.00.160.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.878 I 
0.00.227.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.990 I perplexity: tokenizing the input ..
0.00.234.455 I perplexity: tokenization took 6.46 ms
0.00.234.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.227 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.286.278 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.286.320 I llama_perf_context_print:        load time =     227.45 ms
0.02.286.345 I llama_perf_context_print: prompt eval time =    2046.96 ms /   128 tokens (   15.99 ms per token,    62.53 tokens per second)
0.02.286.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.359 I llama_perf_context_print:       total time =    2058.47 ms /   129 tokens
0.02.286.360 I llama_perf_context_print:    graphs reused =          0

real	0m2.338s
user	0m8.606s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.982 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.983 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.985 I print_info: file format = GGUF V3 (latest)
0.00.020.986 I print_info: file type   = Q2_K - Medium
0.00.020.988 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.195 I load: printing all EOG tokens:
0.00.057.214 I load:   - 0 ('<|endoftext|>')
0.00.057.300 I load: special tokens cache size = 25
0.00.068.876 I load: token to piece cache size = 0.2984 MB
0.00.068.903 I print_info: arch             = gptneox
0.00.068.903 I print_info: vocab_only       = 0
0.00.068.904 I print_info: n_ctx_train      = 2048
0.00.068.904 I print_info: n_embd           = 2048
0.00.068.904 I print_info: n_layer          = 24
0.00.068.919 I print_info: n_head           = 16
0.00.068.920 I print_info: n_head_kv        = 16
0.00.068.921 I print_info: n_rot            = 32
0.00.068.921 I print_info: n_swa            = 0
0.00.068.922 I print_info: is_swa_any       = 0
0.00.068.922 I print_info: n_embd_head_k    = 128
0.00.068.922 I print_info: n_embd_head_v    = 128
0.00.068.924 I print_info: n_gqa            = 1
0.00.068.926 I print_info: n_embd_k_gqa     = 2048
0.00.068.927 I print_info: n_embd_v_gqa     = 2048
0.00.068.928 I print_info: f_norm_eps       = 1.0e-05
0.00.068.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.929 I print_info: f_logit_scale    = 0.0e+00
0.00.068.929 I print_info: f_attn_scale     = 0.0e+00
0.00.068.930 I print_info: n_ff             = 8192
0.00.068.931 I print_info: n_expert         = 0
0.00.068.931 I print_info: n_expert_used    = 0
0.00.068.931 I print_info: causal attn      = 1
0.00.068.931 I print_info: pooling type     = 0
0.00.068.932 I print_info: rope type        = 2
0.00.068.932 I print_info: rope scaling     = linear
0.00.068.933 I print_info: freq_base_train  = 10000.0
0.00.068.934 I print_info: freq_scale_train = 1
0.00.068.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.934 I print_info: rope_finetuned   = unknown
0.00.068.934 I print_info: model type       = 1.4B
0.00.068.935 I print_info: model params     = 1.41 B
0.00.068.935 I print_info: general.name     = 1.4B
0.00.068.938 I print_info: vocab type       = BPE
0.00.068.938 I print_info: n_vocab          = 50304
0.00.068.939 I print_info: n_merges         = 50009
0.00.068.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.940 I print_info: LF token         = 187 'Ċ'
0.00.068.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.941 I print_info: max token length = 1024
0.00.068.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.345 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.367 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.368 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.054 I llama_context: constructing llama_context
0.00.234.072 I llama_context: n_seq_max     = 1
0.00.234.072 I llama_context: n_ctx         = 2048
0.00.234.073 I llama_context: n_ctx_per_seq = 2048
0.00.234.073 I llama_context: n_batch       = 2048
0.00.234.073 I llama_context: n_ubatch      = 512
0.00.234.073 I llama_context: causal_attn   = 1
0.00.234.074 I llama_context: flash_attn    = 0
0.00.234.074 I llama_context: kv_unified    = false
0.00.234.079 I llama_context: freq_base     = 10000.0
0.00.234.079 I llama_context: freq_scale    = 1
0.00.234.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.563 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.862 I llama_context: graph nodes  = 967
0.00.307.862 I llama_context: graph splits = 1
0.00.307.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.455 I main: llama threadpool init, n_threads = 4
0.00.388.477 I 
0.00.388.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.559 I 
0.00.388.654 I sampler seed: 1234
0.00.388.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.726 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.094.485 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32068.65 tokens per second)
0.02.094.490 I llama_perf_context_print:        load time =     386.81 ms
0.02.094.491 I llama_perf_context_print: prompt eval time =      86.16 ms /     7 tokens (   12.31 ms per token,    81.24 tokens per second)
0.02.094.492 I llama_perf_context_print:        eval time =    1608.11 ms /    63 runs   (   25.53 ms per token,    39.18 tokens per second)
0.02.094.493 I llama_perf_context_print:       total time =    1707.18 ms /    70 tokens
0.02.094.493 I llama_perf_context_print:    graphs reused =         60

real	0m2.133s
user	0m7.269s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.529 I llama_model_loader: - type  f32:  194 tensors
0.00.021.529 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.530 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.533 I print_info: file format = GGUF V3 (latest)
0.00.021.533 I print_info: file type   = Q2_K - Medium
0.00.021.536 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.404 I load: printing all EOG tokens:
0.00.058.421 I load:   - 0 ('<|endoftext|>')
0.00.058.509 I load: special tokens cache size = 25
0.00.070.187 I load: token to piece cache size = 0.2984 MB
0.00.070.215 I print_info: arch             = gptneox
0.00.070.215 I print_info: vocab_only       = 0
0.00.070.216 I print_info: n_ctx_train      = 2048
0.00.070.216 I print_info: n_embd           = 2048
0.00.070.216 I print_info: n_layer          = 24
0.00.070.231 I print_info: n_head           = 16
0.00.070.233 I print_info: n_head_kv        = 16
0.00.070.234 I print_info: n_rot            = 32
0.00.070.234 I print_info: n_swa            = 0
0.00.070.235 I print_info: is_swa_any       = 0
0.00.070.235 I print_info: n_embd_head_k    = 128
0.00.070.235 I print_info: n_embd_head_v    = 128
0.00.070.237 I print_info: n_gqa            = 1
0.00.070.239 I print_info: n_embd_k_gqa     = 2048
0.00.070.240 I print_info: n_embd_v_gqa     = 2048
0.00.070.241 I print_info: f_norm_eps       = 1.0e-05
0.00.070.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.242 I print_info: f_logit_scale    = 0.0e+00
0.00.070.243 I print_info: f_attn_scale     = 0.0e+00
0.00.070.243 I print_info: n_ff             = 8192
0.00.070.244 I print_info: n_expert         = 0
0.00.070.244 I print_info: n_expert_used    = 0
0.00.070.244 I print_info: causal attn      = 1
0.00.070.244 I print_info: pooling type     = 0
0.00.070.245 I print_info: rope type        = 2
0.00.070.245 I print_info: rope scaling     = linear
0.00.070.246 I print_info: freq_base_train  = 10000.0
0.00.070.246 I print_info: freq_scale_train = 1
0.00.070.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.247 I print_info: rope_finetuned   = unknown
0.00.070.248 I print_info: model type       = 1.4B
0.00.070.248 I print_info: model params     = 1.41 B
0.00.070.249 I print_info: general.name     = 1.4B
0.00.070.251 I print_info: vocab type       = BPE
0.00.070.252 I print_info: n_vocab          = 50304
0.00.070.252 I print_info: n_merges         = 50009
0.00.070.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: LF token         = 187 'Ċ'
0.00.070.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: max token length = 1024
0.00.070.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.283 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.299 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.300 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.279 I llama_context: constructing llama_context
0.00.237.297 I llama_context: n_seq_max     = 1
0.00.237.297 I llama_context: n_ctx         = 128
0.00.237.297 I llama_context: n_ctx_per_seq = 128
0.00.237.297 I llama_context: n_batch       = 128
0.00.237.298 I llama_context: n_ubatch      = 128
0.00.237.298 I llama_context: causal_attn   = 1
0.00.237.298 I llama_context: flash_attn    = 0
0.00.237.298 I llama_context: kv_unified    = false
0.00.237.304 I llama_context: freq_base     = 10000.0
0.00.237.304 I llama_context: freq_scale    = 1
0.00.237.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.804 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.242.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.088 I llama_context: graph nodes  = 967
0.00.245.088 I llama_context: graph splits = 1
0.00.245.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.255 I 
0.00.290.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.367 I perplexity: tokenizing the input ..
0.00.296.927 I perplexity: tokenization took 6.557 ms
0.00.296.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.414 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.358.305 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.358.347 I llama_perf_context_print:        load time =     289.84 ms
0.01.358.361 I llama_perf_context_print: prompt eval time =    1056.63 ms /   128 tokens (    8.25 ms per token,   121.14 tokens per second)
0.01.358.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.363 I llama_perf_context_print:       total time =    1068.12 ms /   129 tokens
0.01.358.363 I llama_perf_context_print:    graphs reused =          0

real	0m1.397s
user	0m4.645s
sys	0m0.163s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.350 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.351 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.351 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.353 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q3_K - Medium
0.00.021.356 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.771 I load: printing all EOG tokens:
0.00.057.791 I load:   - 0 ('<|endoftext|>')
0.00.057.861 I load: special tokens cache size = 25
0.00.069.630 I load: token to piece cache size = 0.2984 MB
0.00.069.656 I print_info: arch             = gptneox
0.00.069.656 I print_info: vocab_only       = 0
0.00.069.657 I print_info: n_ctx_train      = 2048
0.00.069.657 I print_info: n_embd           = 2048
0.00.069.657 I print_info: n_layer          = 24
0.00.069.671 I print_info: n_head           = 16
0.00.069.673 I print_info: n_head_kv        = 16
0.00.069.673 I print_info: n_rot            = 32
0.00.069.673 I print_info: n_swa            = 0
0.00.069.674 I print_info: is_swa_any       = 0
0.00.069.674 I print_info: n_embd_head_k    = 128
0.00.069.675 I print_info: n_embd_head_v    = 128
0.00.069.677 I print_info: n_gqa            = 1
0.00.069.678 I print_info: n_embd_k_gqa     = 2048
0.00.069.679 I print_info: n_embd_v_gqa     = 2048
0.00.069.680 I print_info: f_norm_eps       = 1.0e-05
0.00.069.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.681 I print_info: f_logit_scale    = 0.0e+00
0.00.069.682 I print_info: f_attn_scale     = 0.0e+00
0.00.069.682 I print_info: n_ff             = 8192
0.00.069.683 I print_info: n_expert         = 0
0.00.069.683 I print_info: n_expert_used    = 0
0.00.069.683 I print_info: causal attn      = 1
0.00.069.683 I print_info: pooling type     = 0
0.00.069.684 I print_info: rope type        = 2
0.00.069.684 I print_info: rope scaling     = linear
0.00.069.685 I print_info: freq_base_train  = 10000.0
0.00.069.686 I print_info: freq_scale_train = 1
0.00.069.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.687 I print_info: rope_finetuned   = unknown
0.00.069.688 I print_info: model type       = 1.4B
0.00.069.689 I print_info: model params     = 1.41 B
0.00.069.689 I print_info: general.name     = 1.4B
0.00.069.692 I print_info: vocab type       = BPE
0.00.069.693 I print_info: n_vocab          = 50304
0.00.069.693 I print_info: n_merges         = 50009
0.00.069.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.696 I print_info: LF token         = 187 'Ċ'
0.00.069.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.697 I print_info: max token length = 1024
0.00.069.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.807 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.830 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.753 I llama_context: constructing llama_context
0.00.203.790 I llama_context: n_seq_max     = 1
0.00.203.797 I llama_context: n_ctx         = 2048
0.00.203.804 I llama_context: n_ctx_per_seq = 2048
0.00.203.811 I llama_context: n_batch       = 2048
0.00.203.817 I llama_context: n_ubatch      = 512
0.00.203.837 I llama_context: causal_attn   = 1
0.00.203.845 I llama_context: flash_attn    = 0
0.00.203.851 I llama_context: kv_unified    = false
0.00.203.863 I llama_context: freq_base     = 10000.0
0.00.203.870 I llama_context: freq_scale    = 1
0.00.203.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.374 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.841 I llama_context: graph nodes  = 967
0.00.277.842 I llama_context: graph splits = 1
0.00.277.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.387 I main: llama threadpool init, n_threads = 4
0.00.363.410 I 
0.00.363.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.516 I 
0.00.363.633 I sampler seed: 1234
0.00.363.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.660 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.199.248 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.02.199.254 I llama_perf_context_print:        load time =     361.69 ms
0.02.199.255 I llama_perf_context_print: prompt eval time =      82.28 ms /     7 tokens (   11.75 ms per token,    85.07 tokens per second)
0.02.199.257 I llama_perf_context_print:        eval time =    1741.45 ms /    63 runs   (   27.64 ms per token,    36.18 tokens per second)
0.02.199.258 I llama_perf_context_print:       total time =    1837.02 ms /    70 tokens
0.02.199.259 I llama_perf_context_print:    graphs reused =         60

real	0m2.246s
user	0m8.047s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.061 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.061 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.064 I print_info: file format = GGUF V3 (latest)
0.00.021.064 I print_info: file type   = Q3_K - Medium
0.00.021.067 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.511 I load: printing all EOG tokens:
0.00.057.534 I load:   - 0 ('<|endoftext|>')
0.00.057.626 I load: special tokens cache size = 25
0.00.069.531 I load: token to piece cache size = 0.2984 MB
0.00.069.559 I print_info: arch             = gptneox
0.00.069.559 I print_info: vocab_only       = 0
0.00.069.559 I print_info: n_ctx_train      = 2048
0.00.069.560 I print_info: n_embd           = 2048
0.00.069.560 I print_info: n_layer          = 24
0.00.069.576 I print_info: n_head           = 16
0.00.069.577 I print_info: n_head_kv        = 16
0.00.069.578 I print_info: n_rot            = 32
0.00.069.578 I print_info: n_swa            = 0
0.00.069.579 I print_info: is_swa_any       = 0
0.00.069.579 I print_info: n_embd_head_k    = 128
0.00.069.580 I print_info: n_embd_head_v    = 128
0.00.069.582 I print_info: n_gqa            = 1
0.00.069.584 I print_info: n_embd_k_gqa     = 2048
0.00.069.585 I print_info: n_embd_v_gqa     = 2048
0.00.069.587 I print_info: f_norm_eps       = 1.0e-05
0.00.069.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.588 I print_info: f_logit_scale    = 0.0e+00
0.00.069.589 I print_info: f_attn_scale     = 0.0e+00
0.00.069.589 I print_info: n_ff             = 8192
0.00.069.590 I print_info: n_expert         = 0
0.00.069.590 I print_info: n_expert_used    = 0
0.00.069.590 I print_info: causal attn      = 1
0.00.069.591 I print_info: pooling type     = 0
0.00.069.591 I print_info: rope type        = 2
0.00.069.591 I print_info: rope scaling     = linear
0.00.069.592 I print_info: freq_base_train  = 10000.0
0.00.069.593 I print_info: freq_scale_train = 1
0.00.069.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.594 I print_info: rope_finetuned   = unknown
0.00.069.594 I print_info: model type       = 1.4B
0.00.069.595 I print_info: model params     = 1.41 B
0.00.069.595 I print_info: general.name     = 1.4B
0.00.069.597 I print_info: vocab type       = BPE
0.00.069.598 I print_info: n_vocab          = 50304
0.00.069.598 I print_info: n_merges         = 50009
0.00.069.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: LF token         = 187 'Ċ'
0.00.069.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.602 I print_info: max token length = 1024
0.00.069.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.322 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.345 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.358 I llama_context: constructing llama_context
0.00.202.395 I llama_context: n_seq_max     = 1
0.00.202.402 I llama_context: n_ctx         = 128
0.00.202.408 I llama_context: n_ctx_per_seq = 128
0.00.202.415 I llama_context: n_batch       = 128
0.00.202.421 I llama_context: n_ubatch      = 128
0.00.202.441 I llama_context: causal_attn   = 1
0.00.202.448 I llama_context: flash_attn    = 0
0.00.202.455 I llama_context: kv_unified    = false
0.00.202.467 I llama_context: freq_base     = 10000.0
0.00.202.474 I llama_context: freq_scale    = 1
0.00.202.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.941 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.155 I llama_context: graph nodes  = 967
0.00.210.162 I llama_context: graph splits = 1
0.00.210.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.332 I 
0.00.266.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.454 I perplexity: tokenizing the input ..
0.00.273.045 I perplexity: tokenization took 6.587 ms
0.00.273.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.376 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.242.430 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.242.475 I llama_perf_context_print:        load time =     265.95 ms
0.01.242.492 I llama_perf_context_print: prompt eval time =     964.45 ms /   128 tokens (    7.53 ms per token,   132.72 tokens per second)
0.01.242.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.494 I llama_perf_context_print:       total time =     976.17 ms /   129 tokens
0.01.242.495 I llama_perf_context_print:    graphs reused =          0

real	0m1.286s
user	0m4.517s
sys	0m0.394s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.376 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.377 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.377 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.379 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q4_K - Medium
0.00.021.383 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.222 I load: printing all EOG tokens:
0.00.058.238 I load:   - 0 ('<|endoftext|>')
0.00.058.318 I load: special tokens cache size = 25
0.00.069.995 I load: token to piece cache size = 0.2984 MB
0.00.070.023 I print_info: arch             = gptneox
0.00.070.023 I print_info: vocab_only       = 0
0.00.070.023 I print_info: n_ctx_train      = 2048
0.00.070.023 I print_info: n_embd           = 2048
0.00.070.024 I print_info: n_layer          = 24
0.00.070.038 I print_info: n_head           = 16
0.00.070.039 I print_info: n_head_kv        = 16
0.00.070.040 I print_info: n_rot            = 32
0.00.070.040 I print_info: n_swa            = 0
0.00.070.041 I print_info: is_swa_any       = 0
0.00.070.041 I print_info: n_embd_head_k    = 128
0.00.070.041 I print_info: n_embd_head_v    = 128
0.00.070.043 I print_info: n_gqa            = 1
0.00.070.044 I print_info: n_embd_k_gqa     = 2048
0.00.070.045 I print_info: n_embd_v_gqa     = 2048
0.00.070.047 I print_info: f_norm_eps       = 1.0e-05
0.00.070.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.048 I print_info: f_logit_scale    = 0.0e+00
0.00.070.048 I print_info: f_attn_scale     = 0.0e+00
0.00.070.049 I print_info: n_ff             = 8192
0.00.070.049 I print_info: n_expert         = 0
0.00.070.049 I print_info: n_expert_used    = 0
0.00.070.049 I print_info: causal attn      = 1
0.00.070.050 I print_info: pooling type     = 0
0.00.070.050 I print_info: rope type        = 2
0.00.070.050 I print_info: rope scaling     = linear
0.00.070.051 I print_info: freq_base_train  = 10000.0
0.00.070.052 I print_info: freq_scale_train = 1
0.00.070.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.052 I print_info: rope_finetuned   = unknown
0.00.070.053 I print_info: model type       = 1.4B
0.00.070.053 I print_info: model params     = 1.41 B
0.00.070.054 I print_info: general.name     = 1.4B
0.00.070.056 I print_info: vocab type       = BPE
0.00.070.057 I print_info: n_vocab          = 50304
0.00.070.057 I print_info: n_merges         = 50009
0.00.070.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.059 I print_info: LF token         = 187 'Ċ'
0.00.070.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.059 I print_info: max token length = 1024
0.00.070.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.409 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.425 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.676 I llama_context: constructing llama_context
0.00.252.697 I llama_context: n_seq_max     = 1
0.00.252.697 I llama_context: n_ctx         = 2048
0.00.252.698 I llama_context: n_ctx_per_seq = 2048
0.00.252.698 I llama_context: n_batch       = 2048
0.00.252.698 I llama_context: n_ubatch      = 512
0.00.252.699 I llama_context: causal_attn   = 1
0.00.252.699 I llama_context: flash_attn    = 0
0.00.252.699 I llama_context: kv_unified    = false
0.00.252.704 I llama_context: freq_base     = 10000.0
0.00.252.705 I llama_context: freq_scale    = 1
0.00.252.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.559 I llama_context: graph nodes  = 967
0.00.326.559 I llama_context: graph splits = 1
0.00.326.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.007 I main: llama threadpool init, n_threads = 4
0.00.427.032 I 
0.00.427.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.175 I 
0.00.427.290 I sampler seed: 1234
0.00.427.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.317 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.557.334 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.557.340 I llama_perf_context_print:        load time =     425.28 ms
0.02.557.342 I llama_perf_context_print: prompt eval time =      72.04 ms /     7 tokens (   10.29 ms per token,    97.17 tokens per second)
0.02.557.343 I llama_perf_context_print:        eval time =    2045.70 ms /    63 runs   (   32.47 ms per token,    30.80 tokens per second)
0.02.557.344 I llama_perf_context_print:       total time =    2131.49 ms /    70 tokens
0.02.557.345 I llama_perf_context_print:    graphs reused =         60

real	0m2.611s
user	0m9.444s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.171 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.171 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q4_K - Medium
0.00.021.177 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.939 I load: printing all EOG tokens:
0.00.057.954 I load:   - 0 ('<|endoftext|>')
0.00.058.040 I load: special tokens cache size = 25
0.00.069.719 I load: token to piece cache size = 0.2984 MB
0.00.069.745 I print_info: arch             = gptneox
0.00.069.745 I print_info: vocab_only       = 0
0.00.069.746 I print_info: n_ctx_train      = 2048
0.00.069.746 I print_info: n_embd           = 2048
0.00.069.746 I print_info: n_layer          = 24
0.00.069.760 I print_info: n_head           = 16
0.00.069.762 I print_info: n_head_kv        = 16
0.00.069.762 I print_info: n_rot            = 32
0.00.069.762 I print_info: n_swa            = 0
0.00.069.763 I print_info: is_swa_any       = 0
0.00.069.763 I print_info: n_embd_head_k    = 128
0.00.069.764 I print_info: n_embd_head_v    = 128
0.00.069.765 I print_info: n_gqa            = 1
0.00.069.767 I print_info: n_embd_k_gqa     = 2048
0.00.069.768 I print_info: n_embd_v_gqa     = 2048
0.00.069.769 I print_info: f_norm_eps       = 1.0e-05
0.00.069.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.771 I print_info: f_logit_scale    = 0.0e+00
0.00.069.771 I print_info: f_attn_scale     = 0.0e+00
0.00.069.772 I print_info: n_ff             = 8192
0.00.069.772 I print_info: n_expert         = 0
0.00.069.772 I print_info: n_expert_used    = 0
0.00.069.773 I print_info: causal attn      = 1
0.00.069.773 I print_info: pooling type     = 0
0.00.069.773 I print_info: rope type        = 2
0.00.069.773 I print_info: rope scaling     = linear
0.00.069.774 I print_info: freq_base_train  = 10000.0
0.00.069.775 I print_info: freq_scale_train = 1
0.00.069.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.775 I print_info: rope_finetuned   = unknown
0.00.069.776 I print_info: model type       = 1.4B
0.00.069.777 I print_info: model params     = 1.41 B
0.00.069.777 I print_info: general.name     = 1.4B
0.00.069.779 I print_info: vocab type       = BPE
0.00.069.780 I print_info: n_vocab          = 50304
0.00.069.780 I print_info: n_merges         = 50009
0.00.069.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.782 I print_info: LF token         = 187 'Ċ'
0.00.069.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.782 I print_info: max token length = 1024
0.00.069.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.902 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.917 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.258.731 I llama_context: constructing llama_context
0.00.258.768 I llama_context: n_seq_max     = 1
0.00.258.775 I llama_context: n_ctx         = 128
0.00.258.783 I llama_context: n_ctx_per_seq = 128
0.00.258.789 I llama_context: n_batch       = 128
0.00.258.797 I llama_context: n_ubatch      = 128
0.00.258.870 I llama_context: causal_attn   = 1
0.00.258.877 I llama_context: flash_attn    = 0
0.00.258.883 I llama_context: kv_unified    = false
0.00.258.896 I llama_context: freq_base     = 10000.0
0.00.258.904 I llama_context: freq_scale    = 1
0.00.258.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.518 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.789 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.906 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.918 I llama_context: graph nodes  = 967
0.00.266.919 I llama_context: graph splits = 1
0.00.266.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.529 I 
0.00.335.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.669 I perplexity: tokenizing the input ..
0.00.342.299 I perplexity: tokenization took 6.626 ms
0.00.342.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.975.533 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.978.549 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.978.628 I llama_perf_context_print:        load time =     335.15 ms
0.00.978.644 I llama_perf_context_print: prompt eval time =     631.30 ms /   128 tokens (    4.93 ms per token,   202.76 tokens per second)
0.00.978.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.647 I llama_perf_context_print:       total time =     643.12 ms /   129 tokens
0.00.978.647 I llama_perf_context_print:    graphs reused =          0

real	0m1.028s
user	0m3.498s
sys	0m0.513s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.011.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.511 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.512 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.514 I print_info: file format = GGUF V3 (latest)
0.00.021.514 I print_info: file type   = Q5_K - Medium
0.00.021.517 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.265 I load: printing all EOG tokens:
0.00.058.287 I load:   - 0 ('<|endoftext|>')
0.00.058.370 I load: special tokens cache size = 25
0.00.070.093 I load: token to piece cache size = 0.2984 MB
0.00.070.121 I print_info: arch             = gptneox
0.00.070.121 I print_info: vocab_only       = 0
0.00.070.122 I print_info: n_ctx_train      = 2048
0.00.070.122 I print_info: n_embd           = 2048
0.00.070.122 I print_info: n_layer          = 24
0.00.070.139 I print_info: n_head           = 16
0.00.070.140 I print_info: n_head_kv        = 16
0.00.070.141 I print_info: n_rot            = 32
0.00.070.141 I print_info: n_swa            = 0
0.00.070.142 I print_info: is_swa_any       = 0
0.00.070.142 I print_info: n_embd_head_k    = 128
0.00.070.142 I print_info: n_embd_head_v    = 128
0.00.070.144 I print_info: n_gqa            = 1
0.00.070.146 I print_info: n_embd_k_gqa     = 2048
0.00.070.147 I print_info: n_embd_v_gqa     = 2048
0.00.070.149 I print_info: f_norm_eps       = 1.0e-05
0.00.070.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.150 I print_info: f_logit_scale    = 0.0e+00
0.00.070.151 I print_info: f_attn_scale     = 0.0e+00
0.00.070.152 I print_info: n_ff             = 8192
0.00.070.153 I print_info: n_expert         = 0
0.00.070.153 I print_info: n_expert_used    = 0
0.00.070.154 I print_info: causal attn      = 1
0.00.070.154 I print_info: pooling type     = 0
0.00.070.155 I print_info: rope type        = 2
0.00.070.156 I print_info: rope scaling     = linear
0.00.070.157 I print_info: freq_base_train  = 10000.0
0.00.070.158 I print_info: freq_scale_train = 1
0.00.070.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.158 I print_info: rope_finetuned   = unknown
0.00.070.159 I print_info: model type       = 1.4B
0.00.070.161 I print_info: model params     = 1.41 B
0.00.070.161 I print_info: general.name     = 1.4B
0.00.070.164 I print_info: vocab type       = BPE
0.00.070.165 I print_info: n_vocab          = 50304
0.00.070.165 I print_info: n_merges         = 50009
0.00.070.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: LF token         = 187 'Ċ'
0.00.070.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.168 I print_info: max token length = 1024
0.00.070.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.115 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.137 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.353 I llama_context: constructing llama_context
0.00.273.390 I llama_context: n_seq_max     = 1
0.00.273.397 I llama_context: n_ctx         = 2048
0.00.273.405 I llama_context: n_ctx_per_seq = 2048
0.00.273.412 I llama_context: n_batch       = 2048
0.00.273.418 I llama_context: n_ubatch      = 512
0.00.273.426 I llama_context: causal_attn   = 1
0.00.273.432 I llama_context: flash_attn    = 0
0.00.273.439 I llama_context: kv_unified    = false
0.00.273.464 I llama_context: freq_base     = 10000.0
0.00.273.471 I llama_context: freq_scale    = 1
0.00.273.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.343 I llama_context: graph nodes  = 967
0.00.347.351 I llama_context: graph splits = 1
0.00.347.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.005 I main: llama threadpool init, n_threads = 4
0.00.453.028 I 
0.00.453.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.453.114 I 
0.00.453.210 I sampler seed: 1234
0.00.453.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.234 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.019.890 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.03.019.896 I llama_perf_context_print:        load time =     451.37 ms
0.03.019.897 I llama_perf_context_print: prompt eval time =      94.38 ms /     7 tokens (   13.48 ms per token,    74.17 tokens per second)
0.03.019.898 I llama_perf_context_print:        eval time =    2460.38 ms /    63 runs   (   39.05 ms per token,    25.61 tokens per second)
0.03.019.899 I llama_perf_context_print:       total time =    2568.03 ms /    70 tokens
0.03.019.899 I llama_perf_context_print:    graphs reused =         60

real	0m3.076s
user	0m11.330s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.207 I llama_model_loader: - type  f32:  194 tensors
0.00.021.208 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.208 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.211 I print_info: file format = GGUF V3 (latest)
0.00.021.211 I print_info: file type   = Q5_K - Medium
0.00.021.214 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.508 I load: printing all EOG tokens:
0.00.057.529 I load:   - 0 ('<|endoftext|>')
0.00.057.653 I load: special tokens cache size = 25
0.00.069.320 I load: token to piece cache size = 0.2984 MB
0.00.069.345 I print_info: arch             = gptneox
0.00.069.346 I print_info: vocab_only       = 0
0.00.069.346 I print_info: n_ctx_train      = 2048
0.00.069.346 I print_info: n_embd           = 2048
0.00.069.347 I print_info: n_layer          = 24
0.00.069.359 I print_info: n_head           = 16
0.00.069.361 I print_info: n_head_kv        = 16
0.00.069.361 I print_info: n_rot            = 32
0.00.069.361 I print_info: n_swa            = 0
0.00.069.362 I print_info: is_swa_any       = 0
0.00.069.362 I print_info: n_embd_head_k    = 128
0.00.069.362 I print_info: n_embd_head_v    = 128
0.00.069.364 I print_info: n_gqa            = 1
0.00.069.365 I print_info: n_embd_k_gqa     = 2048
0.00.069.366 I print_info: n_embd_v_gqa     = 2048
0.00.069.368 I print_info: f_norm_eps       = 1.0e-05
0.00.069.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.369 I print_info: f_logit_scale    = 0.0e+00
0.00.069.369 I print_info: f_attn_scale     = 0.0e+00
0.00.069.370 I print_info: n_ff             = 8192
0.00.069.370 I print_info: n_expert         = 0
0.00.069.371 I print_info: n_expert_used    = 0
0.00.069.371 I print_info: causal attn      = 1
0.00.069.371 I print_info: pooling type     = 0
0.00.069.371 I print_info: rope type        = 2
0.00.069.372 I print_info: rope scaling     = linear
0.00.069.373 I print_info: freq_base_train  = 10000.0
0.00.069.373 I print_info: freq_scale_train = 1
0.00.069.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.374 I print_info: rope_finetuned   = unknown
0.00.069.375 I print_info: model type       = 1.4B
0.00.069.375 I print_info: model params     = 1.41 B
0.00.069.375 I print_info: general.name     = 1.4B
0.00.069.377 I print_info: vocab type       = BPE
0.00.069.378 I print_info: n_vocab          = 50304
0.00.069.378 I print_info: n_merges         = 50009
0.00.069.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.380 I print_info: LF token         = 187 'Ċ'
0.00.069.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.380 I print_info: max token length = 1024
0.00.069.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.013 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.034 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.074 I llama_context: constructing llama_context
0.00.271.110 I llama_context: n_seq_max     = 1
0.00.271.118 I llama_context: n_ctx         = 128
0.00.271.124 I llama_context: n_ctx_per_seq = 128
0.00.271.131 I llama_context: n_batch       = 128
0.00.271.138 I llama_context: n_ubatch      = 128
0.00.271.144 I llama_context: causal_attn   = 1
0.00.271.163 I llama_context: flash_attn    = 0
0.00.271.169 I llama_context: kv_unified    = false
0.00.271.181 I llama_context: freq_base     = 10000.0
0.00.271.188 I llama_context: freq_scale    = 1
0.00.271.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.726 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.097 I llama_context: graph nodes  = 967
0.00.279.105 I llama_context: graph splits = 1
0.00.279.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.057 I 
0.00.360.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.181 I perplexity: tokenizing the input ..
0.00.366.836 I perplexity: tokenization took 6.651 ms
0.00.366.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.313 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.097.164 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.097.211 I llama_perf_context_print:        load time =     359.70 ms
0.01.097.227 I llama_perf_context_print: prompt eval time =     725.55 ms /   128 tokens (    5.67 ms per token,   176.42 tokens per second)
0.01.097.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.229 I llama_perf_context_print:       total time =     737.18 ms /   129 tokens
0.01.097.230 I llama_perf_context_print:    graphs reused =          0

real	0m1.152s
user	0m3.928s
sys	0m0.560s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.165 I print_info: file format = GGUF V3 (latest)
0.00.021.166 I print_info: file type   = Q6_K
0.00.021.167 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.417 I load: printing all EOG tokens:
0.00.057.436 I load:   - 0 ('<|endoftext|>')
0.00.057.528 I load: special tokens cache size = 25
0.00.069.204 I load: token to piece cache size = 0.2984 MB
0.00.069.231 I print_info: arch             = gptneox
0.00.069.231 I print_info: vocab_only       = 0
0.00.069.231 I print_info: n_ctx_train      = 2048
0.00.069.232 I print_info: n_embd           = 2048
0.00.069.232 I print_info: n_layer          = 24
0.00.069.246 I print_info: n_head           = 16
0.00.069.248 I print_info: n_head_kv        = 16
0.00.069.248 I print_info: n_rot            = 32
0.00.069.248 I print_info: n_swa            = 0
0.00.069.249 I print_info: is_swa_any       = 0
0.00.069.249 I print_info: n_embd_head_k    = 128
0.00.069.250 I print_info: n_embd_head_v    = 128
0.00.069.252 I print_info: n_gqa            = 1
0.00.069.253 I print_info: n_embd_k_gqa     = 2048
0.00.069.254 I print_info: n_embd_v_gqa     = 2048
0.00.069.256 I print_info: f_norm_eps       = 1.0e-05
0.00.069.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.257 I print_info: f_logit_scale    = 0.0e+00
0.00.069.257 I print_info: f_attn_scale     = 0.0e+00
0.00.069.258 I print_info: n_ff             = 8192
0.00.069.259 I print_info: n_expert         = 0
0.00.069.259 I print_info: n_expert_used    = 0
0.00.069.259 I print_info: causal attn      = 1
0.00.069.260 I print_info: pooling type     = 0
0.00.069.260 I print_info: rope type        = 2
0.00.069.260 I print_info: rope scaling     = linear
0.00.069.261 I print_info: freq_base_train  = 10000.0
0.00.069.262 I print_info: freq_scale_train = 1
0.00.069.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.262 I print_info: rope_finetuned   = unknown
0.00.069.263 I print_info: model type       = 1.4B
0.00.069.264 I print_info: model params     = 1.41 B
0.00.069.264 I print_info: general.name     = 1.4B
0.00.069.266 I print_info: vocab type       = BPE
0.00.069.267 I print_info: n_vocab          = 50304
0.00.069.267 I print_info: n_merges         = 50009
0.00.069.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.268 I print_info: LF token         = 187 'Ċ'
0.00.069.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.269 I print_info: max token length = 1024
0.00.069.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.615 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.637 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.511 I llama_context: constructing llama_context
0.00.286.547 I llama_context: n_seq_max     = 1
0.00.286.555 I llama_context: n_ctx         = 2048
0.00.286.563 I llama_context: n_ctx_per_seq = 2048
0.00.286.569 I llama_context: n_batch       = 2048
0.00.286.577 I llama_context: n_ubatch      = 512
0.00.286.596 I llama_context: causal_attn   = 1
0.00.286.603 I llama_context: flash_attn    = 0
0.00.286.610 I llama_context: kv_unified    = false
0.00.286.622 I llama_context: freq_base     = 10000.0
0.00.286.630 I llama_context: freq_scale    = 1
0.00.286.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.198 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.684 I llama_context: graph nodes  = 967
0.00.360.684 I llama_context: graph splits = 1
0.00.360.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.343 I main: llama threadpool init, n_threads = 4
0.00.497.366 I 
0.00.497.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.444 I 
0.00.497.538 I sampler seed: 1234
0.00.497.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.562 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.197.751 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.03.197.756 I llama_perf_context_print:        load time =     495.72 ms
0.03.197.758 I llama_perf_context_print: prompt eval time =     126.12 ms /     7 tokens (   18.02 ms per token,    55.50 tokens per second)
0.03.197.759 I llama_perf_context_print:        eval time =    2562.65 ms /    63 runs   (   40.68 ms per token,    24.58 tokens per second)
0.03.197.759 I llama_perf_context_print:       total time =    2701.56 ms /    70 tokens
0.03.197.760 I llama_perf_context_print:    graphs reused =         60

real	0m3.257s
user	0m11.897s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q6_K
0.00.021.338 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.141 I load: printing all EOG tokens:
0.00.058.160 I load:   - 0 ('<|endoftext|>')
0.00.058.249 I load: special tokens cache size = 25
0.00.069.915 I load: token to piece cache size = 0.2984 MB
0.00.069.943 I print_info: arch             = gptneox
0.00.069.943 I print_info: vocab_only       = 0
0.00.069.943 I print_info: n_ctx_train      = 2048
0.00.069.944 I print_info: n_embd           = 2048
0.00.069.944 I print_info: n_layer          = 24
0.00.069.959 I print_info: n_head           = 16
0.00.069.961 I print_info: n_head_kv        = 16
0.00.069.961 I print_info: n_rot            = 32
0.00.069.961 I print_info: n_swa            = 0
0.00.069.962 I print_info: is_swa_any       = 0
0.00.069.963 I print_info: n_embd_head_k    = 128
0.00.069.963 I print_info: n_embd_head_v    = 128
0.00.069.965 I print_info: n_gqa            = 1
0.00.069.966 I print_info: n_embd_k_gqa     = 2048
0.00.069.968 I print_info: n_embd_v_gqa     = 2048
0.00.069.969 I print_info: f_norm_eps       = 1.0e-05
0.00.069.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.970 I print_info: f_logit_scale    = 0.0e+00
0.00.069.971 I print_info: f_attn_scale     = 0.0e+00
0.00.069.971 I print_info: n_ff             = 8192
0.00.069.972 I print_info: n_expert         = 0
0.00.069.972 I print_info: n_expert_used    = 0
0.00.069.972 I print_info: causal attn      = 1
0.00.069.973 I print_info: pooling type     = 0
0.00.069.973 I print_info: rope type        = 2
0.00.069.973 I print_info: rope scaling     = linear
0.00.069.974 I print_info: freq_base_train  = 10000.0
0.00.069.975 I print_info: freq_scale_train = 1
0.00.069.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.975 I print_info: rope_finetuned   = unknown
0.00.069.976 I print_info: model type       = 1.4B
0.00.069.976 I print_info: model params     = 1.41 B
0.00.069.977 I print_info: general.name     = 1.4B
0.00.069.979 I print_info: vocab type       = BPE
0.00.069.980 I print_info: n_vocab          = 50304
0.00.069.980 I print_info: n_merges         = 50009
0.00.069.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: LF token         = 187 'Ċ'
0.00.069.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: max token length = 1024
0.00.069.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.629 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.651 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.115 I llama_context: constructing llama_context
0.00.286.149 I llama_context: n_seq_max     = 1
0.00.286.156 I llama_context: n_ctx         = 128
0.00.286.163 I llama_context: n_ctx_per_seq = 128
0.00.286.170 I llama_context: n_batch       = 128
0.00.286.176 I llama_context: n_ubatch      = 128
0.00.286.197 I llama_context: causal_attn   = 1
0.00.286.203 I llama_context: flash_attn    = 0
0.00.286.210 I llama_context: kv_unified    = false
0.00.286.223 I llama_context: freq_base     = 10000.0
0.00.286.232 I llama_context: freq_scale    = 1
0.00.286.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.749 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.920 I llama_context: graph nodes  = 967
0.00.293.927 I llama_context: graph splits = 1
0.00.293.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.373 I 
0.00.389.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.504 I perplexity: tokenizing the input ..
0.00.396.207 I perplexity: tokenization took 6.698 ms
0.00.396.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.260.442 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.263.270 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.263.333 I llama_perf_context_print:        load time =     389.01 ms
0.01.263.349 I llama_perf_context_print: prompt eval time =     862.33 ms /   128 tokens (    6.74 ms per token,   148.43 tokens per second)
0.01.263.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.263.351 I llama_perf_context_print:       total time =     873.99 ms /   129 tokens
0.01.263.352 I llama_perf_context_print:    graphs reused =          0

real	0m1.321s
user	0m4.580s
sys	0m0.581s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q4_0
0.00.021.178 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.104 I load: printing all EOG tokens:
0.00.057.120 I load:   - 0 ('<|endoftext|>')
0.00.057.192 I load: special tokens cache size = 25
0.00.069.302 I load: token to piece cache size = 0.2984 MB
0.00.069.335 I print_info: arch             = gptneox
0.00.069.336 I print_info: vocab_only       = 0
0.00.069.336 I print_info: n_ctx_train      = 2048
0.00.069.336 I print_info: n_embd           = 2048
0.00.069.337 I print_info: n_layer          = 24
0.00.069.354 I print_info: n_head           = 16
0.00.069.356 I print_info: n_head_kv        = 16
0.00.069.356 I print_info: n_rot            = 32
0.00.069.356 I print_info: n_swa            = 0
0.00.069.357 I print_info: is_swa_any       = 0
0.00.069.358 I print_info: n_embd_head_k    = 128
0.00.069.358 I print_info: n_embd_head_v    = 128
0.00.069.360 I print_info: n_gqa            = 1
0.00.069.362 I print_info: n_embd_k_gqa     = 2048
0.00.069.363 I print_info: n_embd_v_gqa     = 2048
0.00.069.364 I print_info: f_norm_eps       = 1.0e-05
0.00.069.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.366 I print_info: f_logit_scale    = 0.0e+00
0.00.069.366 I print_info: f_attn_scale     = 0.0e+00
0.00.069.367 I print_info: n_ff             = 8192
0.00.069.368 I print_info: n_expert         = 0
0.00.069.368 I print_info: n_expert_used    = 0
0.00.069.368 I print_info: causal attn      = 1
0.00.069.369 I print_info: pooling type     = 0
0.00.069.369 I print_info: rope type        = 2
0.00.069.369 I print_info: rope scaling     = linear
0.00.069.371 I print_info: freq_base_train  = 10000.0
0.00.069.372 I print_info: freq_scale_train = 1
0.00.069.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.372 I print_info: rope_finetuned   = unknown
0.00.069.373 I print_info: model type       = 1.4B
0.00.069.373 I print_info: model params     = 1.41 B
0.00.069.374 I print_info: general.name     = 1.4B
0.00.069.376 I print_info: vocab type       = BPE
0.00.069.377 I print_info: n_vocab          = 50304
0.00.069.377 I print_info: n_merges         = 50009
0.00.069.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: LF token         = 187 'Ċ'
0.00.069.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.380 I print_info: max token length = 1024
0.00.069.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.342 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.362 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.787 I llama_context: constructing llama_context
0.00.236.869 I llama_context: n_seq_max     = 1
0.00.236.883 I llama_context: n_ctx         = 2048
0.00.236.883 I llama_context: n_ctx_per_seq = 2048
0.00.236.884 I llama_context: n_batch       = 2048
0.00.236.884 I llama_context: n_ubatch      = 512
0.00.236.885 I llama_context: causal_attn   = 1
0.00.236.885 I llama_context: flash_attn    = 0
0.00.236.886 I llama_context: kv_unified    = true
0.00.236.893 I llama_context: freq_base     = 10000.0
0.00.236.894 I llama_context: freq_scale    = 1
0.00.236.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.730 I llama_context: graph nodes  = 967
0.00.310.730 I llama_context: graph splits = 1
0.00.310.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.879.953 I llama_context: constructing llama_context
0.00.879.975 I llama_context: n_seq_max     = 1
0.00.879.976 I llama_context: n_ctx         = 2048
0.00.879.976 I llama_context: n_ctx_per_seq = 2048
0.00.879.976 I llama_context: n_batch       = 2048
0.00.879.977 I llama_context: n_ubatch      = 512
0.00.879.977 I llama_context: causal_attn   = 1
0.00.879.978 I llama_context: flash_attn    = 0
0.00.879.978 I llama_context: kv_unified    = true
0.00.879.985 I llama_context: freq_base     = 10000.0
0.00.879.985 I llama_context: freq_scale    = 1
0.00.880.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.880.499 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.951.949 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.955.004 I llama_context: graph nodes  = 967
0.00.955.004 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.453.298 I llama_context: constructing llama_context
0.01.453.323 I llama_context: n_seq_max     = 1
0.01.453.324 I llama_context: n_ctx         = 2048
0.01.453.324 I llama_context: n_ctx_per_seq = 2048
0.01.453.324 I llama_context: n_batch       = 2048
0.01.453.325 I llama_context: n_ubatch      = 512
0.01.453.326 I llama_context: causal_attn   = 1
0.01.453.326 I llama_context: flash_attn    = 0
0.01.453.326 I llama_context: kv_unified    = true
0.01.453.332 I llama_context: freq_base     = 10000.0
0.01.453.333 I llama_context: freq_scale    = 1
0.01.453.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.091 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.527.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.438 I llama_context: graph nodes  = 967
0.01.530.438 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.118s
user	0m6.552s
sys	0m0.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.418 I build: 6121 (e54d41be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.550 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.553 I print_info: file format = GGUF V3 (latest)
0.00.021.553 I print_info: file type   = Q4_0
0.00.021.556 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.320 I load: printing all EOG tokens:
0.00.058.336 I load:   - 0 ('<|endoftext|>')
0.00.058.418 I load: special tokens cache size = 25
0.00.070.117 I load: token to piece cache size = 0.2984 MB
0.00.070.144 I print_info: arch             = gptneox
0.00.070.144 I print_info: vocab_only       = 0
0.00.070.144 I print_info: n_ctx_train      = 2048
0.00.070.145 I print_info: n_embd           = 2048
0.00.070.145 I print_info: n_layer          = 24
0.00.070.160 I print_info: n_head           = 16
0.00.070.162 I print_info: n_head_kv        = 16
0.00.070.163 I print_info: n_rot            = 32
0.00.070.163 I print_info: n_swa            = 0
0.00.070.164 I print_info: is_swa_any       = 0
0.00.070.164 I print_info: n_embd_head_k    = 128
0.00.070.164 I print_info: n_embd_head_v    = 128
0.00.070.166 I print_info: n_gqa            = 1
0.00.070.167 I print_info: n_embd_k_gqa     = 2048
0.00.070.169 I print_info: n_embd_v_gqa     = 2048
0.00.070.170 I print_info: f_norm_eps       = 1.0e-05
0.00.070.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.172 I print_info: f_logit_scale    = 0.0e+00
0.00.070.172 I print_info: f_attn_scale     = 0.0e+00
0.00.070.173 I print_info: n_ff             = 8192
0.00.070.173 I print_info: n_expert         = 0
0.00.070.173 I print_info: n_expert_used    = 0
0.00.070.173 I print_info: causal attn      = 1
0.00.070.174 I print_info: pooling type     = 0
0.00.070.174 I print_info: rope type        = 2
0.00.070.174 I print_info: rope scaling     = linear
0.00.070.175 I print_info: freq_base_train  = 10000.0
0.00.070.176 I print_info: freq_scale_train = 1
0.00.070.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.176 I print_info: rope_finetuned   = unknown
0.00.070.177 I print_info: model type       = 1.4B
0.00.070.177 I print_info: model params     = 1.41 B
0.00.070.177 I print_info: general.name     = 1.4B
0.00.070.180 I print_info: vocab type       = BPE
0.00.070.181 I print_info: n_vocab          = 50304
0.00.070.181 I print_info: n_merges         = 50009
0.00.070.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: LF token         = 187 'Ċ'
0.00.070.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: max token length = 1024
0.00.070.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.632 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.652 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.678 I llama_context: constructing llama_context
0.00.230.714 I llama_context: n_seq_max     = 1
0.00.230.721 I llama_context: n_ctx         = 2048
0.00.230.728 I llama_context: n_ctx_per_seq = 2048
0.00.230.734 I llama_context: n_batch       = 2048
0.00.230.741 I llama_context: n_ubatch      = 512
0.00.230.747 I llama_context: causal_attn   = 1
0.00.230.754 I llama_context: flash_attn    = 1
0.00.230.762 I llama_context: kv_unified    = true
0.00.230.769 I llama_context: freq_base     = 10000.0
0.00.230.770 I llama_context: freq_scale    = 1
0.00.230.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.676 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.675 I llama_context: graph nodes  = 872
0.00.304.676 I llama_context: graph splits = 1
0.00.304.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.828.305 I llama_context: constructing llama_context
0.00.828.322 I llama_context: n_seq_max     = 1
0.00.828.323 I llama_context: n_ctx         = 2048
0.00.828.323 I llama_context: n_ctx_per_seq = 2048
0.00.828.324 I llama_context: n_batch       = 2048
0.00.828.324 I llama_context: n_ubatch      = 512
0.00.828.324 I llama_context: causal_attn   = 1
0.00.828.325 I llama_context: flash_attn    = 1
0.00.828.325 I llama_context: kv_unified    = true
0.00.828.331 I llama_context: freq_base     = 10000.0
0.00.828.332 I llama_context: freq_scale    = 1
0.00.828.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.833 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.901.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.904.647 I llama_context: graph nodes  = 872
0.00.904.648 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.341.897 I llama_context: constructing llama_context
0.01.341.922 I llama_context: n_seq_max     = 1
0.01.341.922 I llama_context: n_ctx         = 2048
0.01.341.923 I llama_context: n_ctx_per_seq = 2048
0.01.341.923 I llama_context: n_batch       = 2048
0.01.341.923 I llama_context: n_ubatch      = 512
0.01.341.923 I llama_context: causal_attn   = 1
0.01.341.924 I llama_context: flash_attn    = 1
0.01.341.924 I llama_context: kv_unified    = true
0.01.341.929 I llama_context: freq_base     = 10000.0
0.01.341.930 I llama_context: freq_scale    = 1
0.01.341.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.342.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.414.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.417.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.417.756 I llama_context: graph nodes  = 872
0.01.417.756 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.939s
user	0m5.927s
sys	0m0.646s
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
0.59user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+51994minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51739minor)pagefaults 0swaps
```
