## Summary

- status:  SUCCESS ✅
- runtime: 5:27.93
- date:    Thu Aug  7 21:31:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/50aa9389014bba2dd12234132aa6b8ca3601a17f
- author:  Xuan-Son Nguyen
```
convert : support non-mxfp4 HF model (#15153)

* convert : support non-mxfp4 HF model

* rm redundant check

* disable debug check
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.45 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.02 sec*proc (35 tests)

Total Test time (real) =  63.04 sec

real	1m3.044s
user	1m15.473s
sys	0m2.334s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.90 sec*proc (35 tests)

Total Test time (real) =  25.92 sec

real	0m25.925s
user	0m27.751s
sys	0m2.150s
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
0.00.000.264 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.279 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.306 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.385 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.387 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.387 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.388 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.391 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.391 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.392 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.393 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.394 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.399 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.403 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.403 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.415 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.416 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.417 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.417 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.418 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.453 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.115 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.129 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.129 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.130 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.130 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.131 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.131 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.132 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.132 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.133 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.135 I llama_model_loader: - type  f32:  124 tensors
0.00.008.135 I llama_model_loader: - type  f16:   73 tensors
0.00.008.137 I print_info: file format = GGUF V3 (latest)
0.00.008.138 I print_info: file type   = F16
0.00.008.141 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.172 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.191 I load: printing all EOG tokens:
0.00.023.192 I load:   - 102 ('[SEP]')
0.00.023.247 I load: special tokens cache size = 5
0.00.025.891 I load: token to piece cache size = 0.2032 MB
0.00.025.919 I print_info: arch             = bert
0.00.025.920 I print_info: vocab_only       = 0
0.00.025.920 I print_info: n_ctx_train      = 512
0.00.025.921 I print_info: n_embd           = 384
0.00.025.921 I print_info: n_layer          = 12
0.00.025.937 I print_info: n_head           = 12
0.00.025.939 I print_info: n_head_kv        = 12
0.00.025.939 I print_info: n_rot            = 32
0.00.025.939 I print_info: n_swa            = 0
0.00.025.940 I print_info: is_swa_any       = 0
0.00.025.941 I print_info: n_embd_head_k    = 32
0.00.025.941 I print_info: n_embd_head_v    = 32
0.00.025.943 I print_info: n_gqa            = 1
0.00.025.944 I print_info: n_embd_k_gqa     = 384
0.00.025.945 I print_info: n_embd_v_gqa     = 384
0.00.025.946 I print_info: f_norm_eps       = 1.0e-12
0.00.025.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.948 I print_info: f_logit_scale    = 0.0e+00
0.00.025.948 I print_info: f_attn_scale     = 0.0e+00
0.00.025.950 I print_info: n_ff             = 1536
0.00.025.951 I print_info: n_expert         = 0
0.00.025.951 I print_info: n_expert_used    = 0
0.00.025.951 I print_info: causal attn      = 0
0.00.025.952 I print_info: pooling type     = 2
0.00.025.953 I print_info: rope type        = 2
0.00.025.953 I print_info: rope scaling     = linear
0.00.025.955 I print_info: freq_base_train  = 10000.0
0.00.025.956 I print_info: freq_scale_train = 1
0.00.025.956 I print_info: n_ctx_orig_yarn  = 512
0.00.025.956 I print_info: rope_finetuned   = unknown
0.00.025.957 I print_info: n_cls_out        = 1
0.00.025.958 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.959 I print_info: model type       = 33M
0.00.025.960 I print_info: model params     = 33.21 M
0.00.025.960 I print_info: general.name     = Bge Small
0.00.025.962 I print_info: vocab type       = WPM
0.00.025.963 I print_info: n_vocab          = 30522
0.00.025.964 I print_info: n_merges         = 0
0.00.025.964 I print_info: BOS token        = 101 '[CLS]'
0.00.025.966 I print_info: EOS token        = 102 '[SEP]'
0.00.025.966 I print_info: UNK token        = 100 '[UNK]'
0.00.025.966 I print_info: SEP token        = 102 '[SEP]'
0.00.025.967 I print_info: PAD token        = 0 '[PAD]'
0.00.025.967 I print_info: MASK token       = 103 '[MASK]'
0.00.025.967 I print_info: LF token         = 0 '[PAD]'
0.00.025.968 I print_info: EOG token        = 102 '[SEP]'
0.00.025.968 I print_info: max token length = 21
0.00.025.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.203 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.225 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.007 I llama_context: constructing llama_context
0.00.045.021 I llama_context: n_seq_max     = 1
0.00.045.022 I llama_context: n_ctx         = 512
0.00.045.022 I llama_context: n_ctx_per_seq = 512
0.00.045.022 I llama_context: n_batch       = 2048
0.00.045.022 I llama_context: n_ubatch      = 2048
0.00.045.022 I llama_context: causal_attn   = 0
0.00.045.023 I llama_context: flash_attn    = 0
0.00.045.023 I llama_context: kv_unified    = true
0.00.045.025 I llama_context: freq_base     = 10000.0
0.00.045.025 I llama_context: freq_scale    = 1
0.00.045.047 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.119 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.151 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.946 I 
0.00.049.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.879 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.515 I llama_perf_context_print:        load time =      48.60 ms
0.00.054.517 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2109.70 tokens per second)
0.00.054.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.520 I llama_perf_context_print:       total time =       5.60 ms /    10 tokens
0.00.054.521 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.078s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.335 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.402 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.404 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.404 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.405 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.408 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.408 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.409 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.410 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.415 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.416 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.417 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.429 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.443 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.444 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.444 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.082 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.097 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.098 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.098 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.099 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.099 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.099 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.100 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.100 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.101 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.101 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.101 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.103 I llama_model_loader: - type  f32:  124 tensors
0.00.008.104 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.106 I print_info: file format = GGUF V3 (latest)
0.00.008.106 I print_info: file type   = Q8_0
0.00.008.108 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.625 I load: printing all EOG tokens:
0.00.022.626 I load:   - 102 ('[SEP]')
0.00.022.690 I load: special tokens cache size = 5
0.00.025.246 I load: token to piece cache size = 0.2032 MB
0.00.025.273 I print_info: arch             = bert
0.00.025.274 I print_info: vocab_only       = 0
0.00.025.274 I print_info: n_ctx_train      = 512
0.00.025.274 I print_info: n_embd           = 384
0.00.025.275 I print_info: n_layer          = 12
0.00.025.290 I print_info: n_head           = 12
0.00.025.292 I print_info: n_head_kv        = 12
0.00.025.292 I print_info: n_rot            = 32
0.00.025.292 I print_info: n_swa            = 0
0.00.025.293 I print_info: is_swa_any       = 0
0.00.025.293 I print_info: n_embd_head_k    = 32
0.00.025.294 I print_info: n_embd_head_v    = 32
0.00.025.295 I print_info: n_gqa            = 1
0.00.025.296 I print_info: n_embd_k_gqa     = 384
0.00.025.297 I print_info: n_embd_v_gqa     = 384
0.00.025.298 I print_info: f_norm_eps       = 1.0e-12
0.00.025.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.300 I print_info: f_logit_scale    = 0.0e+00
0.00.025.300 I print_info: f_attn_scale     = 0.0e+00
0.00.025.301 I print_info: n_ff             = 1536
0.00.025.301 I print_info: n_expert         = 0
0.00.025.302 I print_info: n_expert_used    = 0
0.00.025.302 I print_info: causal attn      = 0
0.00.025.302 I print_info: pooling type     = 2
0.00.025.302 I print_info: rope type        = 2
0.00.025.302 I print_info: rope scaling     = linear
0.00.025.303 I print_info: freq_base_train  = 10000.0
0.00.025.304 I print_info: freq_scale_train = 1
0.00.025.304 I print_info: n_ctx_orig_yarn  = 512
0.00.025.304 I print_info: rope_finetuned   = unknown
0.00.025.305 I print_info: n_cls_out        = 1
0.00.025.305 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.306 I print_info: model type       = 33M
0.00.025.307 I print_info: model params     = 33.21 M
0.00.025.307 I print_info: general.name     = Bge Small
0.00.025.310 I print_info: vocab type       = WPM
0.00.025.311 I print_info: n_vocab          = 30522
0.00.025.311 I print_info: n_merges         = 0
0.00.025.312 I print_info: BOS token        = 101 '[CLS]'
0.00.025.313 I print_info: EOS token        = 102 '[SEP]'
0.00.025.313 I print_info: UNK token        = 100 '[UNK]'
0.00.025.313 I print_info: SEP token        = 102 '[SEP]'
0.00.025.314 I print_info: PAD token        = 0 '[PAD]'
0.00.025.314 I print_info: MASK token       = 103 '[MASK]'
0.00.025.315 I print_info: LF token         = 0 '[PAD]'
0.00.025.315 I print_info: EOG token        = 102 '[SEP]'
0.00.025.315 I print_info: max token length = 21
0.00.025.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.274 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.296 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.890 I llama_context: constructing llama_context
0.00.033.906 I llama_context: n_seq_max     = 1
0.00.033.907 I llama_context: n_ctx         = 512
0.00.033.908 I llama_context: n_ctx_per_seq = 512
0.00.033.908 I llama_context: n_batch       = 2048
0.00.033.909 I llama_context: n_ubatch      = 2048
0.00.033.909 I llama_context: causal_attn   = 0
0.00.033.909 I llama_context: flash_attn    = 0
0.00.033.910 I llama_context: kv_unified    = true
0.00.033.912 I llama_context: freq_base     = 10000.0
0.00.033.913 I llama_context: freq_scale    = 1
0.00.033.933 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.030 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.067 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.227 I 
0.00.037.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.106 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.035 I llama_perf_context_print:        load time =      36.91 ms
0.00.041.038 I llama_perf_context_print: prompt eval time =       2.52 ms /     9 tokens (    0.28 ms per token,  3570.01 tokens per second)
0.00.041.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.039 I llama_perf_context_print:       total time =       3.83 ms /    10 tokens
0.00.041.040 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.100s
sys	0m0.026s
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
0.00.000.318 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.332 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.565 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.604 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.605 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.607 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.608 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.608 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.609 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.610 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.619 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.619 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.620 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.620 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.621 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.621 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.916 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.367 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.771 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.789 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.790 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.790 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.791 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.791 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.792 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.793 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.793 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.793 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.794 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.797 I llama_model_loader: - type  f32:   40 tensors
0.00.019.797 I llama_model_loader: - type  f16:   26 tensors
0.00.019.800 I print_info: file format = GGUF V3 (latest)
0.00.019.800 I print_info: file type   = F16
0.00.019.803 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.060 W load: empty token at index 5
0.00.037.646 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.810 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.830 I load: printing all EOG tokens:
0.00.059.831 I load:   - 2 ('</s>')
0.00.059.953 I load: special tokens cache size = 5
0.00.351.337 I load: token to piece cache size = 1.5060 MB
0.00.351.366 I print_info: arch             = jina-bert-v2
0.00.351.366 I print_info: vocab_only       = 0
0.00.351.366 I print_info: n_ctx_train      = 8192
0.00.351.367 I print_info: n_embd           = 384
0.00.351.367 I print_info: n_layer          = 4
0.00.351.383 I print_info: n_head           = 12
0.00.351.384 I print_info: n_head_kv        = 12
0.00.351.385 I print_info: n_rot            = 32
0.00.351.385 I print_info: n_swa            = 0
0.00.351.386 I print_info: is_swa_any       = 0
0.00.351.387 I print_info: n_embd_head_k    = 32
0.00.351.387 I print_info: n_embd_head_v    = 32
0.00.351.389 I print_info: n_gqa            = 1
0.00.351.390 I print_info: n_embd_k_gqa     = 384
0.00.351.391 I print_info: n_embd_v_gqa     = 384
0.00.351.393 I print_info: f_norm_eps       = 1.0e-12
0.00.351.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.394 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.394 I print_info: f_logit_scale    = 0.0e+00
0.00.351.394 I print_info: f_attn_scale     = 0.0e+00
0.00.351.395 I print_info: n_ff             = 1536
0.00.351.395 I print_info: n_expert         = 0
0.00.351.396 I print_info: n_expert_used    = 0
0.00.351.396 I print_info: causal attn      = 0
0.00.351.396 I print_info: pooling type     = -1
0.00.351.397 I print_info: rope type        = -1
0.00.351.397 I print_info: rope scaling     = linear
0.00.351.398 I print_info: freq_base_train  = 10000.0
0.00.351.398 I print_info: freq_scale_train = 1
0.00.351.399 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.399 I print_info: rope_finetuned   = unknown
0.00.351.400 I print_info: model type       = 33M
0.00.351.400 I print_info: model params     = 32.90 M
0.00.351.401 I print_info: general.name     = Jina Bert Implementation
0.00.351.403 I print_info: vocab type       = BPE
0.00.351.405 I print_info: n_vocab          = 61056
0.00.351.405 I print_info: n_merges         = 39382
0.00.351.405 I print_info: BOS token        = 0 '<s>'
0.00.351.406 I print_info: EOS token        = 2 '</s>'
0.00.351.406 I print_info: UNK token        = 3 '<unk>'
0.00.351.407 I print_info: SEP token        = 2 '</s>'
0.00.351.407 I print_info: PAD token        = 1 '<pad>'
0.00.351.407 I print_info: MASK token       = 4 '<mask>'
0.00.351.407 I print_info: EOG token        = 2 '</s>'
0.00.351.408 I print_info: max token length = 45
0.00.351.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.163 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.225 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.080 I llama_context: constructing llama_context
0.00.362.099 I llama_context: n_seq_max     = 1
0.00.362.099 I llama_context: n_ctx         = 8192
0.00.362.100 I llama_context: n_ctx_per_seq = 8192
0.00.362.100 I llama_context: n_batch       = 2048
0.00.362.100 I llama_context: n_ubatch      = 2048
0.00.362.101 I llama_context: causal_attn   = 0
0.00.362.101 I llama_context: flash_attn    = 0
0.00.362.101 I llama_context: kv_unified    = true
0.00.362.103 I llama_context: freq_base     = 10000.0
0.00.362.104 I llama_context: freq_scale    = 1
0.00.362.128 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.362.595 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.629 I common_init_from_params: added </s> logit bias = -inf
0.00.363.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.783 I 
0.00.364.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.000 I main: prompt 0: 'what is panda?	hi'
0.00.365.014 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.019 I main: prompt 1: 'what is panda?	it's a bear'
0.00.365.019 I main: number of tokens in prompt = 13
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


0.00.365.023 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.023 I main: number of tokens in prompt = 40
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


0.00.365.087 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.084 I llama_perf_context_print:        load time =     364.38 ms
0.00.374.085 I llama_perf_context_print: prompt eval time =       8.86 ms /    62 tokens (    0.14 ms per token,  7000.90 tokens per second)
0.00.374.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.087 I llama_perf_context_print:       total time =       9.33 ms /    63 tokens
0.00.374.087 I llama_perf_context_print:    graphs reused =          0

real	0m0.395s
user	0m0.414s
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
0.00.000.268 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.011.043 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.100 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.511 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.531 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.535 I llama_model_loader: - type  f32:  194 tensors
0.00.021.535 I llama_model_loader: - type  f16:   98 tensors
0.00.021.538 I print_info: file format = GGUF V3 (latest)
0.00.021.539 I print_info: file type   = all F32 (guessed)
0.00.021.541 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.029 I load: printing all EOG tokens:
0.00.059.049 I load:   - 0 ('<|endoftext|>')
0.00.059.156 I load: special tokens cache size = 25
0.00.070.988 I load: token to piece cache size = 0.2984 MB
0.00.071.015 I print_info: arch             = gptneox
0.00.071.016 I print_info: vocab_only       = 0
0.00.071.016 I print_info: n_ctx_train      = 2048
0.00.071.016 I print_info: n_embd           = 2048
0.00.071.017 I print_info: n_layer          = 24
0.00.071.033 I print_info: n_head           = 16
0.00.071.035 I print_info: n_head_kv        = 16
0.00.071.035 I print_info: n_rot            = 32
0.00.071.035 I print_info: n_swa            = 0
0.00.071.036 I print_info: is_swa_any       = 0
0.00.071.036 I print_info: n_embd_head_k    = 128
0.00.071.037 I print_info: n_embd_head_v    = 128
0.00.071.038 I print_info: n_gqa            = 1
0.00.071.040 I print_info: n_embd_k_gqa     = 2048
0.00.071.041 I print_info: n_embd_v_gqa     = 2048
0.00.071.042 I print_info: f_norm_eps       = 1.0e-05
0.00.071.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.043 I print_info: f_logit_scale    = 0.0e+00
0.00.071.044 I print_info: f_attn_scale     = 0.0e+00
0.00.071.044 I print_info: n_ff             = 8192
0.00.071.045 I print_info: n_expert         = 0
0.00.071.045 I print_info: n_expert_used    = 0
0.00.071.046 I print_info: causal attn      = 1
0.00.071.046 I print_info: pooling type     = 0
0.00.071.046 I print_info: rope type        = 2
0.00.071.046 I print_info: rope scaling     = linear
0.00.071.047 I print_info: freq_base_train  = 10000.0
0.00.071.048 I print_info: freq_scale_train = 1
0.00.071.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.048 I print_info: rope_finetuned   = unknown
0.00.071.049 I print_info: model type       = 1.4B
0.00.071.050 I print_info: model params     = 1.41 B
0.00.071.050 I print_info: general.name     = 1.4B
0.00.071.052 I print_info: vocab type       = BPE
0.00.071.053 I print_info: n_vocab          = 50304
0.00.071.053 I print_info: n_merges         = 50009
0.00.071.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.055 I print_info: LF token         = 187 'Ċ'
0.00.071.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.056 I print_info: max token length = 1024
0.00.071.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.280 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.302 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.442 I llama_context: constructing llama_context
0.01.055.462 I llama_context: n_seq_max     = 1
0.01.055.462 I llama_context: n_ctx         = 2048
0.01.055.463 I llama_context: n_ctx_per_seq = 2048
0.01.055.463 I llama_context: n_batch       = 2048
0.01.055.463 I llama_context: n_ubatch      = 512
0.01.055.464 I llama_context: causal_attn   = 1
0.01.055.464 I llama_context: flash_attn    = 0
0.01.055.464 I llama_context: kv_unified    = false
0.01.055.470 I llama_context: freq_base     = 10000.0
0.01.055.471 I llama_context: freq_scale    = 1
0.01.055.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.081 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.031 I llama_context: graph nodes  = 967
0.01.133.031 I llama_context: graph splits = 1
0.01.133.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.242.033 I main: llama threadpool init, n_threads = 4
0.01.242.056 I 
0.01.242.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.242.132 I 
0.01.242.229 I sampler seed: 1234
0.01.242.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.242.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.242.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.242.253 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.282.321 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.05.282.326 I llama_perf_context_print:        load time =    1240.37 ms
0.05.282.327 I llama_perf_context_print: prompt eval time =     105.56 ms /     7 tokens (   15.08 ms per token,    66.31 tokens per second)
0.05.282.328 I llama_perf_context_print:        eval time =    3921.59 ms /    63 runs   (   62.25 ms per token,    16.06 tokens per second)
0.05.282.329 I llama_perf_context_print:       total time =    4041.43 ms /    70 tokens
0.05.282.329 I llama_perf_context_print:    graphs reused =         60

real	0m5.387s
user	0m16.961s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.617 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type  f16:   98 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = all F32 (guessed)
0.00.021.190 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.861 I load: printing all EOG tokens:
0.00.057.882 I load:   - 0 ('<|endoftext|>')
0.00.057.982 I load: special tokens cache size = 25
0.00.069.686 I load: token to piece cache size = 0.2984 MB
0.00.069.713 I print_info: arch             = gptneox
0.00.069.713 I print_info: vocab_only       = 0
0.00.069.714 I print_info: n_ctx_train      = 2048
0.00.069.714 I print_info: n_embd           = 2048
0.00.069.714 I print_info: n_layer          = 24
0.00.069.728 I print_info: n_head           = 16
0.00.069.730 I print_info: n_head_kv        = 16
0.00.069.730 I print_info: n_rot            = 32
0.00.069.730 I print_info: n_swa            = 0
0.00.069.731 I print_info: is_swa_any       = 0
0.00.069.731 I print_info: n_embd_head_k    = 128
0.00.069.731 I print_info: n_embd_head_v    = 128
0.00.069.733 I print_info: n_gqa            = 1
0.00.069.734 I print_info: n_embd_k_gqa     = 2048
0.00.069.736 I print_info: n_embd_v_gqa     = 2048
0.00.069.737 I print_info: f_norm_eps       = 1.0e-05
0.00.069.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.738 I print_info: f_logit_scale    = 0.0e+00
0.00.069.738 I print_info: f_attn_scale     = 0.0e+00
0.00.069.739 I print_info: n_ff             = 8192
0.00.069.740 I print_info: n_expert         = 0
0.00.069.740 I print_info: n_expert_used    = 0
0.00.069.740 I print_info: causal attn      = 1
0.00.069.740 I print_info: pooling type     = 0
0.00.069.740 I print_info: rope type        = 2
0.00.069.741 I print_info: rope scaling     = linear
0.00.069.742 I print_info: freq_base_train  = 10000.0
0.00.069.742 I print_info: freq_scale_train = 1
0.00.069.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.743 I print_info: rope_finetuned   = unknown
0.00.069.743 I print_info: model type       = 1.4B
0.00.069.744 I print_info: model params     = 1.41 B
0.00.069.744 I print_info: general.name     = 1.4B
0.00.069.746 I print_info: vocab type       = BPE
0.00.069.747 I print_info: n_vocab          = 50304
0.00.069.747 I print_info: n_merges         = 50009
0.00.069.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: LF token         = 187 'Ċ'
0.00.069.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: max token length = 1024
0.00.069.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.244 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.224.259 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.066.706 I llama_context: constructing llama_context
0.01.066.727 I llama_context: n_seq_max     = 1
0.01.066.727 I llama_context: n_ctx         = 128
0.01.066.728 I llama_context: n_ctx_per_seq = 128
0.01.066.728 I llama_context: n_batch       = 128
0.01.066.728 I llama_context: n_ubatch      = 128
0.01.066.729 I llama_context: causal_attn   = 1
0.01.066.729 I llama_context: flash_attn    = 0
0.01.066.730 I llama_context: kv_unified    = false
0.01.066.735 I llama_context: freq_base     = 10000.0
0.01.066.736 I llama_context: freq_scale    = 1
0.01.066.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.066.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.067.292 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.071.498 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.074.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.074.560 I llama_context: graph nodes  = 967
0.01.074.560 I llama_context: graph splits = 1
0.01.074.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.074.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.074.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.118 I 
0.01.147.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.147.230 I perplexity: tokenizing the input ..
0.01.153.925 I perplexity: tokenization took 6.692 ms
0.01.153.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.245.909 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.248.898 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.248.945 I llama_perf_context_print:        load time =    1146.66 ms
0.02.248.959 I llama_perf_context_print: prompt eval time =    1090.17 ms /   128 tokens (    8.52 ms per token,   117.41 tokens per second)
0.02.248.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.248.962 I llama_perf_context_print:       total time =    1101.86 ms /   129 tokens
0.02.248.962 I llama_perf_context_print:    graphs reused =          0

real	0m2.354s
user	0m5.136s
sys	0m0.722s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.515 I llama_model_loader: - type  f32:  194 tensors
0.00.021.516 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.518 I print_info: file format = GGUF V3 (latest)
0.00.021.518 I print_info: file type   = Q8_0
0.00.021.521 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.126 I load: printing all EOG tokens:
0.00.059.147 I load:   - 0 ('<|endoftext|>')
0.00.059.252 I load: special tokens cache size = 25
0.00.070.962 I load: token to piece cache size = 0.2984 MB
0.00.070.989 I print_info: arch             = gptneox
0.00.070.990 I print_info: vocab_only       = 0
0.00.070.990 I print_info: n_ctx_train      = 2048
0.00.070.991 I print_info: n_embd           = 2048
0.00.070.991 I print_info: n_layer          = 24
0.00.071.005 I print_info: n_head           = 16
0.00.071.007 I print_info: n_head_kv        = 16
0.00.071.007 I print_info: n_rot            = 32
0.00.071.007 I print_info: n_swa            = 0
0.00.071.008 I print_info: is_swa_any       = 0
0.00.071.008 I print_info: n_embd_head_k    = 128
0.00.071.009 I print_info: n_embd_head_v    = 128
0.00.071.010 I print_info: n_gqa            = 1
0.00.071.012 I print_info: n_embd_k_gqa     = 2048
0.00.071.013 I print_info: n_embd_v_gqa     = 2048
0.00.071.014 I print_info: f_norm_eps       = 1.0e-05
0.00.071.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.015 I print_info: f_logit_scale    = 0.0e+00
0.00.071.016 I print_info: f_attn_scale     = 0.0e+00
0.00.071.016 I print_info: n_ff             = 8192
0.00.071.017 I print_info: n_expert         = 0
0.00.071.017 I print_info: n_expert_used    = 0
0.00.071.018 I print_info: causal attn      = 1
0.00.071.018 I print_info: pooling type     = 0
0.00.071.018 I print_info: rope type        = 2
0.00.071.018 I print_info: rope scaling     = linear
0.00.071.020 I print_info: freq_base_train  = 10000.0
0.00.071.020 I print_info: freq_scale_train = 1
0.00.071.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.021 I print_info: rope_finetuned   = unknown
0.00.071.022 I print_info: model type       = 1.4B
0.00.071.022 I print_info: model params     = 1.41 B
0.00.071.023 I print_info: general.name     = 1.4B
0.00.071.025 I print_info: vocab type       = BPE
0.00.071.026 I print_info: n_vocab          = 50304
0.00.071.026 I print_info: n_merges         = 50009
0.00.071.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.028 I print_info: LF token         = 187 'Ċ'
0.00.071.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.028 I print_info: max token length = 1024
0.00.071.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.025 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.045 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.335.852 I llama_context: constructing llama_context
0.00.335.886 I llama_context: n_seq_max     = 1
0.00.335.893 I llama_context: n_ctx         = 2048
0.00.335.900 I llama_context: n_ctx_per_seq = 2048
0.00.335.907 I llama_context: n_batch       = 2048
0.00.335.913 I llama_context: n_ubatch      = 512
0.00.335.933 I llama_context: causal_attn   = 1
0.00.335.940 I llama_context: flash_attn    = 0
0.00.335.947 I llama_context: kv_unified    = false
0.00.335.958 I llama_context: freq_base     = 10000.0
0.00.335.966 I llama_context: freq_scale    = 1
0.00.336.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.593 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.407.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.676 I llama_context: graph nodes  = 967
0.00.410.677 I llama_context: graph splits = 1
0.00.410.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.806 I main: llama threadpool init, n_threads = 4
0.00.510.828 I 
0.00.510.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.908 I 
0.00.511.006 I sampler seed: 1234
0.00.511.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.030 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.773.455 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.773.461 I llama_perf_context_print:        load time =     509.18 ms
0.02.773.462 I llama_perf_context_print: prompt eval time =      53.93 ms /     7 tokens (    7.70 ms per token,   129.79 tokens per second)
0.02.773.463 I llama_perf_context_print:        eval time =    2196.12 ms /    63 runs   (   34.86 ms per token,    28.69 tokens per second)
0.02.773.464 I llama_perf_context_print:       total time =    2263.78 ms /    70 tokens
0.02.773.464 I llama_perf_context_print:    graphs reused =         60

real	0m2.844s
user	0m10.122s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.385 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.389 I print_info: file type   = Q8_0
0.00.021.391 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.566 I load: printing all EOG tokens:
0.00.058.583 I load:   - 0 ('<|endoftext|>')
0.00.058.677 I load: special tokens cache size = 25
0.00.070.346 I load: token to piece cache size = 0.2984 MB
0.00.070.374 I print_info: arch             = gptneox
0.00.070.375 I print_info: vocab_only       = 0
0.00.070.375 I print_info: n_ctx_train      = 2048
0.00.070.375 I print_info: n_embd           = 2048
0.00.070.375 I print_info: n_layer          = 24
0.00.070.390 I print_info: n_head           = 16
0.00.070.391 I print_info: n_head_kv        = 16
0.00.070.392 I print_info: n_rot            = 32
0.00.070.392 I print_info: n_swa            = 0
0.00.070.393 I print_info: is_swa_any       = 0
0.00.070.393 I print_info: n_embd_head_k    = 128
0.00.070.394 I print_info: n_embd_head_v    = 128
0.00.070.395 I print_info: n_gqa            = 1
0.00.070.397 I print_info: n_embd_k_gqa     = 2048
0.00.070.398 I print_info: n_embd_v_gqa     = 2048
0.00.070.399 I print_info: f_norm_eps       = 1.0e-05
0.00.070.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.401 I print_info: f_logit_scale    = 0.0e+00
0.00.070.401 I print_info: f_attn_scale     = 0.0e+00
0.00.070.402 I print_info: n_ff             = 8192
0.00.070.402 I print_info: n_expert         = 0
0.00.070.403 I print_info: n_expert_used    = 0
0.00.070.403 I print_info: causal attn      = 1
0.00.070.404 I print_info: pooling type     = 0
0.00.070.404 I print_info: rope type        = 2
0.00.070.404 I print_info: rope scaling     = linear
0.00.070.405 I print_info: freq_base_train  = 10000.0
0.00.070.406 I print_info: freq_scale_train = 1
0.00.070.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.406 I print_info: rope_finetuned   = unknown
0.00.070.407 I print_info: model type       = 1.4B
0.00.070.408 I print_info: model params     = 1.41 B
0.00.070.408 I print_info: general.name     = 1.4B
0.00.070.410 I print_info: vocab type       = BPE
0.00.070.411 I print_info: n_vocab          = 50304
0.00.070.411 I print_info: n_merges         = 50009
0.00.070.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.413 I print_info: LF token         = 187 'Ċ'
0.00.070.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.413 I print_info: max token length = 1024
0.00.070.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.067 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.091 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.625 I llama_context: constructing llama_context
0.00.325.660 I llama_context: n_seq_max     = 1
0.00.325.667 I llama_context: n_ctx         = 128
0.00.325.674 I llama_context: n_ctx_per_seq = 128
0.00.325.681 I llama_context: n_batch       = 128
0.00.325.687 I llama_context: n_ubatch      = 128
0.00.325.693 I llama_context: causal_attn   = 1
0.00.325.713 I llama_context: flash_attn    = 0
0.00.325.719 I llama_context: kv_unified    = false
0.00.325.730 I llama_context: freq_base     = 10000.0
0.00.325.738 I llama_context: freq_scale    = 1
0.00.325.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.413 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.697 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.725 I llama_context: graph nodes  = 967
0.00.333.732 I llama_context: graph splits = 1
0.00.333.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.592 I 
0.00.392.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.708 I perplexity: tokenizing the input ..
0.00.399.356 I perplexity: tokenization took 6.643 ms
0.00.399.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.465 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.860.501 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.860.545 I llama_perf_context_print:        load time =     392.14 ms
0.00.860.560 I llama_perf_context_print: prompt eval time =     456.20 ms /   128 tokens (    3.56 ms per token,   280.58 tokens per second)
0.00.860.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.561 I llama_perf_context_print:       total time =     467.98 ms /   129 tokens
0.00.860.562 I llama_perf_context_print:    graphs reused =          0

real	0m0.928s
user	0m2.811s
sys	0m0.743s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.627 I llama_model_loader: - type  f32:  194 tensors
0.00.021.627 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.630 I print_info: file format = GGUF V3 (latest)
0.00.021.631 I print_info: file type   = Q4_0
0.00.021.633 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.572 I load: printing all EOG tokens:
0.00.059.594 I load:   - 0 ('<|endoftext|>')
0.00.059.694 I load: special tokens cache size = 25
0.00.071.409 I load: token to piece cache size = 0.2984 MB
0.00.071.439 I print_info: arch             = gptneox
0.00.071.439 I print_info: vocab_only       = 0
0.00.071.439 I print_info: n_ctx_train      = 2048
0.00.071.439 I print_info: n_embd           = 2048
0.00.071.440 I print_info: n_layer          = 24
0.00.071.455 I print_info: n_head           = 16
0.00.071.456 I print_info: n_head_kv        = 16
0.00.071.457 I print_info: n_rot            = 32
0.00.071.457 I print_info: n_swa            = 0
0.00.071.458 I print_info: is_swa_any       = 0
0.00.071.459 I print_info: n_embd_head_k    = 128
0.00.071.459 I print_info: n_embd_head_v    = 128
0.00.071.461 I print_info: n_gqa            = 1
0.00.071.462 I print_info: n_embd_k_gqa     = 2048
0.00.071.463 I print_info: n_embd_v_gqa     = 2048
0.00.071.464 I print_info: f_norm_eps       = 1.0e-05
0.00.071.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.465 I print_info: f_logit_scale    = 0.0e+00
0.00.071.466 I print_info: f_attn_scale     = 0.0e+00
0.00.071.467 I print_info: n_ff             = 8192
0.00.071.467 I print_info: n_expert         = 0
0.00.071.467 I print_info: n_expert_used    = 0
0.00.071.468 I print_info: causal attn      = 1
0.00.071.468 I print_info: pooling type     = 0
0.00.071.468 I print_info: rope type        = 2
0.00.071.468 I print_info: rope scaling     = linear
0.00.071.469 I print_info: freq_base_train  = 10000.0
0.00.071.470 I print_info: freq_scale_train = 1
0.00.071.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.470 I print_info: rope_finetuned   = unknown
0.00.071.471 I print_info: model type       = 1.4B
0.00.071.472 I print_info: model params     = 1.41 B
0.00.071.472 I print_info: general.name     = 1.4B
0.00.071.475 I print_info: vocab type       = BPE
0.00.071.476 I print_info: n_vocab          = 50304
0.00.071.476 I print_info: n_merges         = 50009
0.00.071.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.478 I print_info: LF token         = 187 'Ċ'
0.00.071.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.478 I print_info: max token length = 1024
0.00.071.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.937 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.952 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.081 I llama_context: constructing llama_context
0.00.237.115 I llama_context: n_seq_max     = 1
0.00.237.123 I llama_context: n_ctx         = 2048
0.00.237.129 I llama_context: n_ctx_per_seq = 2048
0.00.237.137 I llama_context: n_batch       = 2048
0.00.237.146 I llama_context: n_ubatch      = 512
0.00.237.155 I llama_context: causal_attn   = 1
0.00.237.164 I llama_context: flash_attn    = 0
0.00.237.172 I llama_context: kv_unified    = false
0.00.237.190 I llama_context: freq_base     = 10000.0
0.00.237.201 I llama_context: freq_scale    = 1
0.00.237.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.663 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.441 I llama_context: graph nodes  = 967
0.00.312.442 I llama_context: graph splits = 1
0.00.312.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.326 I main: llama threadpool init, n_threads = 4
0.00.391.349 I 
0.00.391.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.456 I 
0.00.391.572 I sampler seed: 1234
0.00.391.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.598 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.918.587 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.01.918.593 I llama_perf_context_print:        load time =     389.63 ms
0.01.918.595 I llama_perf_context_print: prompt eval time =      55.13 ms /     7 tokens (    7.88 ms per token,   126.97 tokens per second)
0.01.918.596 I llama_perf_context_print:        eval time =    1459.76 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.01.918.597 I llama_perf_context_print:       total time =    1528.42 ms /    70 tokens
0.01.918.598 I llama_perf_context_print:    graphs reused =         60

real	0m1.968s
user	0m6.950s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.386 I print_info: file type   = Q4_0
0.00.021.388 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.325 I load: printing all EOG tokens:
0.00.058.347 I load:   - 0 ('<|endoftext|>')
0.00.058.442 I load: special tokens cache size = 25
0.00.070.179 I load: token to piece cache size = 0.2984 MB
0.00.070.207 I print_info: arch             = gptneox
0.00.070.207 I print_info: vocab_only       = 0
0.00.070.208 I print_info: n_ctx_train      = 2048
0.00.070.208 I print_info: n_embd           = 2048
0.00.070.208 I print_info: n_layer          = 24
0.00.070.222 I print_info: n_head           = 16
0.00.070.223 I print_info: n_head_kv        = 16
0.00.070.224 I print_info: n_rot            = 32
0.00.070.224 I print_info: n_swa            = 0
0.00.070.225 I print_info: is_swa_any       = 0
0.00.070.225 I print_info: n_embd_head_k    = 128
0.00.070.225 I print_info: n_embd_head_v    = 128
0.00.070.227 I print_info: n_gqa            = 1
0.00.070.228 I print_info: n_embd_k_gqa     = 2048
0.00.070.229 I print_info: n_embd_v_gqa     = 2048
0.00.070.231 I print_info: f_norm_eps       = 1.0e-05
0.00.070.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.233 I print_info: f_logit_scale    = 0.0e+00
0.00.070.233 I print_info: f_attn_scale     = 0.0e+00
0.00.070.234 I print_info: n_ff             = 8192
0.00.070.234 I print_info: n_expert         = 0
0.00.070.235 I print_info: n_expert_used    = 0
0.00.070.235 I print_info: causal attn      = 1
0.00.070.235 I print_info: pooling type     = 0
0.00.070.235 I print_info: rope type        = 2
0.00.070.236 I print_info: rope scaling     = linear
0.00.070.237 I print_info: freq_base_train  = 10000.0
0.00.070.238 I print_info: freq_scale_train = 1
0.00.070.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.238 I print_info: rope_finetuned   = unknown
0.00.070.239 I print_info: model type       = 1.4B
0.00.070.239 I print_info: model params     = 1.41 B
0.00.070.240 I print_info: general.name     = 1.4B
0.00.070.242 I print_info: vocab type       = BPE
0.00.070.243 I print_info: n_vocab          = 50304
0.00.070.243 I print_info: n_merges         = 50009
0.00.070.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: LF token         = 187 'Ċ'
0.00.070.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: max token length = 1024
0.00.070.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.308 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.330 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.792 I llama_context: constructing llama_context
0.00.235.826 I llama_context: n_seq_max     = 1
0.00.235.833 I llama_context: n_ctx         = 128
0.00.235.840 I llama_context: n_ctx_per_seq = 128
0.00.235.847 I llama_context: n_batch       = 128
0.00.235.853 I llama_context: n_ubatch      = 128
0.00.235.860 I llama_context: causal_attn   = 1
0.00.235.879 I llama_context: flash_attn    = 0
0.00.235.885 I llama_context: kv_unified    = false
0.00.235.896 I llama_context: freq_base     = 10000.0
0.00.235.903 I llama_context: freq_scale    = 1
0.00.235.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.377 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.621 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.672 I llama_context: graph nodes  = 967
0.00.243.679 I llama_context: graph splits = 1
0.00.243.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.773 I 
0.00.290.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.889 I perplexity: tokenizing the input ..
0.00.297.526 I perplexity: tokenization took 6.633 ms
0.00.297.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.708 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.808.637 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.808.682 I llama_perf_context_print:        load time =     290.41 ms
0.00.808.699 I llama_perf_context_print: prompt eval time =     506.35 ms /   128 tokens (    3.96 ms per token,   252.79 tokens per second)
0.00.808.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.701 I llama_perf_context_print:       total time =     517.94 ms /   129 tokens
0.00.808.701 I llama_perf_context_print:    graphs reused =          0

real	0m0.855s
user	0m2.833s
sys	0m0.428s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.324 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.327 I print_info: file format = GGUF V3 (latest)
0.00.021.328 I print_info: file type   = Q4_1
0.00.021.331 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.702 I load: printing all EOG tokens:
0.00.057.725 I load:   - 0 ('<|endoftext|>')
0.00.057.869 I load: special tokens cache size = 25
0.00.069.543 I load: token to piece cache size = 0.2984 MB
0.00.069.571 I print_info: arch             = gptneox
0.00.069.571 I print_info: vocab_only       = 0
0.00.069.571 I print_info: n_ctx_train      = 2048
0.00.069.572 I print_info: n_embd           = 2048
0.00.069.572 I print_info: n_layer          = 24
0.00.069.587 I print_info: n_head           = 16
0.00.069.589 I print_info: n_head_kv        = 16
0.00.069.589 I print_info: n_rot            = 32
0.00.069.590 I print_info: n_swa            = 0
0.00.069.591 I print_info: is_swa_any       = 0
0.00.069.591 I print_info: n_embd_head_k    = 128
0.00.069.591 I print_info: n_embd_head_v    = 128
0.00.069.593 I print_info: n_gqa            = 1
0.00.069.595 I print_info: n_embd_k_gqa     = 2048
0.00.069.596 I print_info: n_embd_v_gqa     = 2048
0.00.069.598 I print_info: f_norm_eps       = 1.0e-05
0.00.069.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.599 I print_info: f_logit_scale    = 0.0e+00
0.00.069.599 I print_info: f_attn_scale     = 0.0e+00
0.00.069.600 I print_info: n_ff             = 8192
0.00.069.600 I print_info: n_expert         = 0
0.00.069.601 I print_info: n_expert_used    = 0
0.00.069.601 I print_info: causal attn      = 1
0.00.069.602 I print_info: pooling type     = 0
0.00.069.602 I print_info: rope type        = 2
0.00.069.602 I print_info: rope scaling     = linear
0.00.069.603 I print_info: freq_base_train  = 10000.0
0.00.069.604 I print_info: freq_scale_train = 1
0.00.069.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.604 I print_info: rope_finetuned   = unknown
0.00.069.605 I print_info: model type       = 1.4B
0.00.069.605 I print_info: model params     = 1.41 B
0.00.069.606 I print_info: general.name     = 1.4B
0.00.069.608 I print_info: vocab type       = BPE
0.00.069.609 I print_info: n_vocab          = 50304
0.00.069.609 I print_info: n_merges         = 50009
0.00.069.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: LF token         = 187 'Ċ'
0.00.069.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: max token length = 1024
0.00.069.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.456 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.477 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.000 I llama_context: constructing llama_context
0.00.257.016 I llama_context: n_seq_max     = 1
0.00.257.016 I llama_context: n_ctx         = 2048
0.00.257.017 I llama_context: n_ctx_per_seq = 2048
0.00.257.017 I llama_context: n_batch       = 2048
0.00.257.017 I llama_context: n_ubatch      = 512
0.00.257.018 I llama_context: causal_attn   = 1
0.00.257.019 I llama_context: flash_attn    = 0
0.00.257.019 I llama_context: kv_unified    = false
0.00.257.024 I llama_context: freq_base     = 10000.0
0.00.257.025 I llama_context: freq_scale    = 1
0.00.257.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.498 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.328.872 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.938 I llama_context: graph nodes  = 967
0.00.331.938 I llama_context: graph splits = 1
0.00.331.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.135 I main: llama threadpool init, n_threads = 4
0.00.421.160 I 
0.00.421.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.269 I 
0.00.421.391 I sampler seed: 1234
0.00.421.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.419 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.051.599 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.02.051.604 I llama_perf_context_print:        load time =     419.49 ms
0.02.051.606 I llama_perf_context_print: prompt eval time =      53.72 ms /     7 tokens (    7.67 ms per token,   130.31 tokens per second)
0.02.051.608 I llama_perf_context_print:        eval time =    1564.36 ms /    63 runs   (   24.83 ms per token,    40.27 tokens per second)
0.02.051.609 I llama_perf_context_print:       total time =    1631.60 ms /    70 tokens
0.02.051.609 I llama_perf_context_print:    graphs reused =         60

real	0m2.103s
user	0m7.492s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.416 I llama_model_loader: - type  f32:  194 tensors
0.00.031.417 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.420 I print_info: file format = GGUF V3 (latest)
0.00.031.420 I print_info: file type   = Q4_1
0.00.031.423 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.068.054 I load: printing all EOG tokens:
0.00.068.074 I load:   - 0 ('<|endoftext|>')
0.00.068.162 I load: special tokens cache size = 25
0.00.079.861 I load: token to piece cache size = 0.2984 MB
0.00.079.888 I print_info: arch             = gptneox
0.00.079.889 I print_info: vocab_only       = 0
0.00.079.889 I print_info: n_ctx_train      = 2048
0.00.079.889 I print_info: n_embd           = 2048
0.00.079.890 I print_info: n_layer          = 24
0.00.079.904 I print_info: n_head           = 16
0.00.079.906 I print_info: n_head_kv        = 16
0.00.079.906 I print_info: n_rot            = 32
0.00.079.906 I print_info: n_swa            = 0
0.00.079.908 I print_info: is_swa_any       = 0
0.00.079.908 I print_info: n_embd_head_k    = 128
0.00.079.908 I print_info: n_embd_head_v    = 128
0.00.079.910 I print_info: n_gqa            = 1
0.00.079.912 I print_info: n_embd_k_gqa     = 2048
0.00.079.913 I print_info: n_embd_v_gqa     = 2048
0.00.079.914 I print_info: f_norm_eps       = 1.0e-05
0.00.079.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.916 I print_info: f_logit_scale    = 0.0e+00
0.00.079.916 I print_info: f_attn_scale     = 0.0e+00
0.00.079.917 I print_info: n_ff             = 8192
0.00.079.917 I print_info: n_expert         = 0
0.00.079.917 I print_info: n_expert_used    = 0
0.00.079.918 I print_info: causal attn      = 1
0.00.079.918 I print_info: pooling type     = 0
0.00.079.918 I print_info: rope type        = 2
0.00.079.919 I print_info: rope scaling     = linear
0.00.079.920 I print_info: freq_base_train  = 10000.0
0.00.079.920 I print_info: freq_scale_train = 1
0.00.079.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.921 I print_info: rope_finetuned   = unknown
0.00.079.921 I print_info: model type       = 1.4B
0.00.079.922 I print_info: model params     = 1.41 B
0.00.079.922 I print_info: general.name     = 1.4B
0.00.079.925 I print_info: vocab type       = BPE
0.00.079.925 I print_info: n_vocab          = 50304
0.00.079.926 I print_info: n_merges         = 50009
0.00.079.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.927 I print_info: LF token         = 187 'Ċ'
0.00.079.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.928 I print_info: max token length = 1024
0.00.079.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.666 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.137.686 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.261.979 I llama_context: constructing llama_context
0.00.262.015 I llama_context: n_seq_max     = 1
0.00.262.023 I llama_context: n_ctx         = 128
0.00.262.030 I llama_context: n_ctx_per_seq = 128
0.00.262.037 I llama_context: n_batch       = 128
0.00.262.043 I llama_context: n_ubatch      = 128
0.00.262.051 I llama_context: causal_attn   = 1
0.00.262.058 I llama_context: flash_attn    = 0
0.00.262.064 I llama_context: kv_unified    = false
0.00.262.089 I llama_context: freq_base     = 10000.0
0.00.262.097 I llama_context: freq_scale    = 1
0.00.262.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.768 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.267.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.103 I llama_context: graph nodes  = 967
0.00.270.110 I llama_context: graph splits = 1
0.00.270.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.380 I 
0.00.317.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.494 I perplexity: tokenizing the input ..
0.00.324.051 I perplexity: tokenization took 6.553 ms
0.00.324.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.517 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.847.570 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.847.637 I llama_perf_context_print:        load time =     316.92 ms
0.00.847.654 I llama_perf_context_print: prompt eval time =     518.57 ms /   128 tokens (    4.05 ms per token,   246.83 tokens per second)
0.00.847.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.656 I llama_perf_context_print:       total time =     530.28 ms /   129 tokens
0.00.847.657 I llama_perf_context_print:    graphs reused =          0

real	0m0.897s
user	0m2.942s
sys	0m0.500s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.591 I llama_model_loader: - type  f32:  194 tensors
0.00.021.592 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.594 I print_info: file format = GGUF V3 (latest)
0.00.021.594 I print_info: file type   = Q5_0
0.00.021.597 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.508 I load: printing all EOG tokens:
0.00.057.561 I load:   - 0 ('<|endoftext|>')
0.00.057.641 I load: special tokens cache size = 25
0.00.069.265 I load: token to piece cache size = 0.2984 MB
0.00.069.293 I print_info: arch             = gptneox
0.00.069.293 I print_info: vocab_only       = 0
0.00.069.293 I print_info: n_ctx_train      = 2048
0.00.069.293 I print_info: n_embd           = 2048
0.00.069.294 I print_info: n_layer          = 24
0.00.069.309 I print_info: n_head           = 16
0.00.069.311 I print_info: n_head_kv        = 16
0.00.069.311 I print_info: n_rot            = 32
0.00.069.311 I print_info: n_swa            = 0
0.00.069.312 I print_info: is_swa_any       = 0
0.00.069.313 I print_info: n_embd_head_k    = 128
0.00.069.313 I print_info: n_embd_head_v    = 128
0.00.069.314 I print_info: n_gqa            = 1
0.00.069.316 I print_info: n_embd_k_gqa     = 2048
0.00.069.317 I print_info: n_embd_v_gqa     = 2048
0.00.069.318 I print_info: f_norm_eps       = 1.0e-05
0.00.069.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.320 I print_info: f_logit_scale    = 0.0e+00
0.00.069.320 I print_info: f_attn_scale     = 0.0e+00
0.00.069.320 I print_info: n_ff             = 8192
0.00.069.321 I print_info: n_expert         = 0
0.00.069.321 I print_info: n_expert_used    = 0
0.00.069.321 I print_info: causal attn      = 1
0.00.069.321 I print_info: pooling type     = 0
0.00.069.322 I print_info: rope type        = 2
0.00.069.322 I print_info: rope scaling     = linear
0.00.069.323 I print_info: freq_base_train  = 10000.0
0.00.069.324 I print_info: freq_scale_train = 1
0.00.069.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.324 I print_info: rope_finetuned   = unknown
0.00.069.325 I print_info: model type       = 1.4B
0.00.069.325 I print_info: model params     = 1.41 B
0.00.069.325 I print_info: general.name     = 1.4B
0.00.069.327 I print_info: vocab type       = BPE
0.00.069.328 I print_info: n_vocab          = 50304
0.00.069.328 I print_info: n_merges         = 50009
0.00.069.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.330 I print_info: LF token         = 187 'Ċ'
0.00.069.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.331 I print_info: max token length = 1024
0.00.069.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.279 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.296 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.282 I llama_context: constructing llama_context
0.00.148.300 I llama_context: n_seq_max     = 1
0.00.148.301 I llama_context: n_ctx         = 2048
0.00.148.301 I llama_context: n_ctx_per_seq = 2048
0.00.148.301 I llama_context: n_batch       = 2048
0.00.148.301 I llama_context: n_ubatch      = 512
0.00.148.302 I llama_context: causal_attn   = 1
0.00.148.302 I llama_context: flash_attn    = 0
0.00.148.302 I llama_context: kv_unified    = false
0.00.148.306 I llama_context: freq_base     = 10000.0
0.00.148.307 I llama_context: freq_scale    = 1
0.00.148.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.870 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.669 I llama_context: graph nodes  = 967
0.00.222.669 I llama_context: graph splits = 1
0.00.222.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.930 I main: llama threadpool init, n_threads = 4
0.00.307.952 I 
0.00.308.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.043 I 
0.00.308.158 I sampler seed: 1234
0.00.308.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.182 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.835.079 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.835.084 I llama_perf_context_print:        load time =     306.30 ms
0.02.835.086 I llama_perf_context_print: prompt eval time =     101.79 ms /     7 tokens (   14.54 ms per token,    68.77 tokens per second)
0.02.835.087 I llama_perf_context_print:        eval time =    2413.07 ms /    63 runs   (   38.30 ms per token,    26.11 tokens per second)
0.02.835.087 I llama_perf_context_print:       total time =    2528.27 ms /    70 tokens
0.02.835.088 I llama_perf_context_print:    graphs reused =         60

real	0m2.889s
user	0m10.459s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.405 I print_info: file type   = Q5_0
0.00.021.408 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.398 I load: printing all EOG tokens:
0.00.058.420 I load:   - 0 ('<|endoftext|>')
0.00.058.559 I load: special tokens cache size = 25
0.00.070.171 I load: token to piece cache size = 0.2984 MB
0.00.070.199 I print_info: arch             = gptneox
0.00.070.199 I print_info: vocab_only       = 0
0.00.070.199 I print_info: n_ctx_train      = 2048
0.00.070.199 I print_info: n_embd           = 2048
0.00.070.200 I print_info: n_layer          = 24
0.00.070.214 I print_info: n_head           = 16
0.00.070.215 I print_info: n_head_kv        = 16
0.00.070.216 I print_info: n_rot            = 32
0.00.070.216 I print_info: n_swa            = 0
0.00.070.217 I print_info: is_swa_any       = 0
0.00.070.217 I print_info: n_embd_head_k    = 128
0.00.070.217 I print_info: n_embd_head_v    = 128
0.00.070.219 I print_info: n_gqa            = 1
0.00.070.220 I print_info: n_embd_k_gqa     = 2048
0.00.070.221 I print_info: n_embd_v_gqa     = 2048
0.00.070.223 I print_info: f_norm_eps       = 1.0e-05
0.00.070.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.224 I print_info: f_logit_scale    = 0.0e+00
0.00.070.224 I print_info: f_attn_scale     = 0.0e+00
0.00.070.225 I print_info: n_ff             = 8192
0.00.070.226 I print_info: n_expert         = 0
0.00.070.226 I print_info: n_expert_used    = 0
0.00.070.226 I print_info: causal attn      = 1
0.00.070.227 I print_info: pooling type     = 0
0.00.070.227 I print_info: rope type        = 2
0.00.070.227 I print_info: rope scaling     = linear
0.00.070.228 I print_info: freq_base_train  = 10000.0
0.00.070.228 I print_info: freq_scale_train = 1
0.00.070.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.229 I print_info: rope_finetuned   = unknown
0.00.070.229 I print_info: model type       = 1.4B
0.00.070.230 I print_info: model params     = 1.41 B
0.00.070.230 I print_info: general.name     = 1.4B
0.00.070.232 I print_info: vocab type       = BPE
0.00.070.233 I print_info: n_vocab          = 50304
0.00.070.233 I print_info: n_merges         = 50009
0.00.070.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: LF token         = 187 'Ċ'
0.00.070.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: max token length = 1024
0.00.070.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.024 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.045 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.684 I llama_context: constructing llama_context
0.00.147.700 I llama_context: n_seq_max     = 1
0.00.147.700 I llama_context: n_ctx         = 128
0.00.147.701 I llama_context: n_ctx_per_seq = 128
0.00.147.701 I llama_context: n_batch       = 128
0.00.147.701 I llama_context: n_ubatch      = 128
0.00.147.702 I llama_context: causal_attn   = 1
0.00.147.702 I llama_context: flash_attn    = 0
0.00.147.702 I llama_context: kv_unified    = false
0.00.147.705 I llama_context: freq_base     = 10000.0
0.00.147.706 I llama_context: freq_scale    = 1
0.00.147.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.153 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.339 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.116 I llama_context: graph nodes  = 967
0.00.155.117 I llama_context: graph splits = 1
0.00.155.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.343 I 
0.00.228.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.446 I perplexity: tokenizing the input ..
0.00.234.677 I perplexity: tokenization took 6.227 ms
0.00.234.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.265 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.145 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.185 I llama_perf_context_print:        load time =     227.96 ms
0.01.435.188 I llama_perf_context_print: prompt eval time =    1195.48 ms /   128 tokens (    9.34 ms per token,   107.07 tokens per second)
0.01.435.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.190 I llama_perf_context_print:       total time =    1206.87 ms /   129 tokens
0.01.435.191 I llama_perf_context_print:    graphs reused =          0

real	0m1.484s
user	0m5.247s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.317 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.321 I print_info: file format = GGUF V3 (latest)
0.00.021.321 I print_info: file type   = Q5_1
0.00.021.324 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.244 I load: printing all EOG tokens:
0.00.058.260 I load:   - 0 ('<|endoftext|>')
0.00.058.351 I load: special tokens cache size = 25
0.00.070.049 I load: token to piece cache size = 0.2984 MB
0.00.070.077 I print_info: arch             = gptneox
0.00.070.078 I print_info: vocab_only       = 0
0.00.070.078 I print_info: n_ctx_train      = 2048
0.00.070.079 I print_info: n_embd           = 2048
0.00.070.079 I print_info: n_layer          = 24
0.00.070.093 I print_info: n_head           = 16
0.00.070.095 I print_info: n_head_kv        = 16
0.00.070.095 I print_info: n_rot            = 32
0.00.070.095 I print_info: n_swa            = 0
0.00.070.097 I print_info: is_swa_any       = 0
0.00.070.097 I print_info: n_embd_head_k    = 128
0.00.070.097 I print_info: n_embd_head_v    = 128
0.00.070.099 I print_info: n_gqa            = 1
0.00.070.101 I print_info: n_embd_k_gqa     = 2048
0.00.070.102 I print_info: n_embd_v_gqa     = 2048
0.00.070.104 I print_info: f_norm_eps       = 1.0e-05
0.00.070.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.105 I print_info: f_logit_scale    = 0.0e+00
0.00.070.106 I print_info: f_attn_scale     = 0.0e+00
0.00.070.106 I print_info: n_ff             = 8192
0.00.070.107 I print_info: n_expert         = 0
0.00.070.107 I print_info: n_expert_used    = 0
0.00.070.107 I print_info: causal attn      = 1
0.00.070.108 I print_info: pooling type     = 0
0.00.070.109 I print_info: rope type        = 2
0.00.070.109 I print_info: rope scaling     = linear
0.00.070.110 I print_info: freq_base_train  = 10000.0
0.00.070.111 I print_info: freq_scale_train = 1
0.00.070.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.112 I print_info: rope_finetuned   = unknown
0.00.070.112 I print_info: model type       = 1.4B
0.00.070.114 I print_info: model params     = 1.41 B
0.00.070.114 I print_info: general.name     = 1.4B
0.00.070.116 I print_info: vocab type       = BPE
0.00.070.118 I print_info: n_vocab          = 50304
0.00.070.118 I print_info: n_merges         = 50009
0.00.070.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: LF token         = 187 'Ċ'
0.00.070.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: max token length = 1024
0.00.070.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.047 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.064 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.193 I llama_context: constructing llama_context
0.00.153.210 I llama_context: n_seq_max     = 1
0.00.153.210 I llama_context: n_ctx         = 2048
0.00.153.211 I llama_context: n_ctx_per_seq = 2048
0.00.153.211 I llama_context: n_batch       = 2048
0.00.153.211 I llama_context: n_ubatch      = 512
0.00.153.211 I llama_context: causal_attn   = 1
0.00.153.212 I llama_context: flash_attn    = 0
0.00.153.212 I llama_context: kv_unified    = false
0.00.153.215 I llama_context: freq_base     = 10000.0
0.00.153.216 I llama_context: freq_scale    = 1
0.00.153.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.655 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.549 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.384 I llama_context: graph nodes  = 967
0.00.229.385 I llama_context: graph splits = 1
0.00.229.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.743 I main: llama threadpool init, n_threads = 4
0.00.338.763 I 
0.00.338.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.841 I 
0.00.338.936 I sampler seed: 1234
0.00.339.031 I sampler params: 
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

0.03.005.697 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.03.005.702 I llama_perf_context_print:        load time =     337.12 ms
0.03.005.703 I llama_perf_context_print: prompt eval time =     138.50 ms /     7 tokens (   19.79 ms per token,    50.54 tokens per second)
0.03.005.704 I llama_perf_context_print:        eval time =    2516.34 ms /    63 runs   (   39.94 ms per token,    25.04 tokens per second)
0.03.005.705 I llama_perf_context_print:       total time =    2668.11 ms /    70 tokens
0.03.005.705 I llama_perf_context_print:    graphs reused =         60

real	0m3.060s
user	0m11.120s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.401 I print_info: file format = GGUF V3 (latest)
0.00.021.401 I print_info: file type   = Q5_1
0.00.021.404 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.455 I load: printing all EOG tokens:
0.00.058.476 I load:   - 0 ('<|endoftext|>')
0.00.058.567 I load: special tokens cache size = 25
0.00.070.265 I load: token to piece cache size = 0.2984 MB
0.00.070.294 I print_info: arch             = gptneox
0.00.070.294 I print_info: vocab_only       = 0
0.00.070.295 I print_info: n_ctx_train      = 2048
0.00.070.295 I print_info: n_embd           = 2048
0.00.070.295 I print_info: n_layer          = 24
0.00.070.310 I print_info: n_head           = 16
0.00.070.311 I print_info: n_head_kv        = 16
0.00.070.312 I print_info: n_rot            = 32
0.00.070.312 I print_info: n_swa            = 0
0.00.070.313 I print_info: is_swa_any       = 0
0.00.070.313 I print_info: n_embd_head_k    = 128
0.00.070.313 I print_info: n_embd_head_v    = 128
0.00.070.315 I print_info: n_gqa            = 1
0.00.070.317 I print_info: n_embd_k_gqa     = 2048
0.00.070.318 I print_info: n_embd_v_gqa     = 2048
0.00.070.319 I print_info: f_norm_eps       = 1.0e-05
0.00.070.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.320 I print_info: f_logit_scale    = 0.0e+00
0.00.070.321 I print_info: f_attn_scale     = 0.0e+00
0.00.070.321 I print_info: n_ff             = 8192
0.00.070.322 I print_info: n_expert         = 0
0.00.070.322 I print_info: n_expert_used    = 0
0.00.070.322 I print_info: causal attn      = 1
0.00.070.322 I print_info: pooling type     = 0
0.00.070.323 I print_info: rope type        = 2
0.00.070.323 I print_info: rope scaling     = linear
0.00.070.324 I print_info: freq_base_train  = 10000.0
0.00.070.325 I print_info: freq_scale_train = 1
0.00.070.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.325 I print_info: rope_finetuned   = unknown
0.00.070.325 I print_info: model type       = 1.4B
0.00.070.326 I print_info: model params     = 1.41 B
0.00.070.326 I print_info: general.name     = 1.4B
0.00.070.329 I print_info: vocab type       = BPE
0.00.070.329 I print_info: n_vocab          = 50304
0.00.070.330 I print_info: n_merges         = 50009
0.00.070.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: LF token         = 187 'Ċ'
0.00.070.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: max token length = 1024
0.00.070.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.419 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.441 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.993 I llama_context: constructing llama_context
0.00.153.007 I llama_context: n_seq_max     = 1
0.00.153.008 I llama_context: n_ctx         = 128
0.00.153.008 I llama_context: n_ctx_per_seq = 128
0.00.153.008 I llama_context: n_batch       = 128
0.00.153.008 I llama_context: n_ubatch      = 128
0.00.153.009 I llama_context: causal_attn   = 1
0.00.153.009 I llama_context: flash_attn    = 0
0.00.153.009 I llama_context: kv_unified    = false
0.00.153.012 I llama_context: freq_base     = 10000.0
0.00.153.013 I llama_context: freq_scale    = 1
0.00.153.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.455 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.671 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.386 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.399 I llama_context: graph nodes  = 967
0.00.160.400 I llama_context: graph splits = 1
0.00.160.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.745 I 
0.00.230.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.893 I perplexity: tokenizing the input ..
0.00.237.309 I perplexity: tokenization took 6.451 ms
0.00.237.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.497 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.285.457 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.285.505 I llama_perf_context_print:        load time =     230.34 ms
0.02.285.521 I llama_perf_context_print: prompt eval time =    2043.29 ms /   128 tokens (   15.96 ms per token,    62.64 tokens per second)
0.02.285.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.523 I llama_perf_context_print:       total time =    2054.79 ms /   129 tokens
0.02.285.524 I llama_perf_context_print:    graphs reused =          0

real	0m2.339s
user	0m8.627s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.011.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.077 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.080 I print_info: file format = GGUF V3 (latest)
0.00.022.080 I print_info: file type   = Q2_K - Medium
0.00.022.083 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.194 I load: printing all EOG tokens:
0.00.060.212 I load:   - 0 ('<|endoftext|>')
0.00.060.318 I load: special tokens cache size = 25
0.00.072.065 I load: token to piece cache size = 0.2984 MB
0.00.072.093 I print_info: arch             = gptneox
0.00.072.094 I print_info: vocab_only       = 0
0.00.072.094 I print_info: n_ctx_train      = 2048
0.00.072.094 I print_info: n_embd           = 2048
0.00.072.095 I print_info: n_layer          = 24
0.00.072.109 I print_info: n_head           = 16
0.00.072.111 I print_info: n_head_kv        = 16
0.00.072.111 I print_info: n_rot            = 32
0.00.072.111 I print_info: n_swa            = 0
0.00.072.112 I print_info: is_swa_any       = 0
0.00.072.113 I print_info: n_embd_head_k    = 128
0.00.072.113 I print_info: n_embd_head_v    = 128
0.00.072.115 I print_info: n_gqa            = 1
0.00.072.116 I print_info: n_embd_k_gqa     = 2048
0.00.072.118 I print_info: n_embd_v_gqa     = 2048
0.00.072.119 I print_info: f_norm_eps       = 1.0e-05
0.00.072.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.120 I print_info: f_logit_scale    = 0.0e+00
0.00.072.120 I print_info: f_attn_scale     = 0.0e+00
0.00.072.121 I print_info: n_ff             = 8192
0.00.072.122 I print_info: n_expert         = 0
0.00.072.122 I print_info: n_expert_used    = 0
0.00.072.122 I print_info: causal attn      = 1
0.00.072.123 I print_info: pooling type     = 0
0.00.072.123 I print_info: rope type        = 2
0.00.072.123 I print_info: rope scaling     = linear
0.00.072.124 I print_info: freq_base_train  = 10000.0
0.00.072.125 I print_info: freq_scale_train = 1
0.00.072.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.126 I print_info: rope_finetuned   = unknown
0.00.072.126 I print_info: model type       = 1.4B
0.00.072.127 I print_info: model params     = 1.41 B
0.00.072.127 I print_info: general.name     = 1.4B
0.00.072.129 I print_info: vocab type       = BPE
0.00.072.130 I print_info: n_vocab          = 50304
0.00.072.130 I print_info: n_merges         = 50009
0.00.072.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.132 I print_info: LF token         = 187 'Ċ'
0.00.072.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.133 I print_info: max token length = 1024
0.00.072.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.195 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.210 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.211 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.305 I llama_context: constructing llama_context
0.00.239.324 I llama_context: n_seq_max     = 1
0.00.239.325 I llama_context: n_ctx         = 2048
0.00.239.325 I llama_context: n_ctx_per_seq = 2048
0.00.239.325 I llama_context: n_batch       = 2048
0.00.239.326 I llama_context: n_ubatch      = 512
0.00.239.326 I llama_context: causal_attn   = 1
0.00.239.326 I llama_context: flash_attn    = 0
0.00.239.327 I llama_context: kv_unified    = false
0.00.239.332 I llama_context: freq_base     = 10000.0
0.00.239.333 I llama_context: freq_scale    = 1
0.00.239.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.939 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.311.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.625 I llama_context: graph nodes  = 967
0.00.314.625 I llama_context: graph splits = 1
0.00.314.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.776 I main: llama threadpool init, n_threads = 4
0.00.396.798 I 
0.00.396.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.931 I 
0.00.397.064 I sampler seed: 1234
0.00.397.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.077 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.181.503 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.02.181.509 I llama_perf_context_print:        load time =     395.14 ms
0.02.181.510 I llama_perf_context_print: prompt eval time =      87.14 ms /     7 tokens (   12.45 ms per token,    80.34 tokens per second)
0.02.181.511 I llama_perf_context_print:        eval time =    1685.52 ms /    63 runs   (   26.75 ms per token,    37.38 tokens per second)
0.02.181.512 I llama_perf_context_print:       total time =    1785.84 ms /    70 tokens
0.02.181.512 I llama_perf_context_print:    graphs reused =         60

real	0m2.222s
user	0m7.578s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.329 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q2_K - Medium
0.00.021.336 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.760 I load: printing all EOG tokens:
0.00.058.777 I load:   - 0 ('<|endoftext|>')
0.00.058.879 I load: special tokens cache size = 25
0.00.070.617 I load: token to piece cache size = 0.2984 MB
0.00.070.645 I print_info: arch             = gptneox
0.00.070.646 I print_info: vocab_only       = 0
0.00.070.646 I print_info: n_ctx_train      = 2048
0.00.070.646 I print_info: n_embd           = 2048
0.00.070.647 I print_info: n_layer          = 24
0.00.070.661 I print_info: n_head           = 16
0.00.070.662 I print_info: n_head_kv        = 16
0.00.070.662 I print_info: n_rot            = 32
0.00.070.663 I print_info: n_swa            = 0
0.00.070.663 I print_info: is_swa_any       = 0
0.00.070.664 I print_info: n_embd_head_k    = 128
0.00.070.664 I print_info: n_embd_head_v    = 128
0.00.070.666 I print_info: n_gqa            = 1
0.00.070.668 I print_info: n_embd_k_gqa     = 2048
0.00.070.669 I print_info: n_embd_v_gqa     = 2048
0.00.070.670 I print_info: f_norm_eps       = 1.0e-05
0.00.070.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.672 I print_info: f_logit_scale    = 0.0e+00
0.00.070.672 I print_info: f_attn_scale     = 0.0e+00
0.00.070.673 I print_info: n_ff             = 8192
0.00.070.673 I print_info: n_expert         = 0
0.00.070.673 I print_info: n_expert_used    = 0
0.00.070.674 I print_info: causal attn      = 1
0.00.070.674 I print_info: pooling type     = 0
0.00.070.674 I print_info: rope type        = 2
0.00.070.675 I print_info: rope scaling     = linear
0.00.070.676 I print_info: freq_base_train  = 10000.0
0.00.070.676 I print_info: freq_scale_train = 1
0.00.070.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.677 I print_info: rope_finetuned   = unknown
0.00.070.677 I print_info: model type       = 1.4B
0.00.070.678 I print_info: model params     = 1.41 B
0.00.070.678 I print_info: general.name     = 1.4B
0.00.070.681 I print_info: vocab type       = BPE
0.00.070.682 I print_info: n_vocab          = 50304
0.00.070.682 I print_info: n_merges         = 50009
0.00.070.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: LF token         = 187 'Ċ'
0.00.070.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: max token length = 1024
0.00.070.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.805 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.820 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.821 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.241.396 I llama_context: constructing llama_context
0.00.241.414 I llama_context: n_seq_max     = 1
0.00.241.414 I llama_context: n_ctx         = 128
0.00.241.415 I llama_context: n_ctx_per_seq = 128
0.00.241.415 I llama_context: n_batch       = 128
0.00.241.415 I llama_context: n_ubatch      = 128
0.00.241.416 I llama_context: causal_attn   = 1
0.00.241.416 I llama_context: flash_attn    = 0
0.00.241.416 I llama_context: kv_unified    = false
0.00.241.422 I llama_context: freq_base     = 10000.0
0.00.241.423 I llama_context: freq_scale    = 1
0.00.241.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.950 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.246.276 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.305 I llama_context: graph nodes  = 967
0.00.249.305 I llama_context: graph splits = 1
0.00.249.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.553 I 
0.00.299.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.728 I perplexity: tokenizing the input ..
0.00.306.404 I perplexity: tokenization took 6.672 ms
0.00.306.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.887 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.404.903 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.404.949 I llama_perf_context_print:        load time =     299.16 ms
0.01.404.963 I llama_perf_context_print: prompt eval time =    1093.51 ms /   128 tokens (    8.54 ms per token,   117.05 tokens per second)
0.01.404.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.965 I llama_perf_context_print:       total time =    1105.42 ms /   129 tokens
0.01.404.965 I llama_perf_context_print:    graphs reused =          0

real	0m1.443s
user	0m4.828s
sys	0m0.149s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.300 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.301 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q3_K - Medium
0.00.021.306 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.746 I load: printing all EOG tokens:
0.00.057.764 I load:   - 0 ('<|endoftext|>')
0.00.057.852 I load: special tokens cache size = 25
0.00.069.590 I load: token to piece cache size = 0.2984 MB
0.00.069.619 I print_info: arch             = gptneox
0.00.069.619 I print_info: vocab_only       = 0
0.00.069.619 I print_info: n_ctx_train      = 2048
0.00.069.619 I print_info: n_embd           = 2048
0.00.069.620 I print_info: n_layer          = 24
0.00.069.635 I print_info: n_head           = 16
0.00.069.637 I print_info: n_head_kv        = 16
0.00.069.637 I print_info: n_rot            = 32
0.00.069.637 I print_info: n_swa            = 0
0.00.069.638 I print_info: is_swa_any       = 0
0.00.069.638 I print_info: n_embd_head_k    = 128
0.00.069.639 I print_info: n_embd_head_v    = 128
0.00.069.641 I print_info: n_gqa            = 1
0.00.069.642 I print_info: n_embd_k_gqa     = 2048
0.00.069.644 I print_info: n_embd_v_gqa     = 2048
0.00.069.645 I print_info: f_norm_eps       = 1.0e-05
0.00.069.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.646 I print_info: f_logit_scale    = 0.0e+00
0.00.069.648 I print_info: f_attn_scale     = 0.0e+00
0.00.069.649 I print_info: n_ff             = 8192
0.00.069.649 I print_info: n_expert         = 0
0.00.069.650 I print_info: n_expert_used    = 0
0.00.069.651 I print_info: causal attn      = 1
0.00.069.651 I print_info: pooling type     = 0
0.00.069.652 I print_info: rope type        = 2
0.00.069.652 I print_info: rope scaling     = linear
0.00.069.653 I print_info: freq_base_train  = 10000.0
0.00.069.654 I print_info: freq_scale_train = 1
0.00.069.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.656 I print_info: rope_finetuned   = unknown
0.00.069.656 I print_info: model type       = 1.4B
0.00.069.657 I print_info: model params     = 1.41 B
0.00.069.658 I print_info: general.name     = 1.4B
0.00.069.660 I print_info: vocab type       = BPE
0.00.069.661 I print_info: n_vocab          = 50304
0.00.069.662 I print_info: n_merges         = 50009
0.00.069.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: LF token         = 187 'Ċ'
0.00.069.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: max token length = 1024
0.00.069.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.480 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.495 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.086 I llama_context: constructing llama_context
0.00.202.123 I llama_context: n_seq_max     = 1
0.00.202.130 I llama_context: n_ctx         = 2048
0.00.202.137 I llama_context: n_ctx_per_seq = 2048
0.00.202.143 I llama_context: n_batch       = 2048
0.00.202.150 I llama_context: n_ubatch      = 512
0.00.202.159 I llama_context: causal_attn   = 1
0.00.202.170 I llama_context: flash_attn    = 0
0.00.202.178 I llama_context: kv_unified    = false
0.00.202.193 I llama_context: freq_base     = 10000.0
0.00.202.204 I llama_context: freq_scale    = 1
0.00.202.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.204 I llama_context: graph nodes  = 967
0.00.278.205 I llama_context: graph splits = 1
0.00.278.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.604 I main: llama threadpool init, n_threads = 4
0.00.363.628 I 
0.00.363.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.741 I 
0.00.363.848 I sampler seed: 1234
0.00.363.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.875 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.199.759 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.02.199.765 I llama_perf_context_print:        load time =     361.90 ms
0.02.199.767 I llama_perf_context_print: prompt eval time =      75.78 ms /     7 tokens (   10.83 ms per token,    92.38 tokens per second)
0.02.199.768 I llama_perf_context_print:        eval time =    1748.47 ms /    63 runs   (   27.75 ms per token,    36.03 tokens per second)
0.02.199.769 I llama_perf_context_print:       total time =    1837.29 ms /    70 tokens
0.02.199.770 I llama_perf_context_print:    graphs reused =         60

real	0m2.247s
user	0m8.020s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.441 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.442 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = Q3_K - Medium
0.00.021.447 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.836 I load: printing all EOG tokens:
0.00.058.859 I load:   - 0 ('<|endoftext|>')
0.00.059.015 I load: special tokens cache size = 25
0.00.070.758 I load: token to piece cache size = 0.2984 MB
0.00.070.786 I print_info: arch             = gptneox
0.00.070.787 I print_info: vocab_only       = 0
0.00.070.787 I print_info: n_ctx_train      = 2048
0.00.070.787 I print_info: n_embd           = 2048
0.00.070.788 I print_info: n_layer          = 24
0.00.070.802 I print_info: n_head           = 16
0.00.070.803 I print_info: n_head_kv        = 16
0.00.070.804 I print_info: n_rot            = 32
0.00.070.804 I print_info: n_swa            = 0
0.00.070.805 I print_info: is_swa_any       = 0
0.00.070.805 I print_info: n_embd_head_k    = 128
0.00.070.805 I print_info: n_embd_head_v    = 128
0.00.070.807 I print_info: n_gqa            = 1
0.00.070.808 I print_info: n_embd_k_gqa     = 2048
0.00.070.809 I print_info: n_embd_v_gqa     = 2048
0.00.070.811 I print_info: f_norm_eps       = 1.0e-05
0.00.070.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.812 I print_info: f_logit_scale    = 0.0e+00
0.00.070.812 I print_info: f_attn_scale     = 0.0e+00
0.00.070.813 I print_info: n_ff             = 8192
0.00.070.813 I print_info: n_expert         = 0
0.00.070.814 I print_info: n_expert_used    = 0
0.00.070.814 I print_info: causal attn      = 1
0.00.070.814 I print_info: pooling type     = 0
0.00.070.814 I print_info: rope type        = 2
0.00.070.815 I print_info: rope scaling     = linear
0.00.070.816 I print_info: freq_base_train  = 10000.0
0.00.070.816 I print_info: freq_scale_train = 1
0.00.070.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.816 I print_info: rope_finetuned   = unknown
0.00.070.817 I print_info: model type       = 1.4B
0.00.070.817 I print_info: model params     = 1.41 B
0.00.070.818 I print_info: general.name     = 1.4B
0.00.070.820 I print_info: vocab type       = BPE
0.00.070.821 I print_info: n_vocab          = 50304
0.00.070.821 I print_info: n_merges         = 50009
0.00.070.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: LF token         = 187 'Ċ'
0.00.070.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: max token length = 1024
0.00.070.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.032 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.047 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.292 I llama_context: constructing llama_context
0.00.204.327 I llama_context: n_seq_max     = 1
0.00.204.336 I llama_context: n_ctx         = 128
0.00.204.345 I llama_context: n_ctx_per_seq = 128
0.00.204.354 I llama_context: n_batch       = 128
0.00.204.362 I llama_context: n_ubatch      = 128
0.00.204.370 I llama_context: causal_attn   = 1
0.00.204.379 I llama_context: flash_attn    = 0
0.00.204.387 I llama_context: kv_unified    = false
0.00.204.407 I llama_context: freq_base     = 10000.0
0.00.204.416 I llama_context: freq_scale    = 1
0.00.204.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.228 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.209.598 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.712 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.726 I llama_context: graph nodes  = 967
0.00.212.727 I llama_context: graph splits = 1
0.00.212.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.797 I 
0.00.261.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.976 I perplexity: tokenizing the input ..
0.00.268.645 I perplexity: tokenization took 6.665 ms
0.00.268.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.037 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.241.158 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.241.221 I llama_perf_context_print:        load time =     261.39 ms
0.01.241.236 I llama_perf_context_print: prompt eval time =     967.44 ms /   128 tokens (    7.56 ms per token,   132.31 tokens per second)
0.01.241.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.238 I llama_perf_context_print:       total time =     979.45 ms /   129 tokens
0.01.241.239 I llama_perf_context_print:    graphs reused =          0

real	0m1.286s
user	0m4.536s
sys	0m0.373s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.433 I llama_model_loader: - type  f32:  194 tensors
0.00.021.434 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.434 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.434 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.436 I print_info: file format = GGUF V3 (latest)
0.00.021.437 I print_info: file type   = Q4_K - Medium
0.00.021.439 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.729 I load: printing all EOG tokens:
0.00.058.750 I load:   - 0 ('<|endoftext|>')
0.00.058.856 I load: special tokens cache size = 25
0.00.070.643 I load: token to piece cache size = 0.2984 MB
0.00.070.671 I print_info: arch             = gptneox
0.00.070.672 I print_info: vocab_only       = 0
0.00.070.672 I print_info: n_ctx_train      = 2048
0.00.070.672 I print_info: n_embd           = 2048
0.00.070.673 I print_info: n_layer          = 24
0.00.070.688 I print_info: n_head           = 16
0.00.070.690 I print_info: n_head_kv        = 16
0.00.070.690 I print_info: n_rot            = 32
0.00.070.690 I print_info: n_swa            = 0
0.00.070.691 I print_info: is_swa_any       = 0
0.00.070.691 I print_info: n_embd_head_k    = 128
0.00.070.691 I print_info: n_embd_head_v    = 128
0.00.070.693 I print_info: n_gqa            = 1
0.00.070.695 I print_info: n_embd_k_gqa     = 2048
0.00.070.696 I print_info: n_embd_v_gqa     = 2048
0.00.070.697 I print_info: f_norm_eps       = 1.0e-05
0.00.070.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.698 I print_info: f_logit_scale    = 0.0e+00
0.00.070.698 I print_info: f_attn_scale     = 0.0e+00
0.00.070.699 I print_info: n_ff             = 8192
0.00.070.699 I print_info: n_expert         = 0
0.00.070.700 I print_info: n_expert_used    = 0
0.00.070.700 I print_info: causal attn      = 1
0.00.070.700 I print_info: pooling type     = 0
0.00.070.700 I print_info: rope type        = 2
0.00.070.700 I print_info: rope scaling     = linear
0.00.070.702 I print_info: freq_base_train  = 10000.0
0.00.070.702 I print_info: freq_scale_train = 1
0.00.070.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.702 I print_info: rope_finetuned   = unknown
0.00.070.703 I print_info: model type       = 1.4B
0.00.070.703 I print_info: model params     = 1.41 B
0.00.070.704 I print_info: general.name     = 1.4B
0.00.070.706 I print_info: vocab type       = BPE
0.00.070.707 I print_info: n_vocab          = 50304
0.00.070.707 I print_info: n_merges         = 50009
0.00.070.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: LF token         = 187 'Ċ'
0.00.070.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: max token length = 1024
0.00.070.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.394 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.408 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.483 I llama_context: constructing llama_context
0.00.250.516 I llama_context: n_seq_max     = 1
0.00.250.523 I llama_context: n_ctx         = 2048
0.00.250.530 I llama_context: n_ctx_per_seq = 2048
0.00.250.537 I llama_context: n_batch       = 2048
0.00.250.543 I llama_context: n_ubatch      = 512
0.00.250.562 I llama_context: causal_attn   = 1
0.00.250.569 I llama_context: flash_attn    = 0
0.00.250.575 I llama_context: kv_unified    = false
0.00.250.588 I llama_context: freq_base     = 10000.0
0.00.250.597 I llama_context: freq_scale    = 1
0.00.250.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.281 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.722 I llama_context: graph nodes  = 967
0.00.326.729 I llama_context: graph splits = 1
0.00.326.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.001 I main: llama threadpool init, n_threads = 4
0.00.420.024 I 
0.00.420.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.111 I 
0.00.420.247 I sampler seed: 1234
0.00.420.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.271 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.545.659 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.545.664 I llama_perf_context_print:        load time =     418.32 ms
0.02.545.665 I llama_perf_context_print: prompt eval time =      72.77 ms /     7 tokens (   10.40 ms per token,    96.20 tokens per second)
0.02.545.666 I llama_perf_context_print:        eval time =    2040.24 ms /    63 runs   (   32.38 ms per token,    30.88 tokens per second)
0.02.545.667 I llama_perf_context_print:       total time =    2126.79 ms /    70 tokens
0.02.545.667 I llama_perf_context_print:    graphs reused =         60

real	0m2.599s
user	0m9.426s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.063 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.063 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.063 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.065 I print_info: file format = GGUF V3 (latest)
0.00.021.065 I print_info: file type   = Q4_K - Medium
0.00.021.068 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.537 I load: printing all EOG tokens:
0.00.056.559 I load:   - 0 ('<|endoftext|>')
0.00.056.683 I load: special tokens cache size = 25
0.00.068.420 I load: token to piece cache size = 0.2984 MB
0.00.068.448 I print_info: arch             = gptneox
0.00.068.448 I print_info: vocab_only       = 0
0.00.068.448 I print_info: n_ctx_train      = 2048
0.00.068.449 I print_info: n_embd           = 2048
0.00.068.449 I print_info: n_layer          = 24
0.00.068.463 I print_info: n_head           = 16
0.00.068.465 I print_info: n_head_kv        = 16
0.00.068.465 I print_info: n_rot            = 32
0.00.068.465 I print_info: n_swa            = 0
0.00.068.466 I print_info: is_swa_any       = 0
0.00.068.466 I print_info: n_embd_head_k    = 128
0.00.068.467 I print_info: n_embd_head_v    = 128
0.00.068.468 I print_info: n_gqa            = 1
0.00.068.470 I print_info: n_embd_k_gqa     = 2048
0.00.068.471 I print_info: n_embd_v_gqa     = 2048
0.00.068.473 I print_info: f_norm_eps       = 1.0e-05
0.00.068.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.476 I print_info: f_logit_scale    = 0.0e+00
0.00.068.476 I print_info: f_attn_scale     = 0.0e+00
0.00.068.478 I print_info: n_ff             = 8192
0.00.068.478 I print_info: n_expert         = 0
0.00.068.478 I print_info: n_expert_used    = 0
0.00.068.479 I print_info: causal attn      = 1
0.00.068.480 I print_info: pooling type     = 0
0.00.068.481 I print_info: rope type        = 2
0.00.068.481 I print_info: rope scaling     = linear
0.00.068.483 I print_info: freq_base_train  = 10000.0
0.00.068.483 I print_info: freq_scale_train = 1
0.00.068.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.485 I print_info: rope_finetuned   = unknown
0.00.068.486 I print_info: model type       = 1.4B
0.00.068.486 I print_info: model params     = 1.41 B
0.00.068.487 I print_info: general.name     = 1.4B
0.00.068.489 I print_info: vocab type       = BPE
0.00.068.502 I print_info: n_vocab          = 50304
0.00.068.503 I print_info: n_merges         = 50009
0.00.068.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.504 I print_info: LF token         = 187 'Ċ'
0.00.068.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.505 I print_info: max token length = 1024
0.00.068.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.238 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.260 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.516 I llama_context: constructing llama_context
0.00.248.552 I llama_context: n_seq_max     = 1
0.00.248.559 I llama_context: n_ctx         = 128
0.00.248.617 I llama_context: n_ctx_per_seq = 128
0.00.248.625 I llama_context: n_batch       = 128
0.00.248.633 I llama_context: n_ubatch      = 128
0.00.248.640 I llama_context: causal_attn   = 1
0.00.248.647 I llama_context: flash_attn    = 0
0.00.248.654 I llama_context: kv_unified    = false
0.00.248.679 I llama_context: freq_base     = 10000.0
0.00.248.688 I llama_context: freq_scale    = 1
0.00.248.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.339 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.664 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.694 I llama_context: graph nodes  = 967
0.00.256.701 I llama_context: graph splits = 1
0.00.256.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.670 I 
0.00.320.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.788 I perplexity: tokenizing the input ..
0.00.327.456 I perplexity: tokenization took 6.663 ms
0.00.327.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.964.311 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.967.472 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.967.532 I llama_perf_context_print:        load time =     320.31 ms
0.00.967.550 I llama_perf_context_print: prompt eval time =     634.92 ms /   128 tokens (    4.96 ms per token,   201.60 tokens per second)
0.00.967.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.552 I llama_perf_context_print:       total time =     646.89 ms /   129 tokens
0.00.967.553 I llama_perf_context_print:    graphs reused =          0

real	0m1.017s
user	0m3.427s
sys	0m0.518s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.260 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q5_K - Medium
0.00.021.266 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.818 I load: printing all EOG tokens:
0.00.058.841 I load:   - 0 ('<|endoftext|>')
0.00.058.988 I load: special tokens cache size = 25
0.00.070.684 I load: token to piece cache size = 0.2984 MB
0.00.070.712 I print_info: arch             = gptneox
0.00.070.713 I print_info: vocab_only       = 0
0.00.070.713 I print_info: n_ctx_train      = 2048
0.00.070.713 I print_info: n_embd           = 2048
0.00.070.714 I print_info: n_layer          = 24
0.00.070.728 I print_info: n_head           = 16
0.00.070.729 I print_info: n_head_kv        = 16
0.00.070.730 I print_info: n_rot            = 32
0.00.070.730 I print_info: n_swa            = 0
0.00.070.731 I print_info: is_swa_any       = 0
0.00.070.732 I print_info: n_embd_head_k    = 128
0.00.070.732 I print_info: n_embd_head_v    = 128
0.00.070.734 I print_info: n_gqa            = 1
0.00.070.736 I print_info: n_embd_k_gqa     = 2048
0.00.070.737 I print_info: n_embd_v_gqa     = 2048
0.00.070.739 I print_info: f_norm_eps       = 1.0e-05
0.00.070.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.741 I print_info: f_logit_scale    = 0.0e+00
0.00.070.742 I print_info: f_attn_scale     = 0.0e+00
0.00.070.742 I print_info: n_ff             = 8192
0.00.070.743 I print_info: n_expert         = 0
0.00.070.743 I print_info: n_expert_used    = 0
0.00.070.743 I print_info: causal attn      = 1
0.00.070.743 I print_info: pooling type     = 0
0.00.070.744 I print_info: rope type        = 2
0.00.070.744 I print_info: rope scaling     = linear
0.00.070.745 I print_info: freq_base_train  = 10000.0
0.00.070.745 I print_info: freq_scale_train = 1
0.00.070.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.746 I print_info: rope_finetuned   = unknown
0.00.070.747 I print_info: model type       = 1.4B
0.00.070.747 I print_info: model params     = 1.41 B
0.00.070.747 I print_info: general.name     = 1.4B
0.00.070.750 I print_info: vocab type       = BPE
0.00.070.751 I print_info: n_vocab          = 50304
0.00.070.751 I print_info: n_merges         = 50009
0.00.070.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.753 I print_info: LF token         = 187 'Ċ'
0.00.070.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.754 I print_info: max token length = 1024
0.00.070.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.338 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.361 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.651 I llama_context: constructing llama_context
0.00.277.690 I llama_context: n_seq_max     = 1
0.00.277.696 I llama_context: n_ctx         = 2048
0.00.277.703 I llama_context: n_ctx_per_seq = 2048
0.00.277.709 I llama_context: n_batch       = 2048
0.00.277.716 I llama_context: n_ubatch      = 512
0.00.277.722 I llama_context: causal_attn   = 1
0.00.277.741 I llama_context: flash_attn    = 0
0.00.277.748 I llama_context: kv_unified    = false
0.00.277.759 I llama_context: freq_base     = 10000.0
0.00.277.767 I llama_context: freq_scale    = 1
0.00.277.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.349.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.770 I llama_context: graph nodes  = 967
0.00.352.776 I llama_context: graph splits = 1
0.00.352.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.212 I main: llama threadpool init, n_threads = 4
0.00.466.235 I 
0.00.466.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.319 I 
0.00.466.416 I sampler seed: 1234
0.00.466.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.441 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.051.086 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.03.051.091 I llama_perf_context_print:        load time =     464.59 ms
0.03.051.092 I llama_perf_context_print: prompt eval time =     101.08 ms /     7 tokens (   14.44 ms per token,    69.25 tokens per second)
0.03.051.093 I llama_perf_context_print:        eval time =    2471.38 ms /    63 runs   (   39.23 ms per token,    25.49 tokens per second)
0.03.051.094 I llama_perf_context_print:       total time =    2586.01 ms /    70 tokens
0.03.051.094 I llama_perf_context_print:    graphs reused =         60

real	0m3.107s
user	0m11.396s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.630 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.630 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.632 I print_info: file format = GGUF V3 (latest)
0.00.021.633 I print_info: file type   = Q5_K - Medium
0.00.021.636 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.898 I load: printing all EOG tokens:
0.00.058.919 I load:   - 0 ('<|endoftext|>')
0.00.059.010 I load: special tokens cache size = 25
0.00.070.750 I load: token to piece cache size = 0.2984 MB
0.00.070.778 I print_info: arch             = gptneox
0.00.070.778 I print_info: vocab_only       = 0
0.00.070.778 I print_info: n_ctx_train      = 2048
0.00.070.779 I print_info: n_embd           = 2048
0.00.070.779 I print_info: n_layer          = 24
0.00.070.792 I print_info: n_head           = 16
0.00.070.794 I print_info: n_head_kv        = 16
0.00.070.795 I print_info: n_rot            = 32
0.00.070.795 I print_info: n_swa            = 0
0.00.070.796 I print_info: is_swa_any       = 0
0.00.070.796 I print_info: n_embd_head_k    = 128
0.00.070.797 I print_info: n_embd_head_v    = 128
0.00.070.799 I print_info: n_gqa            = 1
0.00.070.800 I print_info: n_embd_k_gqa     = 2048
0.00.070.802 I print_info: n_embd_v_gqa     = 2048
0.00.070.803 I print_info: f_norm_eps       = 1.0e-05
0.00.070.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.804 I print_info: f_logit_scale    = 0.0e+00
0.00.070.804 I print_info: f_attn_scale     = 0.0e+00
0.00.070.805 I print_info: n_ff             = 8192
0.00.070.806 I print_info: n_expert         = 0
0.00.070.806 I print_info: n_expert_used    = 0
0.00.070.806 I print_info: causal attn      = 1
0.00.070.807 I print_info: pooling type     = 0
0.00.070.807 I print_info: rope type        = 2
0.00.070.807 I print_info: rope scaling     = linear
0.00.070.808 I print_info: freq_base_train  = 10000.0
0.00.070.809 I print_info: freq_scale_train = 1
0.00.070.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.809 I print_info: rope_finetuned   = unknown
0.00.070.810 I print_info: model type       = 1.4B
0.00.070.811 I print_info: model params     = 1.41 B
0.00.070.811 I print_info: general.name     = 1.4B
0.00.070.813 I print_info: vocab type       = BPE
0.00.070.814 I print_info: n_vocab          = 50304
0.00.070.815 I print_info: n_merges         = 50009
0.00.070.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: LF token         = 187 'Ċ'
0.00.070.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: max token length = 1024
0.00.070.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.331 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.346 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.853 I llama_context: constructing llama_context
0.00.272.890 I llama_context: n_seq_max     = 1
0.00.272.900 I llama_context: n_ctx         = 128
0.00.272.908 I llama_context: n_ctx_per_seq = 128
0.00.272.917 I llama_context: n_batch       = 128
0.00.272.925 I llama_context: n_ubatch      = 128
0.00.272.933 I llama_context: causal_attn   = 1
0.00.272.942 I llama_context: flash_attn    = 0
0.00.272.950 I llama_context: kv_unified    = false
0.00.272.965 I llama_context: freq_base     = 10000.0
0.00.272.976 I llama_context: freq_scale    = 1
0.00.272.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.695 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.934 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.983 I llama_context: graph nodes  = 967
0.00.280.992 I llama_context: graph splits = 1
0.00.281.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.711 I 
0.00.350.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.832 I perplexity: tokenizing the input ..
0.00.357.561 I perplexity: tokenization took 6.726 ms
0.00.357.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.929 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.091.748 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.091.793 I llama_perf_context_print:        load time =     350.26 ms
0.01.091.807 I llama_perf_context_print: prompt eval time =     729.50 ms /   128 tokens (    5.70 ms per token,   175.46 tokens per second)
0.01.091.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.809 I llama_perf_context_print:       total time =     741.11 ms /   129 tokens
0.01.091.810 I llama_perf_context_print:    graphs reused =          0

real	0m1.146s
user	0m3.937s
sys	0m0.535s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.011.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.468 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.471 I print_info: file format = GGUF V3 (latest)
0.00.021.472 I print_info: file type   = Q6_K
0.00.021.474 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.330 I load: printing all EOG tokens:
0.00.059.352 I load:   - 0 ('<|endoftext|>')
0.00.059.454 I load: special tokens cache size = 25
0.00.071.240 I load: token to piece cache size = 0.2984 MB
0.00.071.267 I print_info: arch             = gptneox
0.00.071.267 I print_info: vocab_only       = 0
0.00.071.268 I print_info: n_ctx_train      = 2048
0.00.071.268 I print_info: n_embd           = 2048
0.00.071.268 I print_info: n_layer          = 24
0.00.071.283 I print_info: n_head           = 16
0.00.071.284 I print_info: n_head_kv        = 16
0.00.071.285 I print_info: n_rot            = 32
0.00.071.285 I print_info: n_swa            = 0
0.00.071.286 I print_info: is_swa_any       = 0
0.00.071.286 I print_info: n_embd_head_k    = 128
0.00.071.287 I print_info: n_embd_head_v    = 128
0.00.071.288 I print_info: n_gqa            = 1
0.00.071.290 I print_info: n_embd_k_gqa     = 2048
0.00.071.291 I print_info: n_embd_v_gqa     = 2048
0.00.071.292 I print_info: f_norm_eps       = 1.0e-05
0.00.071.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.294 I print_info: f_logit_scale    = 0.0e+00
0.00.071.294 I print_info: f_attn_scale     = 0.0e+00
0.00.071.295 I print_info: n_ff             = 8192
0.00.071.295 I print_info: n_expert         = 0
0.00.071.295 I print_info: n_expert_used    = 0
0.00.071.296 I print_info: causal attn      = 1
0.00.071.296 I print_info: pooling type     = 0
0.00.071.296 I print_info: rope type        = 2
0.00.071.296 I print_info: rope scaling     = linear
0.00.071.298 I print_info: freq_base_train  = 10000.0
0.00.071.298 I print_info: freq_scale_train = 1
0.00.071.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.299 I print_info: rope_finetuned   = unknown
0.00.071.299 I print_info: model type       = 1.4B
0.00.071.300 I print_info: model params     = 1.41 B
0.00.071.300 I print_info: general.name     = 1.4B
0.00.071.303 I print_info: vocab type       = BPE
0.00.071.304 I print_info: n_vocab          = 50304
0.00.071.304 I print_info: n_merges         = 50009
0.00.071.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.305 I print_info: LF token         = 187 'Ċ'
0.00.071.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.306 I print_info: max token length = 1024
0.00.071.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.169 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.191 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.252 I llama_context: constructing llama_context
0.00.285.291 I llama_context: n_seq_max     = 1
0.00.285.297 I llama_context: n_ctx         = 2048
0.00.285.304 I llama_context: n_ctx_per_seq = 2048
0.00.285.311 I llama_context: n_batch       = 2048
0.00.285.317 I llama_context: n_ubatch      = 512
0.00.285.323 I llama_context: causal_attn   = 1
0.00.285.330 I llama_context: flash_attn    = 0
0.00.285.338 I llama_context: kv_unified    = false
0.00.285.349 I llama_context: freq_base     = 10000.0
0.00.285.357 I llama_context: freq_scale    = 1
0.00.285.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.802 I llama_context: graph nodes  = 967
0.00.360.802 I llama_context: graph splits = 1
0.00.360.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.680 I main: llama threadpool init, n_threads = 4
0.00.492.701 I 
0.00.492.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.788 I 
0.00.492.890 I sampler seed: 1234
0.00.492.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.916 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.195.467 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.03.195.473 I llama_perf_context_print:        load time =     490.98 ms
0.03.195.474 I llama_perf_context_print: prompt eval time =     121.83 ms /     7 tokens (   17.40 ms per token,    57.46 tokens per second)
0.03.195.475 I llama_perf_context_print:        eval time =    2568.59 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.03.195.476 I llama_perf_context_print:       total time =    2704.01 ms /    70 tokens
0.03.195.476 I llama_perf_context_print:    graphs reused =         60

real	0m3.256s
user	0m11.924s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.415 I print_info: file type   = Q6_K
0.00.021.418 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.459 I load: printing all EOG tokens:
0.00.058.481 I load:   - 0 ('<|endoftext|>')
0.00.058.647 I load: special tokens cache size = 25
0.00.070.613 I load: token to piece cache size = 0.2984 MB
0.00.070.639 I print_info: arch             = gptneox
0.00.070.640 I print_info: vocab_only       = 0
0.00.070.640 I print_info: n_ctx_train      = 2048
0.00.070.640 I print_info: n_embd           = 2048
0.00.070.640 I print_info: n_layer          = 24
0.00.070.653 I print_info: n_head           = 16
0.00.070.655 I print_info: n_head_kv        = 16
0.00.070.655 I print_info: n_rot            = 32
0.00.070.656 I print_info: n_swa            = 0
0.00.070.657 I print_info: is_swa_any       = 0
0.00.070.657 I print_info: n_embd_head_k    = 128
0.00.070.657 I print_info: n_embd_head_v    = 128
0.00.070.659 I print_info: n_gqa            = 1
0.00.070.660 I print_info: n_embd_k_gqa     = 2048
0.00.070.662 I print_info: n_embd_v_gqa     = 2048
0.00.070.663 I print_info: f_norm_eps       = 1.0e-05
0.00.070.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.665 I print_info: f_logit_scale    = 0.0e+00
0.00.070.665 I print_info: f_attn_scale     = 0.0e+00
0.00.070.666 I print_info: n_ff             = 8192
0.00.070.666 I print_info: n_expert         = 0
0.00.070.667 I print_info: n_expert_used    = 0
0.00.070.667 I print_info: causal attn      = 1
0.00.070.667 I print_info: pooling type     = 0
0.00.070.667 I print_info: rope type        = 2
0.00.070.668 I print_info: rope scaling     = linear
0.00.070.669 I print_info: freq_base_train  = 10000.0
0.00.070.669 I print_info: freq_scale_train = 1
0.00.070.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.670 I print_info: rope_finetuned   = unknown
0.00.070.671 I print_info: model type       = 1.4B
0.00.070.671 I print_info: model params     = 1.41 B
0.00.070.671 I print_info: general.name     = 1.4B
0.00.070.674 I print_info: vocab type       = BPE
0.00.070.675 I print_info: n_vocab          = 50304
0.00.070.675 I print_info: n_merges         = 50009
0.00.070.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: LF token         = 187 'Ċ'
0.00.070.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: max token length = 1024
0.00.070.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.949 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.970 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.149 I llama_context: constructing llama_context
0.00.284.188 I llama_context: n_seq_max     = 1
0.00.284.195 I llama_context: n_ctx         = 128
0.00.284.201 I llama_context: n_ctx_per_seq = 128
0.00.284.207 I llama_context: n_batch       = 128
0.00.284.214 I llama_context: n_ubatch      = 128
0.00.284.220 I llama_context: causal_attn   = 1
0.00.284.227 I llama_context: flash_attn    = 0
0.00.284.234 I llama_context: kv_unified    = false
0.00.284.245 I llama_context: freq_base     = 10000.0
0.00.284.255 I llama_context: freq_scale    = 1
0.00.284.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.862 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.213 I llama_context: graph nodes  = 967
0.00.292.220 I llama_context: graph splits = 1
0.00.292.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.789 I 
0.00.385.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.908 I perplexity: tokenizing the input ..
0.00.392.535 I perplexity: tokenization took 6.623 ms
0.00.392.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.254.390 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.257.322 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.257.366 I llama_perf_context_print:        load time =     385.41 ms
0.01.257.391 I llama_perf_context_print: prompt eval time =     860.04 ms /   128 tokens (    6.72 ms per token,   148.83 tokens per second)
0.01.257.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.257.393 I llama_perf_context_print:       total time =     871.60 ms /   129 tokens
0.01.257.393 I llama_perf_context_print:    graphs reused =          0

real	0m1.315s
user	0m4.545s
sys	0m0.579s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.899 I llama_model_loader: - type  f32:  194 tensors
0.00.020.899 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.902 I print_info: file format = GGUF V3 (latest)
0.00.020.903 I print_info: file type   = Q4_0
0.00.020.905 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.907 I load: printing all EOG tokens:
0.00.057.923 I load:   - 0 ('<|endoftext|>')
0.00.058.015 I load: special tokens cache size = 25
0.00.069.646 I load: token to piece cache size = 0.2984 MB
0.00.069.674 I print_info: arch             = gptneox
0.00.069.674 I print_info: vocab_only       = 0
0.00.069.674 I print_info: n_ctx_train      = 2048
0.00.069.674 I print_info: n_embd           = 2048
0.00.069.675 I print_info: n_layer          = 24
0.00.069.689 I print_info: n_head           = 16
0.00.069.691 I print_info: n_head_kv        = 16
0.00.069.691 I print_info: n_rot            = 32
0.00.069.692 I print_info: n_swa            = 0
0.00.069.693 I print_info: is_swa_any       = 0
0.00.069.693 I print_info: n_embd_head_k    = 128
0.00.069.693 I print_info: n_embd_head_v    = 128
0.00.069.695 I print_info: n_gqa            = 1
0.00.069.696 I print_info: n_embd_k_gqa     = 2048
0.00.069.698 I print_info: n_embd_v_gqa     = 2048
0.00.069.699 I print_info: f_norm_eps       = 1.0e-05
0.00.069.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.700 I print_info: f_logit_scale    = 0.0e+00
0.00.069.700 I print_info: f_attn_scale     = 0.0e+00
0.00.069.701 I print_info: n_ff             = 8192
0.00.069.701 I print_info: n_expert         = 0
0.00.069.702 I print_info: n_expert_used    = 0
0.00.069.702 I print_info: causal attn      = 1
0.00.069.702 I print_info: pooling type     = 0
0.00.069.702 I print_info: rope type        = 2
0.00.069.702 I print_info: rope scaling     = linear
0.00.069.704 I print_info: freq_base_train  = 10000.0
0.00.069.704 I print_info: freq_scale_train = 1
0.00.069.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.705 I print_info: rope_finetuned   = unknown
0.00.069.705 I print_info: model type       = 1.4B
0.00.069.706 I print_info: model params     = 1.41 B
0.00.069.706 I print_info: general.name     = 1.4B
0.00.069.708 I print_info: vocab type       = BPE
0.00.069.709 I print_info: n_vocab          = 50304
0.00.069.710 I print_info: n_merges         = 50009
0.00.069.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.711 I print_info: LF token         = 187 'Ċ'
0.00.069.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.712 I print_info: max token length = 1024
0.00.069.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.990 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.003 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.862 I llama_context: constructing llama_context
0.00.232.894 I llama_context: n_seq_max     = 1
0.00.232.901 I llama_context: n_ctx         = 2048
0.00.232.908 I llama_context: n_ctx_per_seq = 2048
0.00.232.914 I llama_context: n_batch       = 2048
0.00.232.921 I llama_context: n_ubatch      = 512
0.00.232.928 I llama_context: causal_attn   = 1
0.00.232.935 I llama_context: flash_attn    = 0
0.00.232.943 I llama_context: kv_unified    = true
0.00.232.954 I llama_context: freq_base     = 10000.0
0.00.232.963 I llama_context: freq_scale    = 1
0.00.233.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.382 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.411 I llama_context: graph nodes  = 967
0.00.307.418 I llama_context: graph splits = 1
0.00.307.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.872.619 I llama_context: constructing llama_context
0.00.872.644 I llama_context: n_seq_max     = 1
0.00.872.645 I llama_context: n_ctx         = 2048
0.00.872.645 I llama_context: n_ctx_per_seq = 2048
0.00.872.646 I llama_context: n_batch       = 2048
0.00.872.646 I llama_context: n_ubatch      = 512
0.00.872.646 I llama_context: causal_attn   = 1
0.00.872.647 I llama_context: flash_attn    = 0
0.00.872.647 I llama_context: kv_unified    = true
0.00.872.653 I llama_context: freq_base     = 10000.0
0.00.872.654 I llama_context: freq_scale    = 1
0.00.872.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.873.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.946.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.949.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.949.835 I llama_context: graph nodes  = 967
0.00.949.835 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.449.657 I llama_context: constructing llama_context
0.01.449.681 I llama_context: n_seq_max     = 1
0.01.449.681 I llama_context: n_ctx         = 2048
0.01.449.682 I llama_context: n_ctx_per_seq = 2048
0.01.449.682 I llama_context: n_batch       = 2048
0.01.449.682 I llama_context: n_ubatch      = 512
0.01.449.683 I llama_context: causal_attn   = 1
0.01.449.683 I llama_context: flash_attn    = 0
0.01.449.684 I llama_context: kv_unified    = true
0.01.449.689 I llama_context: freq_base     = 10000.0
0.01.449.690 I llama_context: freq_scale    = 1
0.01.449.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.522.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.525.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.525.076 I llama_context: graph nodes  = 967
0.01.525.076 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.111s
user	0m6.480s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6115 (50aa9389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.122 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.125 I print_info: file format = GGUF V3 (latest)
0.00.021.125 I print_info: file type   = Q4_0
0.00.021.128 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.624 I load: printing all EOG tokens:
0.00.057.646 I load:   - 0 ('<|endoftext|>')
0.00.057.744 I load: special tokens cache size = 25
0.00.069.817 I load: token to piece cache size = 0.2984 MB
0.00.069.845 I print_info: arch             = gptneox
0.00.069.845 I print_info: vocab_only       = 0
0.00.069.845 I print_info: n_ctx_train      = 2048
0.00.069.846 I print_info: n_embd           = 2048
0.00.069.846 I print_info: n_layer          = 24
0.00.069.861 I print_info: n_head           = 16
0.00.069.862 I print_info: n_head_kv        = 16
0.00.069.863 I print_info: n_rot            = 32
0.00.069.863 I print_info: n_swa            = 0
0.00.069.864 I print_info: is_swa_any       = 0
0.00.069.864 I print_info: n_embd_head_k    = 128
0.00.069.864 I print_info: n_embd_head_v    = 128
0.00.069.866 I print_info: n_gqa            = 1
0.00.069.868 I print_info: n_embd_k_gqa     = 2048
0.00.069.869 I print_info: n_embd_v_gqa     = 2048
0.00.069.870 I print_info: f_norm_eps       = 1.0e-05
0.00.069.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.872 I print_info: f_logit_scale    = 0.0e+00
0.00.069.872 I print_info: f_attn_scale     = 0.0e+00
0.00.069.873 I print_info: n_ff             = 8192
0.00.069.873 I print_info: n_expert         = 0
0.00.069.873 I print_info: n_expert_used    = 0
0.00.069.874 I print_info: causal attn      = 1
0.00.069.874 I print_info: pooling type     = 0
0.00.069.874 I print_info: rope type        = 2
0.00.069.874 I print_info: rope scaling     = linear
0.00.069.875 I print_info: freq_base_train  = 10000.0
0.00.069.876 I print_info: freq_scale_train = 1
0.00.069.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.877 I print_info: rope_finetuned   = unknown
0.00.069.877 I print_info: model type       = 1.4B
0.00.069.878 I print_info: model params     = 1.41 B
0.00.069.878 I print_info: general.name     = 1.4B
0.00.069.881 I print_info: vocab type       = BPE
0.00.069.882 I print_info: n_vocab          = 50304
0.00.069.882 I print_info: n_merges         = 50009
0.00.069.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: LF token         = 187 'Ċ'
0.00.069.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: max token length = 1024
0.00.069.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.851 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.868 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.365 I llama_context: constructing llama_context
0.00.235.385 I llama_context: n_seq_max     = 1
0.00.235.385 I llama_context: n_ctx         = 2048
0.00.235.385 I llama_context: n_ctx_per_seq = 2048
0.00.235.386 I llama_context: n_batch       = 2048
0.00.235.386 I llama_context: n_ubatch      = 512
0.00.235.386 I llama_context: causal_attn   = 1
0.00.235.386 I llama_context: flash_attn    = 1
0.00.235.387 I llama_context: kv_unified    = true
0.00.235.393 I llama_context: freq_base     = 10000.0
0.00.235.393 I llama_context: freq_scale    = 1
0.00.235.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.856 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.840 I llama_context: graph nodes  = 872
0.00.308.840 I llama_context: graph splits = 1
0.00.308.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.833.516 I llama_context: constructing llama_context
0.00.833.534 I llama_context: n_seq_max     = 1
0.00.833.535 I llama_context: n_ctx         = 2048
0.00.833.536 I llama_context: n_ctx_per_seq = 2048
0.00.833.536 I llama_context: n_batch       = 2048
0.00.833.536 I llama_context: n_ubatch      = 512
0.00.833.537 I llama_context: causal_attn   = 1
0.00.833.538 I llama_context: flash_attn    = 1
0.00.833.538 I llama_context: kv_unified    = true
0.00.833.546 I llama_context: freq_base     = 10000.0
0.00.833.547 I llama_context: freq_scale    = 1
0.00.833.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.905.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.417 I llama_context: graph nodes  = 872
0.00.908.417 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.346.927 I llama_context: constructing llama_context
0.01.346.947 I llama_context: n_seq_max     = 1
0.01.346.948 I llama_context: n_ctx         = 2048
0.01.346.949 I llama_context: n_ctx_per_seq = 2048
0.01.346.949 I llama_context: n_batch       = 2048
0.01.346.950 I llama_context: n_ubatch      = 512
0.01.346.950 I llama_context: causal_attn   = 1
0.01.346.951 I llama_context: flash_attn    = 1
0.01.346.951 I llama_context: kv_unified    = true
0.01.346.958 I llama_context: freq_base     = 10000.0
0.01.346.960 I llama_context: freq_scale    = 1
0.01.346.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.347.480 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.418.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.421.931 I llama_context: graph nodes  = 872
0.01.421.932 I llama_context: graph splits = 1
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

real	0m1.958s
user	0m5.962s
sys	0m0.672s
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
2/2 Test #32: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.62user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+40outputs (0major+51999minor)pagefaults 0swaps
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
0.48user 0.70system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353288maxresident)k
0inputs+40outputs (0major+51737minor)pagefaults 0swaps
```
