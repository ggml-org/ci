## Summary

- status:  SUCCESS ✅
- runtime: 5:14.00
- date:    Tue Aug  5 16:56:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07d781e4ef33438d6a53513139023eaef21bf753
- author:  slaren
```
cuda : add mxfp4 dequantization support for cuBLAS

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  57.54 sec*proc (35 tests)

Total Test time (real) =  57.56 sec

real	0m57.571s
user	1m15.206s
sys	0m2.345s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
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
main    =  25.88 sec*proc (35 tests)

Total Test time (real) =  25.89 sec

real	0m25.900s
user	0m27.850s
sys	0m2.169s
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
0.00.000.280 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.284 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.458 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.501 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.508 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.508 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.523 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.525 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.525 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.527 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.528 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.481 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.148 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.163 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.163 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.164 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.164 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.164 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.165 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.166 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.166 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.167 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.169 I llama_model_loader: - type  f32:  124 tensors
0.00.008.170 I llama_model_loader: - type  f16:   73 tensors
0.00.008.172 I print_info: file format = GGUF V3 (latest)
0.00.008.172 I print_info: file type   = F16
0.00.008.174 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.031 I load: printing all EOG tokens:
0.00.023.032 I load:   - 102 ('[SEP]')
0.00.023.098 I load: special tokens cache size = 5
0.00.025.899 I load: token to piece cache size = 0.2032 MB
0.00.025.926 I print_info: arch             = bert
0.00.025.927 I print_info: vocab_only       = 0
0.00.025.927 I print_info: n_ctx_train      = 512
0.00.025.928 I print_info: n_embd           = 384
0.00.025.928 I print_info: n_layer          = 12
0.00.025.946 I print_info: n_head           = 12
0.00.025.948 I print_info: n_head_kv        = 12
0.00.025.948 I print_info: n_rot            = 32
0.00.025.948 I print_info: n_swa            = 0
0.00.025.949 I print_info: is_swa_any       = 0
0.00.025.950 I print_info: n_embd_head_k    = 32
0.00.025.950 I print_info: n_embd_head_v    = 32
0.00.025.952 I print_info: n_gqa            = 1
0.00.025.953 I print_info: n_embd_k_gqa     = 384
0.00.025.954 I print_info: n_embd_v_gqa     = 384
0.00.025.956 I print_info: f_norm_eps       = 1.0e-12
0.00.025.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.959 I print_info: f_logit_scale    = 0.0e+00
0.00.025.960 I print_info: f_attn_scale     = 0.0e+00
0.00.025.961 I print_info: n_ff             = 1536
0.00.025.962 I print_info: n_expert         = 0
0.00.025.962 I print_info: n_expert_used    = 0
0.00.025.962 I print_info: causal attn      = 0
0.00.025.963 I print_info: pooling type     = 2
0.00.025.963 I print_info: rope type        = 2
0.00.025.963 I print_info: rope scaling     = linear
0.00.025.964 I print_info: freq_base_train  = 10000.0
0.00.025.965 I print_info: freq_scale_train = 1
0.00.025.965 I print_info: n_ctx_orig_yarn  = 512
0.00.025.965 I print_info: rope_finetuned   = unknown
0.00.025.965 I print_info: n_cls_out        = 1
0.00.025.966 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.967 I print_info: model type       = 33M
0.00.025.968 I print_info: model params     = 33.21 M
0.00.025.968 I print_info: general.name     = Bge Small
0.00.025.971 I print_info: vocab type       = WPM
0.00.025.972 I print_info: n_vocab          = 30522
0.00.025.972 I print_info: n_merges         = 0
0.00.025.973 I print_info: BOS token        = 101 '[CLS]'
0.00.025.974 I print_info: EOS token        = 102 '[SEP]'
0.00.025.974 I print_info: UNK token        = 100 '[UNK]'
0.00.025.974 I print_info: SEP token        = 102 '[SEP]'
0.00.025.974 I print_info: PAD token        = 0 '[PAD]'
0.00.025.974 I print_info: MASK token       = 103 '[MASK]'
0.00.025.975 I print_info: LF token         = 0 '[PAD]'
0.00.025.975 I print_info: EOG token        = 102 '[SEP]'
0.00.025.976 I print_info: max token length = 21
0.00.025.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.908 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.931 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.936 I llama_context: constructing llama_context
0.00.043.950 I llama_context: n_seq_max     = 1
0.00.043.951 I llama_context: n_ctx         = 512
0.00.043.951 I llama_context: n_ctx_per_seq = 512
0.00.043.951 I llama_context: n_batch       = 2048
0.00.043.951 I llama_context: n_ubatch      = 2048
0.00.043.952 I llama_context: causal_attn   = 0
0.00.043.952 I llama_context: flash_attn    = 0
0.00.043.952 I llama_context: kv_unified    = true
0.00.043.954 I llama_context: freq_base     = 10000.0
0.00.043.954 I llama_context: freq_scale    = 1
0.00.043.979 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.026 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.059 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.786 I 
0.00.047.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.728 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.322 I llama_perf_context_print:        load time =      47.44 ms
0.00.053.324 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2116.15 tokens per second)
0.00.053.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.325 I llama_perf_context_print:       total time =       5.55 ms /    10 tokens
0.00.053.325 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.080s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.252 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.283 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.284 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.285 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.285 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.288 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.288 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.289 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.290 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.294 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.295 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.295 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.306 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.306 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.307 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.308 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.055 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.069 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.070 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.071 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.071 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.071 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.072 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.073 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.073 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.073 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.074 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.074 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.076 I llama_model_loader: - type  f32:  124 tensors
0.00.008.076 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.078 I print_info: file format = GGUF V3 (latest)
0.00.008.079 I print_info: file type   = Q8_0
0.00.008.081 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.184 I load: printing all EOG tokens:
0.00.023.185 I load:   - 102 ('[SEP]')
0.00.023.252 I load: special tokens cache size = 5
0.00.025.976 I load: token to piece cache size = 0.2032 MB
0.00.026.002 I print_info: arch             = bert
0.00.026.003 I print_info: vocab_only       = 0
0.00.026.003 I print_info: n_ctx_train      = 512
0.00.026.003 I print_info: n_embd           = 384
0.00.026.003 I print_info: n_layer          = 12
0.00.026.017 I print_info: n_head           = 12
0.00.026.019 I print_info: n_head_kv        = 12
0.00.026.020 I print_info: n_rot            = 32
0.00.026.020 I print_info: n_swa            = 0
0.00.026.021 I print_info: is_swa_any       = 0
0.00.026.021 I print_info: n_embd_head_k    = 32
0.00.026.021 I print_info: n_embd_head_v    = 32
0.00.026.023 I print_info: n_gqa            = 1
0.00.026.024 I print_info: n_embd_k_gqa     = 384
0.00.026.026 I print_info: n_embd_v_gqa     = 384
0.00.026.027 I print_info: f_norm_eps       = 1.0e-12
0.00.026.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.028 I print_info: f_logit_scale    = 0.0e+00
0.00.026.028 I print_info: f_attn_scale     = 0.0e+00
0.00.026.029 I print_info: n_ff             = 1536
0.00.026.029 I print_info: n_expert         = 0
0.00.026.030 I print_info: n_expert_used    = 0
0.00.026.030 I print_info: causal attn      = 0
0.00.026.030 I print_info: pooling type     = 2
0.00.026.030 I print_info: rope type        = 2
0.00.026.030 I print_info: rope scaling     = linear
0.00.026.031 I print_info: freq_base_train  = 10000.0
0.00.026.032 I print_info: freq_scale_train = 1
0.00.026.032 I print_info: n_ctx_orig_yarn  = 512
0.00.026.033 I print_info: rope_finetuned   = unknown
0.00.026.033 I print_info: n_cls_out        = 1
0.00.026.034 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.035 I print_info: model type       = 33M
0.00.026.036 I print_info: model params     = 33.21 M
0.00.026.036 I print_info: general.name     = Bge Small
0.00.026.038 I print_info: vocab type       = WPM
0.00.026.039 I print_info: n_vocab          = 30522
0.00.026.039 I print_info: n_merges         = 0
0.00.026.040 I print_info: BOS token        = 101 '[CLS]'
0.00.026.040 I print_info: EOS token        = 102 '[SEP]'
0.00.026.041 I print_info: UNK token        = 100 '[UNK]'
0.00.026.041 I print_info: SEP token        = 102 '[SEP]'
0.00.026.042 I print_info: PAD token        = 0 '[PAD]'
0.00.026.042 I print_info: MASK token       = 103 '[MASK]'
0.00.026.042 I print_info: LF token         = 0 '[PAD]'
0.00.026.043 I print_info: EOG token        = 102 '[SEP]'
0.00.026.043 I print_info: max token length = 21
0.00.026.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.091 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.113 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.474 I llama_context: constructing llama_context
0.00.035.490 I llama_context: n_seq_max     = 1
0.00.035.504 I llama_context: n_ctx         = 512
0.00.035.505 I llama_context: n_ctx_per_seq = 512
0.00.035.506 I llama_context: n_batch       = 2048
0.00.035.507 I llama_context: n_ubatch      = 2048
0.00.035.507 I llama_context: causal_attn   = 0
0.00.035.508 I llama_context: flash_attn    = 0
0.00.035.508 I llama_context: kv_unified    = true
0.00.035.511 I llama_context: freq_base     = 10000.0
0.00.035.512 I llama_context: freq_scale    = 1
0.00.035.533 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.681 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.776 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.037 I 
0.00.039.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.801 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.666 I llama_perf_context_print:        load time =      38.73 ms
0.00.042.668 I llama_perf_context_print: prompt eval time =       2.46 ms /     9 tokens (    0.27 ms per token,  3663.00 tokens per second)
0.00.042.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.670 I llama_perf_context_print:       total time =       3.65 ms /    10 tokens
0.00.042.671 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.117s
sys	0m0.018s
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
0.00.000.319 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.334 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.688 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.731 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.735 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.737 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.737 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.738 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.738 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.747 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.750 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.750 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.752 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.753 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.130 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.442 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.873 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.891 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.892 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.892 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.893 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.893 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.893 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.894 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.895 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.895 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.895 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.899 I llama_model_loader: - type  f32:   40 tensors
0.00.019.899 I llama_model_loader: - type  f16:   26 tensors
0.00.019.902 I print_info: file format = GGUF V3 (latest)
0.00.019.902 I print_info: file type   = F16
0.00.019.904 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.261 W load: empty token at index 5
0.00.037.936 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.927 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.948 I load: printing all EOG tokens:
0.00.059.949 I load:   - 2 ('</s>')
0.00.060.073 I load: special tokens cache size = 5
0.00.352.852 I load: token to piece cache size = 1.5060 MB
0.00.352.879 I print_info: arch             = jina-bert-v2
0.00.352.880 I print_info: vocab_only       = 0
0.00.352.880 I print_info: n_ctx_train      = 8192
0.00.352.880 I print_info: n_embd           = 384
0.00.352.881 I print_info: n_layer          = 4
0.00.352.896 I print_info: n_head           = 12
0.00.352.898 I print_info: n_head_kv        = 12
0.00.352.898 I print_info: n_rot            = 32
0.00.352.898 I print_info: n_swa            = 0
0.00.352.900 I print_info: is_swa_any       = 0
0.00.352.900 I print_info: n_embd_head_k    = 32
0.00.352.900 I print_info: n_embd_head_v    = 32
0.00.352.902 I print_info: n_gqa            = 1
0.00.352.904 I print_info: n_embd_k_gqa     = 384
0.00.352.905 I print_info: n_embd_v_gqa     = 384
0.00.352.906 I print_info: f_norm_eps       = 1.0e-12
0.00.352.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.908 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.908 I print_info: f_logit_scale    = 0.0e+00
0.00.352.908 I print_info: f_attn_scale     = 0.0e+00
0.00.352.910 I print_info: n_ff             = 1536
0.00.352.910 I print_info: n_expert         = 0
0.00.352.910 I print_info: n_expert_used    = 0
0.00.352.910 I print_info: causal attn      = 0
0.00.352.911 I print_info: pooling type     = -1
0.00.352.911 I print_info: rope type        = -1
0.00.352.911 I print_info: rope scaling     = linear
0.00.352.912 I print_info: freq_base_train  = 10000.0
0.00.352.913 I print_info: freq_scale_train = 1
0.00.352.913 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.913 I print_info: rope_finetuned   = unknown
0.00.352.914 I print_info: model type       = 33M
0.00.352.915 I print_info: model params     = 32.90 M
0.00.352.916 I print_info: general.name     = Jina Bert Implementation
0.00.352.918 I print_info: vocab type       = BPE
0.00.352.919 I print_info: n_vocab          = 61056
0.00.352.919 I print_info: n_merges         = 39382
0.00.352.920 I print_info: BOS token        = 0 '<s>'
0.00.352.920 I print_info: EOS token        = 2 '</s>'
0.00.352.920 I print_info: UNK token        = 3 '<unk>'
0.00.352.921 I print_info: SEP token        = 2 '</s>'
0.00.352.921 I print_info: PAD token        = 1 '<pad>'
0.00.352.921 I print_info: MASK token       = 4 '<mask>'
0.00.352.921 I print_info: EOG token        = 2 '</s>'
0.00.352.922 I print_info: max token length = 45
0.00.352.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.740 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.762 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.135 I llama_context: constructing llama_context
0.00.364.153 I llama_context: n_seq_max     = 1
0.00.364.153 I llama_context: n_ctx         = 8192
0.00.364.154 I llama_context: n_ctx_per_seq = 8192
0.00.364.154 I llama_context: n_batch       = 2048
0.00.364.154 I llama_context: n_ubatch      = 2048
0.00.364.155 I llama_context: causal_attn   = 0
0.00.364.155 I llama_context: flash_attn    = 0
0.00.364.155 I llama_context: kv_unified    = true
0.00.364.206 I llama_context: freq_base     = 10000.0
0.00.364.207 I llama_context: freq_scale    = 1
0.00.364.235 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.651 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.686 I common_init_from_params: added </s> logit bias = -inf
0.00.365.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.934 I 
0.00.366.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.212 I main: prompt 0: 'what is panda?	hi'
0.00.367.225 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.230 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.230 I main: number of tokens in prompt = 13
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


0.00.367.234 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.234 I main: number of tokens in prompt = 40
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


0.00.367.306 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.317 I llama_perf_context_print:        load time =     366.53 ms
0.00.376.319 I llama_perf_context_print: prompt eval time =       8.83 ms /    62 tokens (    0.14 ms per token,  7024.70 tokens per second)
0.00.376.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.320 I llama_perf_context_print:       total time =       9.41 ms /    63 tokens
0.00.376.321 I llama_perf_context_print:    graphs reused =          0

real	0m0.397s
user	0m0.416s
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
0.00.000.358 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.045 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.537 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.555 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.560 I llama_model_loader: - type  f16:   98 tensors
0.00.021.563 I print_info: file format = GGUF V3 (latest)
0.00.021.563 I print_info: file type   = all F32 (guessed)
0.00.021.566 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.427 I load: printing all EOG tokens:
0.00.058.442 I load:   - 0 ('<|endoftext|>')
0.00.058.533 I load: special tokens cache size = 25
0.00.070.141 I load: token to piece cache size = 0.2984 MB
0.00.070.168 I print_info: arch             = gptneox
0.00.070.168 I print_info: vocab_only       = 0
0.00.070.168 I print_info: n_ctx_train      = 2048
0.00.070.169 I print_info: n_embd           = 2048
0.00.070.169 I print_info: n_layer          = 24
0.00.070.185 I print_info: n_head           = 16
0.00.070.187 I print_info: n_head_kv        = 16
0.00.070.187 I print_info: n_rot            = 32
0.00.070.187 I print_info: n_swa            = 0
0.00.070.188 I print_info: is_swa_any       = 0
0.00.070.189 I print_info: n_embd_head_k    = 128
0.00.070.189 I print_info: n_embd_head_v    = 128
0.00.070.191 I print_info: n_gqa            = 1
0.00.070.192 I print_info: n_embd_k_gqa     = 2048
0.00.070.194 I print_info: n_embd_v_gqa     = 2048
0.00.070.195 I print_info: f_norm_eps       = 1.0e-05
0.00.070.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.196 I print_info: f_logit_scale    = 0.0e+00
0.00.070.197 I print_info: f_attn_scale     = 0.0e+00
0.00.070.198 I print_info: n_ff             = 8192
0.00.070.198 I print_info: n_expert         = 0
0.00.070.198 I print_info: n_expert_used    = 0
0.00.070.199 I print_info: causal attn      = 1
0.00.070.199 I print_info: pooling type     = 0
0.00.070.199 I print_info: rope type        = 2
0.00.070.199 I print_info: rope scaling     = linear
0.00.070.200 I print_info: freq_base_train  = 10000.0
0.00.070.201 I print_info: freq_scale_train = 1
0.00.070.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.201 I print_info: rope_finetuned   = unknown
0.00.070.202 I print_info: model type       = 1.4B
0.00.070.203 I print_info: model params     = 1.41 B
0.00.070.203 I print_info: general.name     = 1.4B
0.00.070.205 I print_info: vocab type       = BPE
0.00.070.207 I print_info: n_vocab          = 50304
0.00.070.207 I print_info: n_merges         = 50009
0.00.070.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: LF token         = 187 'Ċ'
0.00.070.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: max token length = 1024
0.00.070.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.263 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.284 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.128 I llama_context: constructing llama_context
0.01.035.146 I llama_context: n_seq_max     = 1
0.01.035.146 I llama_context: n_ctx         = 2048
0.01.035.147 I llama_context: n_ctx_per_seq = 2048
0.01.035.147 I llama_context: n_batch       = 2048
0.01.035.147 I llama_context: n_ubatch      = 512
0.01.035.148 I llama_context: causal_attn   = 1
0.01.035.148 I llama_context: flash_attn    = 0
0.01.035.148 I llama_context: kv_unified    = false
0.01.035.154 I llama_context: freq_base     = 10000.0
0.01.035.155 I llama_context: freq_scale    = 1
0.01.035.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.695 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.573 I llama_context: graph nodes  = 967
0.01.108.573 I llama_context: graph splits = 1
0.01.108.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.108.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.217.291 I main: llama threadpool init, n_threads = 4
0.01.217.370 I 
0.01.217.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.217.463 I 
0.01.217.580 I sampler seed: 1234
0.01.217.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.217.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.217.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.217.618 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.234.833 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.05.234.839 I llama_perf_context_print:        load time =    1215.55 ms
0.05.234.841 I llama_perf_context_print: prompt eval time =     110.95 ms /     7 tokens (   15.85 ms per token,    63.09 tokens per second)
0.05.234.842 I llama_perf_context_print:        eval time =    3894.07 ms /    63 runs   (   61.81 ms per token,    16.18 tokens per second)
0.05.234.843 I llama_perf_context_print:       total time =    4018.66 ms /    70 tokens
0.05.234.844 I llama_perf_context_print:    graphs reused =         60

real	0m5.341s
user	0m16.868s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.742 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type  f16:   98 tensors
0.00.021.426 I print_info: file format = GGUF V3 (latest)
0.00.021.427 I print_info: file type   = all F32 (guessed)
0.00.021.429 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.621 I load: printing all EOG tokens:
0.00.058.637 I load:   - 0 ('<|endoftext|>')
0.00.058.730 I load: special tokens cache size = 25
0.00.070.443 I load: token to piece cache size = 0.2984 MB
0.00.070.473 I print_info: arch             = gptneox
0.00.070.473 I print_info: vocab_only       = 0
0.00.070.474 I print_info: n_ctx_train      = 2048
0.00.070.474 I print_info: n_embd           = 2048
0.00.070.474 I print_info: n_layer          = 24
0.00.070.490 I print_info: n_head           = 16
0.00.070.492 I print_info: n_head_kv        = 16
0.00.070.493 I print_info: n_rot            = 32
0.00.070.493 I print_info: n_swa            = 0
0.00.070.494 I print_info: is_swa_any       = 0
0.00.070.494 I print_info: n_embd_head_k    = 128
0.00.070.495 I print_info: n_embd_head_v    = 128
0.00.070.497 I print_info: n_gqa            = 1
0.00.070.498 I print_info: n_embd_k_gqa     = 2048
0.00.070.500 I print_info: n_embd_v_gqa     = 2048
0.00.070.501 I print_info: f_norm_eps       = 1.0e-05
0.00.070.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.502 I print_info: f_logit_scale    = 0.0e+00
0.00.070.503 I print_info: f_attn_scale     = 0.0e+00
0.00.070.504 I print_info: n_ff             = 8192
0.00.070.504 I print_info: n_expert         = 0
0.00.070.504 I print_info: n_expert_used    = 0
0.00.070.505 I print_info: causal attn      = 1
0.00.070.505 I print_info: pooling type     = 0
0.00.070.505 I print_info: rope type        = 2
0.00.070.506 I print_info: rope scaling     = linear
0.00.070.507 I print_info: freq_base_train  = 10000.0
0.00.070.507 I print_info: freq_scale_train = 1
0.00.070.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.508 I print_info: rope_finetuned   = unknown
0.00.070.509 I print_info: model type       = 1.4B
0.00.070.509 I print_info: model params     = 1.41 B
0.00.070.510 I print_info: general.name     = 1.4B
0.00.070.512 I print_info: vocab type       = BPE
0.00.070.513 I print_info: n_vocab          = 50304
0.00.070.513 I print_info: n_merges         = 50009
0.00.070.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: LF token         = 187 'Ċ'
0.00.070.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: max token length = 1024
0.00.070.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.214 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.225.237 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.068.570 I llama_context: constructing llama_context
0.01.068.586 I llama_context: n_seq_max     = 1
0.01.068.587 I llama_context: n_ctx         = 128
0.01.068.587 I llama_context: n_ctx_per_seq = 128
0.01.068.587 I llama_context: n_batch       = 128
0.01.068.588 I llama_context: n_ubatch      = 128
0.01.068.588 I llama_context: causal_attn   = 1
0.01.068.588 I llama_context: flash_attn    = 0
0.01.068.589 I llama_context: kv_unified    = false
0.01.068.592 I llama_context: freq_base     = 10000.0
0.01.068.593 I llama_context: freq_scale    = 1
0.01.068.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.068.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.049 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.073.282 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.076.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.076.386 I llama_context: graph nodes  = 967
0.01.076.386 I llama_context: graph splits = 1
0.01.076.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.076.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.076.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.291 I 
0.01.149.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.149.478 I perplexity: tokenizing the input ..
0.01.156.051 I perplexity: tokenization took 6.617 ms
0.01.156.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.366 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.250.310 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.250.359 I llama_perf_context_print:        load time =    1148.89 ms
0.02.250.375 I llama_perf_context_print: prompt eval time =    1089.38 ms /   128 tokens (    8.51 ms per token,   117.50 tokens per second)
0.02.250.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.377 I llama_perf_context_print:       total time =    1101.09 ms /   129 tokens
0.02.250.378 I llama_perf_context_print:    graphs reused =          0

real	0m2.357s
user	0m5.150s
sys	0m0.713s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.596 I llama_model_loader: - type  f32:  194 tensors
0.00.021.596 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.599 I print_info: file type   = Q8_0
0.00.021.601 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.337 I load: printing all EOG tokens:
0.00.058.354 I load:   - 0 ('<|endoftext|>')
0.00.058.435 I load: special tokens cache size = 25
0.00.070.096 I load: token to piece cache size = 0.2984 MB
0.00.070.124 I print_info: arch             = gptneox
0.00.070.125 I print_info: vocab_only       = 0
0.00.070.125 I print_info: n_ctx_train      = 2048
0.00.070.125 I print_info: n_embd           = 2048
0.00.070.125 I print_info: n_layer          = 24
0.00.070.139 I print_info: n_head           = 16
0.00.070.141 I print_info: n_head_kv        = 16
0.00.070.141 I print_info: n_rot            = 32
0.00.070.141 I print_info: n_swa            = 0
0.00.070.142 I print_info: is_swa_any       = 0
0.00.070.142 I print_info: n_embd_head_k    = 128
0.00.070.142 I print_info: n_embd_head_v    = 128
0.00.070.144 I print_info: n_gqa            = 1
0.00.070.146 I print_info: n_embd_k_gqa     = 2048
0.00.070.147 I print_info: n_embd_v_gqa     = 2048
0.00.070.148 I print_info: f_norm_eps       = 1.0e-05
0.00.070.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.149 I print_info: f_logit_scale    = 0.0e+00
0.00.070.150 I print_info: f_attn_scale     = 0.0e+00
0.00.070.150 I print_info: n_ff             = 8192
0.00.070.151 I print_info: n_expert         = 0
0.00.070.151 I print_info: n_expert_used    = 0
0.00.070.151 I print_info: causal attn      = 1
0.00.070.152 I print_info: pooling type     = 0
0.00.070.152 I print_info: rope type        = 2
0.00.070.152 I print_info: rope scaling     = linear
0.00.070.153 I print_info: freq_base_train  = 10000.0
0.00.070.154 I print_info: freq_scale_train = 1
0.00.070.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.154 I print_info: rope_finetuned   = unknown
0.00.070.155 I print_info: model type       = 1.4B
0.00.070.157 I print_info: model params     = 1.41 B
0.00.070.157 I print_info: general.name     = 1.4B
0.00.070.159 I print_info: vocab type       = BPE
0.00.070.160 I print_info: n_vocab          = 50304
0.00.070.160 I print_info: n_merges         = 50009
0.00.070.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.163 I print_info: LF token         = 187 'Ċ'
0.00.070.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.164 I print_info: max token length = 1024
0.00.070.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.518 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.538 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.986 I llama_context: constructing llama_context
0.00.325.018 I llama_context: n_seq_max     = 1
0.00.325.026 I llama_context: n_ctx         = 2048
0.00.325.032 I llama_context: n_ctx_per_seq = 2048
0.00.325.039 I llama_context: n_batch       = 2048
0.00.325.046 I llama_context: n_ubatch      = 512
0.00.325.053 I llama_context: causal_attn   = 1
0.00.325.060 I llama_context: flash_attn    = 0
0.00.325.068 I llama_context: kv_unified    = false
0.00.325.080 I llama_context: freq_base     = 10000.0
0.00.325.090 I llama_context: freq_scale    = 1
0.00.325.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.145 I llama_context: graph nodes  = 967
0.00.400.153 I llama_context: graph splits = 1
0.00.400.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.294 I main: llama threadpool init, n_threads = 4
0.00.495.315 I 
0.00.495.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.391 I 
0.00.495.495 I sampler seed: 1234
0.00.495.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.508 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.761.764 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.761.769 I llama_perf_context_print:        load time =     493.58 ms
0.02.761.771 I llama_perf_context_print: prompt eval time =      57.07 ms /     7 tokens (    8.15 ms per token,   122.65 tokens per second)
0.02.761.772 I llama_perf_context_print:        eval time =    2197.05 ms /    63 runs   (   34.87 ms per token,    28.67 tokens per second)
0.02.761.772 I llama_perf_context_print:       total time =    2267.63 ms /    70 tokens
0.02.761.772 I llama_perf_context_print:    graphs reused =         60

real	0m2.833s
user	0m10.142s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.906 I llama_model_loader: - type  f32:  194 tensors
0.00.020.906 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.909 I print_info: file format = GGUF V3 (latest)
0.00.020.909 I print_info: file type   = Q8_0
0.00.020.911 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.430 I load: printing all EOG tokens:
0.00.056.451 I load:   - 0 ('<|endoftext|>')
0.00.056.542 I load: special tokens cache size = 25
0.00.068.195 I load: token to piece cache size = 0.2984 MB
0.00.068.220 I print_info: arch             = gptneox
0.00.068.220 I print_info: vocab_only       = 0
0.00.068.220 I print_info: n_ctx_train      = 2048
0.00.068.221 I print_info: n_embd           = 2048
0.00.068.221 I print_info: n_layer          = 24
0.00.068.235 I print_info: n_head           = 16
0.00.068.237 I print_info: n_head_kv        = 16
0.00.068.237 I print_info: n_rot            = 32
0.00.068.237 I print_info: n_swa            = 0
0.00.068.238 I print_info: is_swa_any       = 0
0.00.068.238 I print_info: n_embd_head_k    = 128
0.00.068.239 I print_info: n_embd_head_v    = 128
0.00.068.240 I print_info: n_gqa            = 1
0.00.068.242 I print_info: n_embd_k_gqa     = 2048
0.00.068.243 I print_info: n_embd_v_gqa     = 2048
0.00.068.244 I print_info: f_norm_eps       = 1.0e-05
0.00.068.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.245 I print_info: f_logit_scale    = 0.0e+00
0.00.068.245 I print_info: f_attn_scale     = 0.0e+00
0.00.068.246 I print_info: n_ff             = 8192
0.00.068.246 I print_info: n_expert         = 0
0.00.068.247 I print_info: n_expert_used    = 0
0.00.068.247 I print_info: causal attn      = 1
0.00.068.247 I print_info: pooling type     = 0
0.00.068.248 I print_info: rope type        = 2
0.00.068.248 I print_info: rope scaling     = linear
0.00.068.249 I print_info: freq_base_train  = 10000.0
0.00.068.249 I print_info: freq_scale_train = 1
0.00.068.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.250 I print_info: rope_finetuned   = unknown
0.00.068.250 I print_info: model type       = 1.4B
0.00.068.251 I print_info: model params     = 1.41 B
0.00.068.251 I print_info: general.name     = 1.4B
0.00.068.254 I print_info: vocab type       = BPE
0.00.068.254 I print_info: n_vocab          = 50304
0.00.068.255 I print_info: n_merges         = 50009
0.00.068.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: LF token         = 187 'Ċ'
0.00.068.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: max token length = 1024
0.00.068.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.063 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.083 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.471 I llama_context: constructing llama_context
0.00.323.507 I llama_context: n_seq_max     = 1
0.00.323.514 I llama_context: n_ctx         = 128
0.00.323.521 I llama_context: n_ctx_per_seq = 128
0.00.323.528 I llama_context: n_batch       = 128
0.00.323.534 I llama_context: n_ubatch      = 128
0.00.323.554 I llama_context: causal_attn   = 1
0.00.323.561 I llama_context: flash_attn    = 0
0.00.323.567 I llama_context: kv_unified    = false
0.00.323.580 I llama_context: freq_base     = 10000.0
0.00.323.588 I llama_context: freq_scale    = 1
0.00.323.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.276 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.734 I llama_context: graph nodes  = 967
0.00.331.741 I llama_context: graph splits = 1
0.00.331.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.729 I 
0.00.391.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.844 I perplexity: tokenizing the input ..
0.00.398.490 I perplexity: tokenization took 6.643 ms
0.00.398.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.241 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.855.287 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.855.344 I llama_perf_context_print:        load time =     391.37 ms
0.00.855.357 I llama_perf_context_print: prompt eval time =     451.82 ms /   128 tokens (    3.53 ms per token,   283.30 tokens per second)
0.00.855.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.359 I llama_perf_context_print:       total time =     463.64 ms /   129 tokens
0.00.855.359 I llama_perf_context_print:    graphs reused =          0

real	0m0.923s
user	0m2.745s
sys	0m0.817s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.447 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.450 I print_info: file format = GGUF V3 (latest)
0.00.021.450 I print_info: file type   = Q4_0
0.00.021.453 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.283 I load: printing all EOG tokens:
0.00.058.299 I load:   - 0 ('<|endoftext|>')
0.00.058.386 I load: special tokens cache size = 25
0.00.070.098 I load: token to piece cache size = 0.2984 MB
0.00.070.126 I print_info: arch             = gptneox
0.00.070.127 I print_info: vocab_only       = 0
0.00.070.127 I print_info: n_ctx_train      = 2048
0.00.070.127 I print_info: n_embd           = 2048
0.00.070.127 I print_info: n_layer          = 24
0.00.070.142 I print_info: n_head           = 16
0.00.070.143 I print_info: n_head_kv        = 16
0.00.070.144 I print_info: n_rot            = 32
0.00.070.144 I print_info: n_swa            = 0
0.00.070.145 I print_info: is_swa_any       = 0
0.00.070.145 I print_info: n_embd_head_k    = 128
0.00.070.145 I print_info: n_embd_head_v    = 128
0.00.070.147 I print_info: n_gqa            = 1
0.00.070.148 I print_info: n_embd_k_gqa     = 2048
0.00.070.150 I print_info: n_embd_v_gqa     = 2048
0.00.070.151 I print_info: f_norm_eps       = 1.0e-05
0.00.070.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.152 I print_info: f_logit_scale    = 0.0e+00
0.00.070.152 I print_info: f_attn_scale     = 0.0e+00
0.00.070.153 I print_info: n_ff             = 8192
0.00.070.153 I print_info: n_expert         = 0
0.00.070.154 I print_info: n_expert_used    = 0
0.00.070.154 I print_info: causal attn      = 1
0.00.070.154 I print_info: pooling type     = 0
0.00.070.154 I print_info: rope type        = 2
0.00.070.154 I print_info: rope scaling     = linear
0.00.070.156 I print_info: freq_base_train  = 10000.0
0.00.070.156 I print_info: freq_scale_train = 1
0.00.070.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.157 I print_info: rope_finetuned   = unknown
0.00.070.157 I print_info: model type       = 1.4B
0.00.070.158 I print_info: model params     = 1.41 B
0.00.070.158 I print_info: general.name     = 1.4B
0.00.070.161 I print_info: vocab type       = BPE
0.00.070.161 I print_info: n_vocab          = 50304
0.00.070.162 I print_info: n_merges         = 50009
0.00.070.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.163 I print_info: LF token         = 187 'Ċ'
0.00.070.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.164 I print_info: max token length = 1024
0.00.070.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.605 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.626 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.862 I llama_context: constructing llama_context
0.00.237.899 I llama_context: n_seq_max     = 1
0.00.237.906 I llama_context: n_ctx         = 2048
0.00.237.913 I llama_context: n_ctx_per_seq = 2048
0.00.237.920 I llama_context: n_batch       = 2048
0.00.237.927 I llama_context: n_ubatch      = 512
0.00.237.935 I llama_context: causal_attn   = 1
0.00.237.944 I llama_context: flash_attn    = 0
0.00.237.953 I llama_context: kv_unified    = false
0.00.237.967 I llama_context: freq_base     = 10000.0
0.00.237.978 I llama_context: freq_scale    = 1
0.00.238.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.915 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.952 I llama_context: graph nodes  = 967
0.00.312.959 I llama_context: graph splits = 1
0.00.312.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.490 I main: llama threadpool init, n_threads = 4
0.00.400.511 I 
0.00.400.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.599 I 
0.00.400.700 I sampler seed: 1234
0.00.400.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.724 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.953.318 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.01.953.324 I llama_perf_context_print:        load time =     398.81 ms
0.01.953.325 I llama_perf_context_print: prompt eval time =      54.15 ms /     7 tokens (    7.74 ms per token,   129.26 tokens per second)
0.01.953.326 I llama_perf_context_print:        eval time =    1485.76 ms /    63 runs   (   23.58 ms per token,    42.40 tokens per second)
0.01.953.327 I llama_perf_context_print:       total time =    1553.97 ms /    70 tokens
0.01.953.327 I llama_perf_context_print:    graphs reused =         60

real	0m2.002s
user	0m7.002s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.122 I llama_model_loader: - type  f32:  194 tensors
0.00.021.123 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.126 I print_info: file type   = Q4_0
0.00.021.128 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.720 I load: printing all EOG tokens:
0.00.057.736 I load:   - 0 ('<|endoftext|>')
0.00.057.824 I load: special tokens cache size = 25
0.00.069.427 I load: token to piece cache size = 0.2984 MB
0.00.069.453 I print_info: arch             = gptneox
0.00.069.454 I print_info: vocab_only       = 0
0.00.069.454 I print_info: n_ctx_train      = 2048
0.00.069.454 I print_info: n_embd           = 2048
0.00.069.455 I print_info: n_layer          = 24
0.00.069.468 I print_info: n_head           = 16
0.00.069.470 I print_info: n_head_kv        = 16
0.00.069.470 I print_info: n_rot            = 32
0.00.069.470 I print_info: n_swa            = 0
0.00.069.471 I print_info: is_swa_any       = 0
0.00.069.471 I print_info: n_embd_head_k    = 128
0.00.069.472 I print_info: n_embd_head_v    = 128
0.00.069.474 I print_info: n_gqa            = 1
0.00.069.475 I print_info: n_embd_k_gqa     = 2048
0.00.069.477 I print_info: n_embd_v_gqa     = 2048
0.00.069.478 I print_info: f_norm_eps       = 1.0e-05
0.00.069.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.479 I print_info: f_logit_scale    = 0.0e+00
0.00.069.479 I print_info: f_attn_scale     = 0.0e+00
0.00.069.480 I print_info: n_ff             = 8192
0.00.069.480 I print_info: n_expert         = 0
0.00.069.480 I print_info: n_expert_used    = 0
0.00.069.481 I print_info: causal attn      = 1
0.00.069.481 I print_info: pooling type     = 0
0.00.069.481 I print_info: rope type        = 2
0.00.069.481 I print_info: rope scaling     = linear
0.00.069.483 I print_info: freq_base_train  = 10000.0
0.00.069.483 I print_info: freq_scale_train = 1
0.00.069.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.483 I print_info: rope_finetuned   = unknown
0.00.069.484 I print_info: model type       = 1.4B
0.00.069.485 I print_info: model params     = 1.41 B
0.00.069.485 I print_info: general.name     = 1.4B
0.00.069.488 I print_info: vocab type       = BPE
0.00.069.489 I print_info: n_vocab          = 50304
0.00.069.489 I print_info: n_merges         = 50009
0.00.069.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.491 I print_info: LF token         = 187 'Ċ'
0.00.069.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.491 I print_info: max token length = 1024
0.00.069.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.286 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.308 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.349 I llama_context: constructing llama_context
0.00.235.385 I llama_context: n_seq_max     = 1
0.00.235.392 I llama_context: n_ctx         = 128
0.00.235.398 I llama_context: n_ctx_per_seq = 128
0.00.235.405 I llama_context: n_batch       = 128
0.00.235.412 I llama_context: n_ubatch      = 128
0.00.235.420 I llama_context: causal_attn   = 1
0.00.235.427 I llama_context: flash_attn    = 0
0.00.235.433 I llama_context: kv_unified    = false
0.00.235.457 I llama_context: freq_base     = 10000.0
0.00.235.464 I llama_context: freq_scale    = 1
0.00.235.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.999 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.266 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.245 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.273 I llama_context: graph nodes  = 967
0.00.243.280 I llama_context: graph splits = 1
0.00.243.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.196 I 
0.00.291.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.317 I perplexity: tokenizing the input ..
0.00.298.038 I perplexity: tokenization took 6.716 ms
0.00.298.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.706 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.809.658 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.809.702 I llama_perf_context_print:        load time =     290.83 ms
0.00.809.704 I llama_perf_context_print: prompt eval time =     506.77 ms /   128 tokens (    3.96 ms per token,   252.58 tokens per second)
0.00.809.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.705 I llama_perf_context_print:       total time =     518.53 ms /   129 tokens
0.00.809.707 I llama_perf_context_print:    graphs reused =          0

real	0m0.856s
user	0m2.801s
sys	0m0.493s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.474 I llama_model_loader: - type  f32:  194 tensors
0.00.021.474 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.477 I print_info: file format = GGUF V3 (latest)
0.00.021.477 I print_info: file type   = Q4_1
0.00.021.480 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.352 I load: printing all EOG tokens:
0.00.058.374 I load:   - 0 ('<|endoftext|>')
0.00.058.463 I load: special tokens cache size = 25
0.00.070.101 I load: token to piece cache size = 0.2984 MB
0.00.070.127 I print_info: arch             = gptneox
0.00.070.127 I print_info: vocab_only       = 0
0.00.070.127 I print_info: n_ctx_train      = 2048
0.00.070.128 I print_info: n_embd           = 2048
0.00.070.128 I print_info: n_layer          = 24
0.00.070.143 I print_info: n_head           = 16
0.00.070.145 I print_info: n_head_kv        = 16
0.00.070.145 I print_info: n_rot            = 32
0.00.070.145 I print_info: n_swa            = 0
0.00.070.146 I print_info: is_swa_any       = 0
0.00.070.147 I print_info: n_embd_head_k    = 128
0.00.070.147 I print_info: n_embd_head_v    = 128
0.00.070.148 I print_info: n_gqa            = 1
0.00.070.150 I print_info: n_embd_k_gqa     = 2048
0.00.070.151 I print_info: n_embd_v_gqa     = 2048
0.00.070.152 I print_info: f_norm_eps       = 1.0e-05
0.00.070.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.153 I print_info: f_logit_scale    = 0.0e+00
0.00.070.154 I print_info: f_attn_scale     = 0.0e+00
0.00.070.155 I print_info: n_ff             = 8192
0.00.070.155 I print_info: n_expert         = 0
0.00.070.155 I print_info: n_expert_used    = 0
0.00.070.156 I print_info: causal attn      = 1
0.00.070.156 I print_info: pooling type     = 0
0.00.070.156 I print_info: rope type        = 2
0.00.070.156 I print_info: rope scaling     = linear
0.00.070.157 I print_info: freq_base_train  = 10000.0
0.00.070.158 I print_info: freq_scale_train = 1
0.00.070.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.158 I print_info: rope_finetuned   = unknown
0.00.070.159 I print_info: model type       = 1.4B
0.00.070.160 I print_info: model params     = 1.41 B
0.00.070.160 I print_info: general.name     = 1.4B
0.00.070.162 I print_info: vocab type       = BPE
0.00.070.163 I print_info: n_vocab          = 50304
0.00.070.163 I print_info: n_merges         = 50009
0.00.070.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: LF token         = 187 'Ċ'
0.00.070.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.166 I print_info: max token length = 1024
0.00.070.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.970 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.984 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.399 I llama_context: constructing llama_context
0.00.256.435 I llama_context: n_seq_max     = 1
0.00.256.443 I llama_context: n_ctx         = 2048
0.00.256.449 I llama_context: n_ctx_per_seq = 2048
0.00.256.456 I llama_context: n_batch       = 2048
0.00.256.463 I llama_context: n_ubatch      = 512
0.00.256.469 I llama_context: causal_attn   = 1
0.00.256.489 I llama_context: flash_attn    = 0
0.00.256.496 I llama_context: kv_unified    = false
0.00.256.507 I llama_context: freq_base     = 10000.0
0.00.256.515 I llama_context: freq_scale    = 1
0.00.256.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.501 I llama_context: graph nodes  = 967
0.00.330.502 I llama_context: graph splits = 1
0.00.330.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.112 I main: llama threadpool init, n_threads = 4
0.00.419.135 I 
0.00.419.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.223 I 
0.00.419.322 I sampler seed: 1234
0.00.419.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.346 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.046.166 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.046.172 I llama_perf_context_print:        load time =     417.51 ms
0.02.046.173 I llama_perf_context_print: prompt eval time =      47.02 ms /     7 tokens (    6.72 ms per token,   148.86 tokens per second)
0.02.046.175 I llama_perf_context_print:        eval time =    1567.64 ms /    63 runs   (   24.88 ms per token,    40.19 tokens per second)
0.02.046.175 I llama_perf_context_print:       total time =    1628.17 ms /    70 tokens
0.02.046.175 I llama_perf_context_print:    graphs reused =         60

real	0m2.099s
user	0m7.460s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.996 I llama_model_loader: - type  f32:  194 tensors
0.00.020.996 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.999 I print_info: file format = GGUF V3 (latest)
0.00.021.000 I print_info: file type   = Q4_1
0.00.021.002 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.868 I load: printing all EOG tokens:
0.00.056.887 I load:   - 0 ('<|endoftext|>')
0.00.056.970 I load: special tokens cache size = 25
0.00.068.611 I load: token to piece cache size = 0.2984 MB
0.00.068.639 I print_info: arch             = gptneox
0.00.068.639 I print_info: vocab_only       = 0
0.00.068.640 I print_info: n_ctx_train      = 2048
0.00.068.640 I print_info: n_embd           = 2048
0.00.068.640 I print_info: n_layer          = 24
0.00.068.655 I print_info: n_head           = 16
0.00.068.657 I print_info: n_head_kv        = 16
0.00.068.657 I print_info: n_rot            = 32
0.00.068.658 I print_info: n_swa            = 0
0.00.068.658 I print_info: is_swa_any       = 0
0.00.068.659 I print_info: n_embd_head_k    = 128
0.00.068.659 I print_info: n_embd_head_v    = 128
0.00.068.661 I print_info: n_gqa            = 1
0.00.068.663 I print_info: n_embd_k_gqa     = 2048
0.00.068.664 I print_info: n_embd_v_gqa     = 2048
0.00.068.665 I print_info: f_norm_eps       = 1.0e-05
0.00.068.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.667 I print_info: f_logit_scale    = 0.0e+00
0.00.068.667 I print_info: f_attn_scale     = 0.0e+00
0.00.068.668 I print_info: n_ff             = 8192
0.00.068.668 I print_info: n_expert         = 0
0.00.068.668 I print_info: n_expert_used    = 0
0.00.068.669 I print_info: causal attn      = 1
0.00.068.669 I print_info: pooling type     = 0
0.00.068.669 I print_info: rope type        = 2
0.00.068.670 I print_info: rope scaling     = linear
0.00.068.671 I print_info: freq_base_train  = 10000.0
0.00.068.671 I print_info: freq_scale_train = 1
0.00.068.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.672 I print_info: rope_finetuned   = unknown
0.00.068.673 I print_info: model type       = 1.4B
0.00.068.673 I print_info: model params     = 1.41 B
0.00.068.673 I print_info: general.name     = 1.4B
0.00.068.676 I print_info: vocab type       = BPE
0.00.068.677 I print_info: n_vocab          = 50304
0.00.068.677 I print_info: n_merges         = 50009
0.00.068.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.679 I print_info: LF token         = 187 'Ċ'
0.00.068.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.679 I print_info: max token length = 1024
0.00.068.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.635 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.649 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.692 I llama_context: constructing llama_context
0.00.252.726 I llama_context: n_seq_max     = 1
0.00.252.733 I llama_context: n_ctx         = 128
0.00.252.740 I llama_context: n_ctx_per_seq = 128
0.00.252.746 I llama_context: n_batch       = 128
0.00.252.753 I llama_context: n_ubatch      = 128
0.00.252.760 I llama_context: causal_attn   = 1
0.00.252.767 I llama_context: flash_attn    = 0
0.00.252.775 I llama_context: kv_unified    = false
0.00.252.786 I llama_context: freq_base     = 10000.0
0.00.252.794 I llama_context: freq_scale    = 1
0.00.252.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.500 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.801 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.838 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.865 I llama_context: graph nodes  = 967
0.00.260.872 I llama_context: graph splits = 1
0.00.260.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.808 I 
0.00.311.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.919 I perplexity: tokenizing the input ..
0.00.318.570 I perplexity: tokenization took 6.647 ms
0.00.318.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.195 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.841.174 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.841.217 I llama_perf_context_print:        load time =     311.43 ms
0.00.841.233 I llama_perf_context_print: prompt eval time =     517.75 ms /   128 tokens (    4.04 ms per token,   247.22 tokens per second)
0.00.841.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.234 I llama_perf_context_print:       total time =     529.43 ms /   129 tokens
0.00.841.235 I llama_perf_context_print:    graphs reused =          0

real	0m0.890s
user	0m3.017s
sys	0m0.444s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.550 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.553 I print_info: file format = GGUF V3 (latest)
0.00.021.553 I print_info: file type   = Q5_0
0.00.021.556 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.055 I load: printing all EOG tokens:
0.00.059.078 I load:   - 0 ('<|endoftext|>')
0.00.059.246 I load: special tokens cache size = 25
0.00.070.858 I load: token to piece cache size = 0.2984 MB
0.00.070.886 I print_info: arch             = gptneox
0.00.070.886 I print_info: vocab_only       = 0
0.00.070.887 I print_info: n_ctx_train      = 2048
0.00.070.887 I print_info: n_embd           = 2048
0.00.070.887 I print_info: n_layer          = 24
0.00.070.903 I print_info: n_head           = 16
0.00.070.904 I print_info: n_head_kv        = 16
0.00.070.905 I print_info: n_rot            = 32
0.00.070.905 I print_info: n_swa            = 0
0.00.070.906 I print_info: is_swa_any       = 0
0.00.070.906 I print_info: n_embd_head_k    = 128
0.00.070.906 I print_info: n_embd_head_v    = 128
0.00.070.908 I print_info: n_gqa            = 1
0.00.070.910 I print_info: n_embd_k_gqa     = 2048
0.00.070.911 I print_info: n_embd_v_gqa     = 2048
0.00.070.912 I print_info: f_norm_eps       = 1.0e-05
0.00.070.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.913 I print_info: f_logit_scale    = 0.0e+00
0.00.070.914 I print_info: f_attn_scale     = 0.0e+00
0.00.070.914 I print_info: n_ff             = 8192
0.00.070.915 I print_info: n_expert         = 0
0.00.070.915 I print_info: n_expert_used    = 0
0.00.070.915 I print_info: causal attn      = 1
0.00.070.916 I print_info: pooling type     = 0
0.00.070.916 I print_info: rope type        = 2
0.00.070.916 I print_info: rope scaling     = linear
0.00.070.917 I print_info: freq_base_train  = 10000.0
0.00.070.918 I print_info: freq_scale_train = 1
0.00.070.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.919 I print_info: rope_finetuned   = unknown
0.00.070.919 I print_info: model type       = 1.4B
0.00.070.920 I print_info: model params     = 1.41 B
0.00.070.920 I print_info: general.name     = 1.4B
0.00.070.922 I print_info: vocab type       = BPE
0.00.070.923 I print_info: n_vocab          = 50304
0.00.070.923 I print_info: n_merges         = 50009
0.00.070.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: LF token         = 187 'Ċ'
0.00.070.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.926 I print_info: max token length = 1024
0.00.070.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.208 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.222 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.288 I llama_context: constructing llama_context
0.00.149.304 I llama_context: n_seq_max     = 1
0.00.149.304 I llama_context: n_ctx         = 2048
0.00.149.304 I llama_context: n_ctx_per_seq = 2048
0.00.149.305 I llama_context: n_batch       = 2048
0.00.149.305 I llama_context: n_ubatch      = 512
0.00.149.305 I llama_context: causal_attn   = 1
0.00.149.306 I llama_context: flash_attn    = 0
0.00.149.306 I llama_context: kv_unified    = false
0.00.149.309 I llama_context: freq_base     = 10000.0
0.00.149.310 I llama_context: freq_scale    = 1
0.00.149.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.011 I llama_context: graph nodes  = 967
0.00.224.012 I llama_context: graph splits = 1
0.00.224.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.844 I main: llama threadpool init, n_threads = 4
0.00.335.865 I 
0.00.335.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.950 I 
0.00.336.049 I sampler seed: 1234
0.00.336.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.071 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.872.038 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.872.043 I llama_perf_context_print:        load time =     334.24 ms
0.02.872.044 I llama_perf_context_print: prompt eval time =     141.90 ms /     7 tokens (   20.27 ms per token,    49.33 tokens per second)
0.02.872.045 I llama_perf_context_print:        eval time =    2381.72 ms /    63 runs   (   37.81 ms per token,    26.45 tokens per second)
0.02.872.046 I llama_perf_context_print:       total time =    2537.28 ms /    70 tokens
0.02.872.046 I llama_perf_context_print:    graphs reused =         60

real	0m2.926s
user	0m10.621s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q5_0
0.00.021.241 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.307 I load: printing all EOG tokens:
0.00.058.325 I load:   - 0 ('<|endoftext|>')
0.00.058.413 I load: special tokens cache size = 25
0.00.070.069 I load: token to piece cache size = 0.2984 MB
0.00.070.095 I print_info: arch             = gptneox
0.00.070.095 I print_info: vocab_only       = 0
0.00.070.096 I print_info: n_ctx_train      = 2048
0.00.070.096 I print_info: n_embd           = 2048
0.00.070.096 I print_info: n_layer          = 24
0.00.070.111 I print_info: n_head           = 16
0.00.070.113 I print_info: n_head_kv        = 16
0.00.070.113 I print_info: n_rot            = 32
0.00.070.113 I print_info: n_swa            = 0
0.00.070.114 I print_info: is_swa_any       = 0
0.00.070.114 I print_info: n_embd_head_k    = 128
0.00.070.114 I print_info: n_embd_head_v    = 128
0.00.070.116 I print_info: n_gqa            = 1
0.00.070.118 I print_info: n_embd_k_gqa     = 2048
0.00.070.120 I print_info: n_embd_v_gqa     = 2048
0.00.070.121 I print_info: f_norm_eps       = 1.0e-05
0.00.070.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.122 I print_info: f_logit_scale    = 0.0e+00
0.00.070.122 I print_info: f_attn_scale     = 0.0e+00
0.00.070.123 I print_info: n_ff             = 8192
0.00.070.123 I print_info: n_expert         = 0
0.00.070.123 I print_info: n_expert_used    = 0
0.00.070.124 I print_info: causal attn      = 1
0.00.070.124 I print_info: pooling type     = 0
0.00.070.124 I print_info: rope type        = 2
0.00.070.124 I print_info: rope scaling     = linear
0.00.070.126 I print_info: freq_base_train  = 10000.0
0.00.070.126 I print_info: freq_scale_train = 1
0.00.070.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.127 I print_info: rope_finetuned   = unknown
0.00.070.127 I print_info: model type       = 1.4B
0.00.070.128 I print_info: model params     = 1.41 B
0.00.070.128 I print_info: general.name     = 1.4B
0.00.070.131 I print_info: vocab type       = BPE
0.00.070.132 I print_info: n_vocab          = 50304
0.00.070.132 I print_info: n_merges         = 50009
0.00.070.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: LF token         = 187 'Ċ'
0.00.070.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: max token length = 1024
0.00.070.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.546 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.567 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.329 I llama_context: constructing llama_context
0.00.146.346 I llama_context: n_seq_max     = 1
0.00.146.346 I llama_context: n_ctx         = 128
0.00.146.346 I llama_context: n_ctx_per_seq = 128
0.00.146.346 I llama_context: n_batch       = 128
0.00.146.347 I llama_context: n_ubatch      = 128
0.00.146.347 I llama_context: causal_attn   = 1
0.00.146.347 I llama_context: flash_attn    = 0
0.00.146.347 I llama_context: kv_unified    = false
0.00.146.350 I llama_context: freq_base     = 10000.0
0.00.146.351 I llama_context: freq_scale    = 1
0.00.146.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.776 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.839 I llama_context: graph nodes  = 967
0.00.153.839 I llama_context: graph splits = 1
0.00.153.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.688 I 
0.00.228.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.801 I perplexity: tokenizing the input ..
0.00.234.976 I perplexity: tokenization took 6.172 ms
0.00.235.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.088 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.074 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.131 I llama_perf_context_print:        load time =     228.32 ms
0.01.435.145 I llama_perf_context_print: prompt eval time =    1195.30 ms /   128 tokens (    9.34 ms per token,   107.09 tokens per second)
0.01.435.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.147 I llama_perf_context_print:       total time =    1206.47 ms /   129 tokens
0.01.435.147 I llama_perf_context_print:    graphs reused =          0

real	0m1.486s
user	0m5.250s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.119 I print_info: file format = GGUF V3 (latest)
0.00.021.119 I print_info: file type   = Q5_1
0.00.021.123 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.608 I load: printing all EOG tokens:
0.00.056.626 I load:   - 0 ('<|endoftext|>')
0.00.056.706 I load: special tokens cache size = 25
0.00.068.429 I load: token to piece cache size = 0.2984 MB
0.00.068.455 I print_info: arch             = gptneox
0.00.068.455 I print_info: vocab_only       = 0
0.00.068.456 I print_info: n_ctx_train      = 2048
0.00.068.456 I print_info: n_embd           = 2048
0.00.068.456 I print_info: n_layer          = 24
0.00.068.470 I print_info: n_head           = 16
0.00.068.472 I print_info: n_head_kv        = 16
0.00.068.473 I print_info: n_rot            = 32
0.00.068.473 I print_info: n_swa            = 0
0.00.068.474 I print_info: is_swa_any       = 0
0.00.068.474 I print_info: n_embd_head_k    = 128
0.00.068.474 I print_info: n_embd_head_v    = 128
0.00.068.476 I print_info: n_gqa            = 1
0.00.068.478 I print_info: n_embd_k_gqa     = 2048
0.00.068.480 I print_info: n_embd_v_gqa     = 2048
0.00.068.481 I print_info: f_norm_eps       = 1.0e-05
0.00.068.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.484 I print_info: f_logit_scale    = 0.0e+00
0.00.068.484 I print_info: f_attn_scale     = 0.0e+00
0.00.068.498 I print_info: n_ff             = 8192
0.00.068.498 I print_info: n_expert         = 0
0.00.068.498 I print_info: n_expert_used    = 0
0.00.068.499 I print_info: causal attn      = 1
0.00.068.499 I print_info: pooling type     = 0
0.00.068.499 I print_info: rope type        = 2
0.00.068.499 I print_info: rope scaling     = linear
0.00.068.500 I print_info: freq_base_train  = 10000.0
0.00.068.501 I print_info: freq_scale_train = 1
0.00.068.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.501 I print_info: rope_finetuned   = unknown
0.00.068.502 I print_info: model type       = 1.4B
0.00.068.502 I print_info: model params     = 1.41 B
0.00.068.503 I print_info: general.name     = 1.4B
0.00.068.505 I print_info: vocab type       = BPE
0.00.068.505 I print_info: n_vocab          = 50304
0.00.068.506 I print_info: n_merges         = 50009
0.00.068.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.507 I print_info: LF token         = 187 'Ċ'
0.00.068.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: max token length = 1024
0.00.068.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.062 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.083 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.985 I llama_context: constructing llama_context
0.00.151.006 I llama_context: n_seq_max     = 1
0.00.151.006 I llama_context: n_ctx         = 2048
0.00.151.006 I llama_context: n_ctx_per_seq = 2048
0.00.151.007 I llama_context: n_batch       = 2048
0.00.151.007 I llama_context: n_ubatch      = 512
0.00.151.007 I llama_context: causal_attn   = 1
0.00.151.007 I llama_context: flash_attn    = 0
0.00.151.007 I llama_context: kv_unified    = false
0.00.151.010 I llama_context: freq_base     = 10000.0
0.00.151.011 I llama_context: freq_scale    = 1
0.00.151.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.320 I llama_context: graph nodes  = 967
0.00.224.320 I llama_context: graph splits = 1
0.00.224.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.559 I main: llama threadpool init, n_threads = 4
0.00.332.581 I 
0.00.332.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.670 I 
0.00.332.772 I sampler seed: 1234
0.00.332.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.798 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.983.486 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.983.491 I llama_perf_context_print:        load time =     330.92 ms
0.02.983.493 I llama_perf_context_print: prompt eval time =     140.80 ms /     7 tokens (   20.11 ms per token,    49.72 tokens per second)
0.02.983.495 I llama_perf_context_print:        eval time =    2498.22 ms /    63 runs   (   39.65 ms per token,    25.22 tokens per second)
0.02.983.496 I llama_perf_context_print:       total time =    2652.06 ms /    70 tokens
0.02.983.496 I llama_perf_context_print:    graphs reused =         60

real	0m3.039s
user	0m11.050s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q5_1
0.00.021.410 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.944 I load: printing all EOG tokens:
0.00.057.962 I load:   - 0 ('<|endoftext|>')
0.00.058.044 I load: special tokens cache size = 25
0.00.069.785 I load: token to piece cache size = 0.2984 MB
0.00.069.813 I print_info: arch             = gptneox
0.00.069.813 I print_info: vocab_only       = 0
0.00.069.813 I print_info: n_ctx_train      = 2048
0.00.069.814 I print_info: n_embd           = 2048
0.00.069.814 I print_info: n_layer          = 24
0.00.069.829 I print_info: n_head           = 16
0.00.069.831 I print_info: n_head_kv        = 16
0.00.069.831 I print_info: n_rot            = 32
0.00.069.831 I print_info: n_swa            = 0
0.00.069.832 I print_info: is_swa_any       = 0
0.00.069.832 I print_info: n_embd_head_k    = 128
0.00.069.832 I print_info: n_embd_head_v    = 128
0.00.069.834 I print_info: n_gqa            = 1
0.00.069.835 I print_info: n_embd_k_gqa     = 2048
0.00.069.837 I print_info: n_embd_v_gqa     = 2048
0.00.069.838 I print_info: f_norm_eps       = 1.0e-05
0.00.069.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.839 I print_info: f_logit_scale    = 0.0e+00
0.00.069.840 I print_info: f_attn_scale     = 0.0e+00
0.00.069.840 I print_info: n_ff             = 8192
0.00.069.841 I print_info: n_expert         = 0
0.00.069.841 I print_info: n_expert_used    = 0
0.00.069.841 I print_info: causal attn      = 1
0.00.069.842 I print_info: pooling type     = 0
0.00.069.842 I print_info: rope type        = 2
0.00.069.842 I print_info: rope scaling     = linear
0.00.069.843 I print_info: freq_base_train  = 10000.0
0.00.069.844 I print_info: freq_scale_train = 1
0.00.069.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.844 I print_info: rope_finetuned   = unknown
0.00.069.844 I print_info: model type       = 1.4B
0.00.069.845 I print_info: model params     = 1.41 B
0.00.069.845 I print_info: general.name     = 1.4B
0.00.069.847 I print_info: vocab type       = BPE
0.00.069.848 I print_info: n_vocab          = 50304
0.00.069.849 I print_info: n_merges         = 50009
0.00.069.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: LF token         = 187 'Ċ'
0.00.069.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: max token length = 1024
0.00.069.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.519 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.541 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.853 I llama_context: constructing llama_context
0.00.152.870 I llama_context: n_seq_max     = 1
0.00.152.870 I llama_context: n_ctx         = 128
0.00.152.870 I llama_context: n_ctx_per_seq = 128
0.00.152.871 I llama_context: n_batch       = 128
0.00.152.871 I llama_context: n_ubatch      = 128
0.00.152.871 I llama_context: causal_attn   = 1
0.00.152.871 I llama_context: flash_attn    = 0
0.00.152.872 I llama_context: kv_unified    = false
0.00.152.875 I llama_context: freq_base     = 10000.0
0.00.152.876 I llama_context: freq_scale    = 1
0.00.152.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.303 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.527 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.340 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.353 I llama_context: graph nodes  = 967
0.00.160.353 I llama_context: graph splits = 1
0.00.160.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.677 I 
0.00.229.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.792 I perplexity: tokenizing the input ..
0.00.236.328 I perplexity: tokenization took 6.532 ms
0.00.236.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.025 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.281.130 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.281.173 I llama_perf_context_print:        load time =     229.30 ms
0.02.281.187 I llama_perf_context_print: prompt eval time =    2039.81 ms /   128 tokens (   15.94 ms per token,    62.75 tokens per second)
0.02.281.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.189 I llama_perf_context_print:       total time =    2051.52 ms /   129 tokens
0.02.281.189 I llama_perf_context_print:    graphs reused =          0

real	0m2.335s
user	0m8.596s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.011.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.171 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.174 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q2_K - Medium
0.00.022.177 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.843 I load: printing all EOG tokens:
0.00.058.862 I load:   - 0 ('<|endoftext|>')
0.00.058.951 I load: special tokens cache size = 25
0.00.070.570 I load: token to piece cache size = 0.2984 MB
0.00.070.596 I print_info: arch             = gptneox
0.00.070.597 I print_info: vocab_only       = 0
0.00.070.597 I print_info: n_ctx_train      = 2048
0.00.070.597 I print_info: n_embd           = 2048
0.00.070.598 I print_info: n_layer          = 24
0.00.070.611 I print_info: n_head           = 16
0.00.070.613 I print_info: n_head_kv        = 16
0.00.070.613 I print_info: n_rot            = 32
0.00.070.614 I print_info: n_swa            = 0
0.00.070.614 I print_info: is_swa_any       = 0
0.00.070.615 I print_info: n_embd_head_k    = 128
0.00.070.615 I print_info: n_embd_head_v    = 128
0.00.070.617 I print_info: n_gqa            = 1
0.00.070.618 I print_info: n_embd_k_gqa     = 2048
0.00.070.619 I print_info: n_embd_v_gqa     = 2048
0.00.070.621 I print_info: f_norm_eps       = 1.0e-05
0.00.070.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.622 I print_info: f_logit_scale    = 0.0e+00
0.00.070.622 I print_info: f_attn_scale     = 0.0e+00
0.00.070.623 I print_info: n_ff             = 8192
0.00.070.624 I print_info: n_expert         = 0
0.00.070.624 I print_info: n_expert_used    = 0
0.00.070.624 I print_info: causal attn      = 1
0.00.070.625 I print_info: pooling type     = 0
0.00.070.625 I print_info: rope type        = 2
0.00.070.625 I print_info: rope scaling     = linear
0.00.070.626 I print_info: freq_base_train  = 10000.0
0.00.070.627 I print_info: freq_scale_train = 1
0.00.070.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.627 I print_info: rope_finetuned   = unknown
0.00.070.628 I print_info: model type       = 1.4B
0.00.070.628 I print_info: model params     = 1.41 B
0.00.070.628 I print_info: general.name     = 1.4B
0.00.070.631 I print_info: vocab type       = BPE
0.00.070.632 I print_info: n_vocab          = 50304
0.00.070.632 I print_info: n_merges         = 50009
0.00.070.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: LF token         = 187 'Ċ'
0.00.070.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.634 I print_info: max token length = 1024
0.00.070.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.617 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.631 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.632 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.042 I llama_context: constructing llama_context
0.00.238.060 I llama_context: n_seq_max     = 1
0.00.238.061 I llama_context: n_ctx         = 2048
0.00.238.061 I llama_context: n_ctx_per_seq = 2048
0.00.238.061 I llama_context: n_batch       = 2048
0.00.238.062 I llama_context: n_ubatch      = 512
0.00.238.062 I llama_context: causal_attn   = 1
0.00.238.062 I llama_context: flash_attn    = 0
0.00.238.063 I llama_context: kv_unified    = false
0.00.238.067 I llama_context: freq_base     = 10000.0
0.00.238.068 I llama_context: freq_scale    = 1
0.00.238.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.700 I llama_context: graph nodes  = 967
0.00.312.700 I llama_context: graph splits = 1
0.00.312.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.487 I main: llama threadpool init, n_threads = 4
0.00.393.509 I 
0.00.393.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.593 I 
0.00.393.701 I sampler seed: 1234
0.00.393.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.736 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.091.528 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32068.65 tokens per second)
0.02.091.533 I llama_perf_context_print:        load time =     391.81 ms
0.02.091.534 I llama_perf_context_print: prompt eval time =      86.83 ms /     7 tokens (   12.40 ms per token,    80.62 tokens per second)
0.02.091.536 I llama_perf_context_print:        eval time =    1599.52 ms /    63 runs   (   25.39 ms per token,    39.39 tokens per second)
0.02.091.536 I llama_perf_context_print:       total time =    1699.14 ms /    70 tokens
0.02.091.536 I llama_perf_context_print:    graphs reused =         60

real	0m2.132s
user	0m7.230s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.360 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q2_K - Medium
0.00.021.366 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.193 I load: printing all EOG tokens:
0.00.059.209 I load:   - 0 ('<|endoftext|>')
0.00.059.308 I load: special tokens cache size = 25
0.00.071.018 I load: token to piece cache size = 0.2984 MB
0.00.071.070 I print_info: arch             = gptneox
0.00.071.071 I print_info: vocab_only       = 0
0.00.071.071 I print_info: n_ctx_train      = 2048
0.00.071.072 I print_info: n_embd           = 2048
0.00.071.072 I print_info: n_layer          = 24
0.00.071.087 I print_info: n_head           = 16
0.00.071.089 I print_info: n_head_kv        = 16
0.00.071.089 I print_info: n_rot            = 32
0.00.071.089 I print_info: n_swa            = 0
0.00.071.090 I print_info: is_swa_any       = 0
0.00.071.091 I print_info: n_embd_head_k    = 128
0.00.071.091 I print_info: n_embd_head_v    = 128
0.00.071.093 I print_info: n_gqa            = 1
0.00.071.095 I print_info: n_embd_k_gqa     = 2048
0.00.071.096 I print_info: n_embd_v_gqa     = 2048
0.00.071.097 I print_info: f_norm_eps       = 1.0e-05
0.00.071.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.099 I print_info: f_logit_scale    = 0.0e+00
0.00.071.101 I print_info: f_attn_scale     = 0.0e+00
0.00.071.102 I print_info: n_ff             = 8192
0.00.071.102 I print_info: n_expert         = 0
0.00.071.103 I print_info: n_expert_used    = 0
0.00.071.104 I print_info: causal attn      = 1
0.00.071.104 I print_info: pooling type     = 0
0.00.071.104 I print_info: rope type        = 2
0.00.071.104 I print_info: rope scaling     = linear
0.00.071.105 I print_info: freq_base_train  = 10000.0
0.00.071.106 I print_info: freq_scale_train = 1
0.00.071.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.107 I print_info: rope_finetuned   = unknown
0.00.071.108 I print_info: model type       = 1.4B
0.00.071.108 I print_info: model params     = 1.41 B
0.00.071.109 I print_info: general.name     = 1.4B
0.00.071.111 I print_info: vocab type       = BPE
0.00.071.112 I print_info: n_vocab          = 50304
0.00.071.112 I print_info: n_merges         = 50009
0.00.071.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.115 I print_info: LF token         = 187 'Ċ'
0.00.071.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.116 I print_info: max token length = 1024
0.00.071.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.169 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.184 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.185 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.242.131 I llama_context: constructing llama_context
0.00.242.146 I llama_context: n_seq_max     = 1
0.00.242.147 I llama_context: n_ctx         = 128
0.00.242.147 I llama_context: n_ctx_per_seq = 128
0.00.242.147 I llama_context: n_batch       = 128
0.00.242.148 I llama_context: n_ubatch      = 128
0.00.242.148 I llama_context: causal_attn   = 1
0.00.242.148 I llama_context: flash_attn    = 0
0.00.242.149 I llama_context: kv_unified    = false
0.00.242.154 I llama_context: freq_base     = 10000.0
0.00.242.154 I llama_context: freq_scale    = 1
0.00.242.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.660 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.247.144 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.221 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.235 I llama_context: graph nodes  = 967
0.00.250.235 I llama_context: graph splits = 1
0.00.250.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.630 I 
0.00.294.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.742 I perplexity: tokenizing the input ..
0.00.301.400 I perplexity: tokenization took 6.655 ms
0.00.301.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.601 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.359.586 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.359.630 I llama_perf_context_print:        load time =     294.18 ms
0.01.359.645 I llama_perf_context_print: prompt eval time =    1053.10 ms /   128 tokens (    8.23 ms per token,   121.55 tokens per second)
0.01.359.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.647 I llama_perf_context_print:       total time =    1065.03 ms /   129 tokens
0.01.359.647 I llama_perf_context_print:    graphs reused =          0

real	0m1.398s
user	0m4.641s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.563 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.564 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.564 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.567 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = Q3_K - Medium
0.00.021.570 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.485 I load: printing all EOG tokens:
0.00.058.506 I load:   - 0 ('<|endoftext|>')
0.00.058.600 I load: special tokens cache size = 25
0.00.070.326 I load: token to piece cache size = 0.2984 MB
0.00.070.352 I print_info: arch             = gptneox
0.00.070.353 I print_info: vocab_only       = 0
0.00.070.353 I print_info: n_ctx_train      = 2048
0.00.070.353 I print_info: n_embd           = 2048
0.00.070.353 I print_info: n_layer          = 24
0.00.070.366 I print_info: n_head           = 16
0.00.070.368 I print_info: n_head_kv        = 16
0.00.070.368 I print_info: n_rot            = 32
0.00.070.368 I print_info: n_swa            = 0
0.00.070.369 I print_info: is_swa_any       = 0
0.00.070.369 I print_info: n_embd_head_k    = 128
0.00.070.370 I print_info: n_embd_head_v    = 128
0.00.070.371 I print_info: n_gqa            = 1
0.00.070.373 I print_info: n_embd_k_gqa     = 2048
0.00.070.374 I print_info: n_embd_v_gqa     = 2048
0.00.070.375 I print_info: f_norm_eps       = 1.0e-05
0.00.070.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.376 I print_info: f_logit_scale    = 0.0e+00
0.00.070.377 I print_info: f_attn_scale     = 0.0e+00
0.00.070.377 I print_info: n_ff             = 8192
0.00.070.377 I print_info: n_expert         = 0
0.00.070.378 I print_info: n_expert_used    = 0
0.00.070.378 I print_info: causal attn      = 1
0.00.070.378 I print_info: pooling type     = 0
0.00.070.378 I print_info: rope type        = 2
0.00.070.378 I print_info: rope scaling     = linear
0.00.070.380 I print_info: freq_base_train  = 10000.0
0.00.070.380 I print_info: freq_scale_train = 1
0.00.070.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.381 I print_info: rope_finetuned   = unknown
0.00.070.381 I print_info: model type       = 1.4B
0.00.070.382 I print_info: model params     = 1.41 B
0.00.070.382 I print_info: general.name     = 1.4B
0.00.070.384 I print_info: vocab type       = BPE
0.00.070.385 I print_info: n_vocab          = 50304
0.00.070.385 I print_info: n_merges         = 50009
0.00.070.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: LF token         = 187 'Ċ'
0.00.070.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: max token length = 1024
0.00.070.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.364 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.385 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.483 I llama_context: constructing llama_context
0.00.205.520 I llama_context: n_seq_max     = 1
0.00.205.529 I llama_context: n_ctx         = 2048
0.00.205.538 I llama_context: n_ctx_per_seq = 2048
0.00.205.546 I llama_context: n_batch       = 2048
0.00.205.555 I llama_context: n_ubatch      = 512
0.00.205.563 I llama_context: causal_attn   = 1
0.00.205.571 I llama_context: flash_attn    = 0
0.00.205.580 I llama_context: kv_unified    = false
0.00.205.595 I llama_context: freq_base     = 10000.0
0.00.205.606 I llama_context: freq_scale    = 1
0.00.205.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.411 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.561 I llama_context: graph nodes  = 967
0.00.281.562 I llama_context: graph splits = 1
0.00.281.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.092 I main: llama threadpool init, n_threads = 4
0.00.366.116 I 
0.00.366.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.225 I 
0.00.366.346 I sampler seed: 1234
0.00.366.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.374 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.223.378 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.223.383 I llama_perf_context_print:        load time =     364.42 ms
0.02.223.385 I llama_perf_context_print: prompt eval time =      82.57 ms /     7 tokens (   11.80 ms per token,    84.78 tokens per second)
0.02.223.386 I llama_perf_context_print:        eval time =    1762.76 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.223.387 I llama_perf_context_print:       total time =    1858.41 ms /    70 tokens
0.02.223.388 I llama_perf_context_print:    graphs reused =         60

real	0m2.270s
user	0m8.074s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.009 I llama_model_loader: - type  f32:  194 tensors
0.00.021.010 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.010 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.011 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.013 I print_info: file format = GGUF V3 (latest)
0.00.021.014 I print_info: file type   = Q3_K - Medium
0.00.021.016 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.627 I load: printing all EOG tokens:
0.00.057.645 I load:   - 0 ('<|endoftext|>')
0.00.057.779 I load: special tokens cache size = 25
0.00.069.434 I load: token to piece cache size = 0.2984 MB
0.00.069.460 I print_info: arch             = gptneox
0.00.069.460 I print_info: vocab_only       = 0
0.00.069.460 I print_info: n_ctx_train      = 2048
0.00.069.461 I print_info: n_embd           = 2048
0.00.069.461 I print_info: n_layer          = 24
0.00.069.474 I print_info: n_head           = 16
0.00.069.476 I print_info: n_head_kv        = 16
0.00.069.476 I print_info: n_rot            = 32
0.00.069.477 I print_info: n_swa            = 0
0.00.069.478 I print_info: is_swa_any       = 0
0.00.069.478 I print_info: n_embd_head_k    = 128
0.00.069.478 I print_info: n_embd_head_v    = 128
0.00.069.480 I print_info: n_gqa            = 1
0.00.069.481 I print_info: n_embd_k_gqa     = 2048
0.00.069.482 I print_info: n_embd_v_gqa     = 2048
0.00.069.484 I print_info: f_norm_eps       = 1.0e-05
0.00.069.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.485 I print_info: f_logit_scale    = 0.0e+00
0.00.069.485 I print_info: f_attn_scale     = 0.0e+00
0.00.069.486 I print_info: n_ff             = 8192
0.00.069.486 I print_info: n_expert         = 0
0.00.069.487 I print_info: n_expert_used    = 0
0.00.069.487 I print_info: causal attn      = 1
0.00.069.487 I print_info: pooling type     = 0
0.00.069.488 I print_info: rope type        = 2
0.00.069.488 I print_info: rope scaling     = linear
0.00.069.489 I print_info: freq_base_train  = 10000.0
0.00.069.490 I print_info: freq_scale_train = 1
0.00.069.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.490 I print_info: rope_finetuned   = unknown
0.00.069.491 I print_info: model type       = 1.4B
0.00.069.491 I print_info: model params     = 1.41 B
0.00.069.492 I print_info: general.name     = 1.4B
0.00.069.494 I print_info: vocab type       = BPE
0.00.069.495 I print_info: n_vocab          = 50304
0.00.069.495 I print_info: n_merges         = 50009
0.00.069.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: LF token         = 187 'Ċ'
0.00.069.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: max token length = 1024
0.00.069.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.186 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.207 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.785 I llama_context: constructing llama_context
0.00.201.800 I llama_context: n_seq_max     = 1
0.00.201.800 I llama_context: n_ctx         = 128
0.00.201.801 I llama_context: n_ctx_per_seq = 128
0.00.201.801 I llama_context: n_batch       = 128
0.00.201.801 I llama_context: n_ubatch      = 128
0.00.201.802 I llama_context: causal_attn   = 1
0.00.201.802 I llama_context: flash_attn    = 0
0.00.201.802 I llama_context: kv_unified    = false
0.00.201.807 I llama_context: freq_base     = 10000.0
0.00.201.808 I llama_context: freq_scale    = 1
0.00.201.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.086 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.379 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.393 I llama_context: graph nodes  = 967
0.00.209.393 I llama_context: graph splits = 1
0.00.209.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.718 I 
0.00.263.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.856 I perplexity: tokenizing the input ..
0.00.270.483 I perplexity: tokenization took 6.623 ms
0.00.270.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.809 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.243.943 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.243.994 I llama_perf_context_print:        load time =     263.31 ms
0.01.244.009 I llama_perf_context_print: prompt eval time =     968.42 ms /   128 tokens (    7.57 ms per token,   132.17 tokens per second)
0.01.244.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.012 I llama_perf_context_print:       total time =     980.34 ms /   129 tokens
0.01.244.012 I llama_perf_context_print:    graphs reused =          0

real	0m1.288s
user	0m4.583s
sys	0m0.343s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.384 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.384 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.387 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q4_K - Medium
0.00.021.390 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.441 I load: printing all EOG tokens:
0.00.058.457 I load:   - 0 ('<|endoftext|>')
0.00.058.556 I load: special tokens cache size = 25
0.00.070.175 I load: token to piece cache size = 0.2984 MB
0.00.070.205 I print_info: arch             = gptneox
0.00.070.205 I print_info: vocab_only       = 0
0.00.070.206 I print_info: n_ctx_train      = 2048
0.00.070.206 I print_info: n_embd           = 2048
0.00.070.206 I print_info: n_layer          = 24
0.00.070.223 I print_info: n_head           = 16
0.00.070.225 I print_info: n_head_kv        = 16
0.00.070.225 I print_info: n_rot            = 32
0.00.070.225 I print_info: n_swa            = 0
0.00.070.227 I print_info: is_swa_any       = 0
0.00.070.227 I print_info: n_embd_head_k    = 128
0.00.070.227 I print_info: n_embd_head_v    = 128
0.00.070.229 I print_info: n_gqa            = 1
0.00.070.231 I print_info: n_embd_k_gqa     = 2048
0.00.070.232 I print_info: n_embd_v_gqa     = 2048
0.00.070.233 I print_info: f_norm_eps       = 1.0e-05
0.00.070.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.235 I print_info: f_logit_scale    = 0.0e+00
0.00.070.235 I print_info: f_attn_scale     = 0.0e+00
0.00.070.236 I print_info: n_ff             = 8192
0.00.070.236 I print_info: n_expert         = 0
0.00.070.237 I print_info: n_expert_used    = 0
0.00.070.237 I print_info: causal attn      = 1
0.00.070.237 I print_info: pooling type     = 0
0.00.070.237 I print_info: rope type        = 2
0.00.070.238 I print_info: rope scaling     = linear
0.00.070.239 I print_info: freq_base_train  = 10000.0
0.00.070.239 I print_info: freq_scale_train = 1
0.00.070.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.240 I print_info: rope_finetuned   = unknown
0.00.070.241 I print_info: model type       = 1.4B
0.00.070.241 I print_info: model params     = 1.41 B
0.00.070.242 I print_info: general.name     = 1.4B
0.00.070.244 I print_info: vocab type       = BPE
0.00.070.245 I print_info: n_vocab          = 50304
0.00.070.245 I print_info: n_merges         = 50009
0.00.070.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: LF token         = 187 'Ċ'
0.00.070.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: max token length = 1024
0.00.070.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.004 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.027 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.687 I llama_context: constructing llama_context
0.00.251.722 I llama_context: n_seq_max     = 1
0.00.251.728 I llama_context: n_ctx         = 2048
0.00.251.735 I llama_context: n_ctx_per_seq = 2048
0.00.251.742 I llama_context: n_batch       = 2048
0.00.251.748 I llama_context: n_ubatch      = 512
0.00.251.755 I llama_context: causal_attn   = 1
0.00.251.763 I llama_context: flash_attn    = 0
0.00.251.769 I llama_context: kv_unified    = false
0.00.251.780 I llama_context: freq_base     = 10000.0
0.00.251.800 I llama_context: freq_scale    = 1
0.00.251.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.404 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.122 I llama_context: graph nodes  = 967
0.00.328.122 I llama_context: graph splits = 1
0.00.328.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.495 I main: llama threadpool init, n_threads = 4
0.00.427.517 I 
0.00.427.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.629 I 
0.00.427.750 I sampler seed: 1234
0.00.427.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.777 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.556.882 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.556.888 I llama_perf_context_print:        load time =     425.78 ms
0.02.556.891 I llama_perf_context_print: prompt eval time =      79.08 ms /     7 tokens (   11.30 ms per token,    88.52 tokens per second)
0.02.556.892 I llama_perf_context_print:        eval time =    2037.98 ms /    63 runs   (   32.35 ms per token,    30.91 tokens per second)
0.02.556.893 I llama_perf_context_print:       total time =    2130.53 ms /    70 tokens
0.02.556.894 I llama_perf_context_print:    graphs reused =         60

real	0m2.609s
user	0m9.427s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.060 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.060 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.063 I print_info: file type   = Q4_K - Medium
0.00.021.065 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.006 I load: printing all EOG tokens:
0.00.058.026 I load:   - 0 ('<|endoftext|>')
0.00.058.120 I load: special tokens cache size = 25
0.00.069.720 I load: token to piece cache size = 0.2984 MB
0.00.069.747 I print_info: arch             = gptneox
0.00.069.748 I print_info: vocab_only       = 0
0.00.069.748 I print_info: n_ctx_train      = 2048
0.00.069.748 I print_info: n_embd           = 2048
0.00.069.749 I print_info: n_layer          = 24
0.00.069.763 I print_info: n_head           = 16
0.00.069.765 I print_info: n_head_kv        = 16
0.00.069.765 I print_info: n_rot            = 32
0.00.069.766 I print_info: n_swa            = 0
0.00.069.767 I print_info: is_swa_any       = 0
0.00.069.767 I print_info: n_embd_head_k    = 128
0.00.069.767 I print_info: n_embd_head_v    = 128
0.00.069.769 I print_info: n_gqa            = 1
0.00.069.771 I print_info: n_embd_k_gqa     = 2048
0.00.069.772 I print_info: n_embd_v_gqa     = 2048
0.00.069.773 I print_info: f_norm_eps       = 1.0e-05
0.00.069.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.775 I print_info: f_logit_scale    = 0.0e+00
0.00.069.775 I print_info: f_attn_scale     = 0.0e+00
0.00.069.776 I print_info: n_ff             = 8192
0.00.069.776 I print_info: n_expert         = 0
0.00.069.777 I print_info: n_expert_used    = 0
0.00.069.777 I print_info: causal attn      = 1
0.00.069.777 I print_info: pooling type     = 0
0.00.069.777 I print_info: rope type        = 2
0.00.069.778 I print_info: rope scaling     = linear
0.00.069.779 I print_info: freq_base_train  = 10000.0
0.00.069.779 I print_info: freq_scale_train = 1
0.00.069.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.780 I print_info: rope_finetuned   = unknown
0.00.069.780 I print_info: model type       = 1.4B
0.00.069.781 I print_info: model params     = 1.41 B
0.00.069.781 I print_info: general.name     = 1.4B
0.00.069.783 I print_info: vocab type       = BPE
0.00.069.784 I print_info: n_vocab          = 50304
0.00.069.784 I print_info: n_merges         = 50009
0.00.069.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.786 I print_info: LF token         = 187 'Ċ'
0.00.069.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: max token length = 1024
0.00.069.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.704 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.719 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.295 I llama_context: constructing llama_context
0.00.251.349 I llama_context: n_seq_max     = 1
0.00.251.366 I llama_context: n_ctx         = 128
0.00.251.383 I llama_context: n_ctx_per_seq = 128
0.00.251.399 I llama_context: n_batch       = 128
0.00.251.416 I llama_context: n_ubatch      = 128
0.00.251.432 I llama_context: causal_attn   = 1
0.00.251.525 I llama_context: flash_attn    = 0
0.00.251.542 I llama_context: kv_unified    = false
0.00.251.565 I llama_context: freq_base     = 10000.0
0.00.251.596 I llama_context: freq_scale    = 1
0.00.251.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.114 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.379 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.476 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.516 I llama_context: graph nodes  = 967
0.00.259.527 I llama_context: graph splits = 1
0.00.259.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.179 I 
0.00.329.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.292 I perplexity: tokenizing the input ..
0.00.335.964 I perplexity: tokenization took 6.668 ms
0.00.335.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.971.352 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.974.638 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.974.697 I llama_perf_context_print:        load time =     328.81 ms
0.00.974.713 I llama_perf_context_print: prompt eval time =     633.50 ms /   128 tokens (    4.95 ms per token,   202.05 tokens per second)
0.00.974.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.714 I llama_perf_context_print:       total time =     645.54 ms /   129 tokens
0.00.974.715 I llama_perf_context_print:    graphs reused =          0

real	0m1.025s
user	0m3.464s
sys	0m0.518s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.245 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q5_K - Medium
0.00.021.251 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.556 I load: printing all EOG tokens:
0.00.057.572 I load:   - 0 ('<|endoftext|>')
0.00.057.661 I load: special tokens cache size = 25
0.00.069.300 I load: token to piece cache size = 0.2984 MB
0.00.069.326 I print_info: arch             = gptneox
0.00.069.327 I print_info: vocab_only       = 0
0.00.069.327 I print_info: n_ctx_train      = 2048
0.00.069.327 I print_info: n_embd           = 2048
0.00.069.328 I print_info: n_layer          = 24
0.00.069.370 I print_info: n_head           = 16
0.00.069.372 I print_info: n_head_kv        = 16
0.00.069.372 I print_info: n_rot            = 32
0.00.069.372 I print_info: n_swa            = 0
0.00.069.373 I print_info: is_swa_any       = 0
0.00.069.374 I print_info: n_embd_head_k    = 128
0.00.069.374 I print_info: n_embd_head_v    = 128
0.00.069.376 I print_info: n_gqa            = 1
0.00.069.377 I print_info: n_embd_k_gqa     = 2048
0.00.069.378 I print_info: n_embd_v_gqa     = 2048
0.00.069.379 I print_info: f_norm_eps       = 1.0e-05
0.00.069.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.381 I print_info: f_logit_scale    = 0.0e+00
0.00.069.381 I print_info: f_attn_scale     = 0.0e+00
0.00.069.382 I print_info: n_ff             = 8192
0.00.069.382 I print_info: n_expert         = 0
0.00.069.383 I print_info: n_expert_used    = 0
0.00.069.383 I print_info: causal attn      = 1
0.00.069.384 I print_info: pooling type     = 0
0.00.069.384 I print_info: rope type        = 2
0.00.069.384 I print_info: rope scaling     = linear
0.00.069.385 I print_info: freq_base_train  = 10000.0
0.00.069.386 I print_info: freq_scale_train = 1
0.00.069.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.386 I print_info: rope_finetuned   = unknown
0.00.069.387 I print_info: model type       = 1.4B
0.00.069.388 I print_info: model params     = 1.41 B
0.00.069.388 I print_info: general.name     = 1.4B
0.00.069.390 I print_info: vocab type       = BPE
0.00.069.391 I print_info: n_vocab          = 50304
0.00.069.391 I print_info: n_merges         = 50009
0.00.069.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: LF token         = 187 'Ċ'
0.00.069.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.393 I print_info: max token length = 1024
0.00.069.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.490 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.503 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.279.449 I llama_context: constructing llama_context
0.00.279.492 I llama_context: n_seq_max     = 1
0.00.279.499 I llama_context: n_ctx         = 2048
0.00.279.506 I llama_context: n_ctx_per_seq = 2048
0.00.279.513 I llama_context: n_batch       = 2048
0.00.279.519 I llama_context: n_ubatch      = 512
0.00.279.538 I llama_context: causal_attn   = 1
0.00.279.545 I llama_context: flash_attn    = 0
0.00.279.553 I llama_context: kv_unified    = false
0.00.279.564 I llama_context: freq_base     = 10000.0
0.00.279.572 I llama_context: freq_scale    = 1
0.00.279.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.220 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.743 I llama_context: graph nodes  = 967
0.00.354.750 I llama_context: graph splits = 1
0.00.354.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.086 I main: llama threadpool init, n_threads = 4
0.00.472.111 I 
0.00.472.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.205 I 
0.00.472.327 I sampler seed: 1234
0.00.472.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.438 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.058.661 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31126.70 tokens per second)
0.03.058.666 I llama_perf_context_print:        load time =     470.40 ms
0.03.058.667 I llama_perf_context_print: prompt eval time =      94.63 ms /     7 tokens (   13.52 ms per token,    73.97 tokens per second)
0.03.058.668 I llama_perf_context_print:        eval time =    2479.89 ms /    63 runs   (   39.36 ms per token,    25.40 tokens per second)
0.03.058.669 I llama_perf_context_print:       total time =    2587.71 ms /    70 tokens
0.03.058.669 I llama_perf_context_print:    graphs reused =         60

real	0m3.116s
user	0m11.459s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.036 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.037 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.039 I print_info: file format = GGUF V3 (latest)
0.00.021.039 I print_info: file type   = Q5_K - Medium
0.00.021.042 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.223 I load: printing all EOG tokens:
0.00.057.240 I load:   - 0 ('<|endoftext|>')
0.00.057.326 I load: special tokens cache size = 25
0.00.068.818 I load: token to piece cache size = 0.2984 MB
0.00.068.844 I print_info: arch             = gptneox
0.00.068.845 I print_info: vocab_only       = 0
0.00.068.845 I print_info: n_ctx_train      = 2048
0.00.068.845 I print_info: n_embd           = 2048
0.00.068.846 I print_info: n_layer          = 24
0.00.068.860 I print_info: n_head           = 16
0.00.068.862 I print_info: n_head_kv        = 16
0.00.068.862 I print_info: n_rot            = 32
0.00.068.862 I print_info: n_swa            = 0
0.00.068.863 I print_info: is_swa_any       = 0
0.00.068.863 I print_info: n_embd_head_k    = 128
0.00.068.864 I print_info: n_embd_head_v    = 128
0.00.068.865 I print_info: n_gqa            = 1
0.00.068.867 I print_info: n_embd_k_gqa     = 2048
0.00.068.868 I print_info: n_embd_v_gqa     = 2048
0.00.068.870 I print_info: f_norm_eps       = 1.0e-05
0.00.068.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.871 I print_info: f_logit_scale    = 0.0e+00
0.00.068.872 I print_info: f_attn_scale     = 0.0e+00
0.00.068.872 I print_info: n_ff             = 8192
0.00.068.873 I print_info: n_expert         = 0
0.00.068.873 I print_info: n_expert_used    = 0
0.00.068.873 I print_info: causal attn      = 1
0.00.068.874 I print_info: pooling type     = 0
0.00.068.874 I print_info: rope type        = 2
0.00.068.874 I print_info: rope scaling     = linear
0.00.068.904 I print_info: freq_base_train  = 10000.0
0.00.068.905 I print_info: freq_scale_train = 1
0.00.068.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.905 I print_info: rope_finetuned   = unknown
0.00.068.906 I print_info: model type       = 1.4B
0.00.068.907 I print_info: model params     = 1.41 B
0.00.068.907 I print_info: general.name     = 1.4B
0.00.068.909 I print_info: vocab type       = BPE
0.00.068.910 I print_info: n_vocab          = 50304
0.00.068.910 I print_info: n_merges         = 50009
0.00.068.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: LF token         = 187 'Ċ'
0.00.068.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.913 I print_info: max token length = 1024
0.00.068.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.238 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.256 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.078 I llama_context: constructing llama_context
0.00.271.108 I llama_context: n_seq_max     = 1
0.00.271.115 I llama_context: n_ctx         = 128
0.00.271.122 I llama_context: n_ctx_per_seq = 128
0.00.271.128 I llama_context: n_batch       = 128
0.00.271.135 I llama_context: n_ubatch      = 128
0.00.271.141 I llama_context: causal_attn   = 1
0.00.271.148 I llama_context: flash_attn    = 0
0.00.271.157 I llama_context: kv_unified    = false
0.00.271.168 I llama_context: freq_base     = 10000.0
0.00.271.176 I llama_context: freq_scale    = 1
0.00.271.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.645 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.768 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.740 I llama_context: graph nodes  = 967
0.00.278.748 I llama_context: graph splits = 1
0.00.278.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.264 I 
0.00.357.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.377 I perplexity: tokenizing the input ..
0.00.364.066 I perplexity: tokenization took 6.686 ms
0.00.364.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.501 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.094.518 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.094.563 I llama_perf_context_print:        load time =     356.91 ms
0.01.094.579 I llama_perf_context_print: prompt eval time =     725.68 ms /   128 tokens (    5.67 ms per token,   176.39 tokens per second)
0.01.094.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.581 I llama_perf_context_print:       total time =     737.32 ms /   129 tokens
0.01.094.581 I llama_perf_context_print:    graphs reused =          0

real	0m1.149s
user	0m3.920s
sys	0m0.579s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.670 I main: llama backend init
0.00.000.688 I main: load the model and apply lora adapter, if any
0.00.011.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.806 I llama_model_loader: - type  f32:  194 tensors
0.00.021.807 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.809 I print_info: file format = GGUF V3 (latest)
0.00.021.809 I print_info: file type   = Q6_K
0.00.021.812 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.416 I load: printing all EOG tokens:
0.00.058.499 I load:   - 0 ('<|endoftext|>')
0.00.058.585 I load: special tokens cache size = 25
0.00.070.197 I load: token to piece cache size = 0.2984 MB
0.00.070.224 I print_info: arch             = gptneox
0.00.070.224 I print_info: vocab_only       = 0
0.00.070.225 I print_info: n_ctx_train      = 2048
0.00.070.225 I print_info: n_embd           = 2048
0.00.070.225 I print_info: n_layer          = 24
0.00.070.240 I print_info: n_head           = 16
0.00.070.242 I print_info: n_head_kv        = 16
0.00.070.242 I print_info: n_rot            = 32
0.00.070.243 I print_info: n_swa            = 0
0.00.070.244 I print_info: is_swa_any       = 0
0.00.070.244 I print_info: n_embd_head_k    = 128
0.00.070.244 I print_info: n_embd_head_v    = 128
0.00.070.246 I print_info: n_gqa            = 1
0.00.070.247 I print_info: n_embd_k_gqa     = 2048
0.00.070.249 I print_info: n_embd_v_gqa     = 2048
0.00.070.250 I print_info: f_norm_eps       = 1.0e-05
0.00.070.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.251 I print_info: f_logit_scale    = 0.0e+00
0.00.070.252 I print_info: f_attn_scale     = 0.0e+00
0.00.070.252 I print_info: n_ff             = 8192
0.00.070.253 I print_info: n_expert         = 0
0.00.070.253 I print_info: n_expert_used    = 0
0.00.070.253 I print_info: causal attn      = 1
0.00.070.253 I print_info: pooling type     = 0
0.00.070.254 I print_info: rope type        = 2
0.00.070.254 I print_info: rope scaling     = linear
0.00.070.255 I print_info: freq_base_train  = 10000.0
0.00.070.256 I print_info: freq_scale_train = 1
0.00.070.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.256 I print_info: rope_finetuned   = unknown
0.00.070.257 I print_info: model type       = 1.4B
0.00.070.257 I print_info: model params     = 1.41 B
0.00.070.258 I print_info: general.name     = 1.4B
0.00.070.260 I print_info: vocab type       = BPE
0.00.070.261 I print_info: n_vocab          = 50304
0.00.070.261 I print_info: n_merges         = 50009
0.00.070.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: LF token         = 187 'Ċ'
0.00.070.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: max token length = 1024
0.00.070.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.735 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.751 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.703 I llama_context: constructing llama_context
0.00.285.721 I llama_context: n_seq_max     = 1
0.00.285.722 I llama_context: n_ctx         = 2048
0.00.285.722 I llama_context: n_ctx_per_seq = 2048
0.00.285.722 I llama_context: n_batch       = 2048
0.00.285.723 I llama_context: n_ubatch      = 512
0.00.285.723 I llama_context: causal_attn   = 1
0.00.285.723 I llama_context: flash_attn    = 0
0.00.285.724 I llama_context: kv_unified    = false
0.00.285.729 I llama_context: freq_base     = 10000.0
0.00.285.730 I llama_context: freq_scale    = 1
0.00.285.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.793 I llama_context: graph nodes  = 967
0.00.359.794 I llama_context: graph splits = 1
0.00.359.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.093 I main: llama threadpool init, n_threads = 4
0.00.496.117 I 
0.00.496.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.230 I 
0.00.496.343 I sampler seed: 1234
0.00.496.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.371 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.191.089 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.03.191.094 I llama_perf_context_print:        load time =     494.23 ms
0.03.191.096 I llama_perf_context_print: prompt eval time =     120.10 ms /     7 tokens (   17.16 ms per token,    58.28 tokens per second)
0.03.191.098 I llama_perf_context_print:        eval time =    2562.38 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.03.191.099 I llama_perf_context_print:       total time =    2696.15 ms /    70 tokens
0.03.191.099 I llama_perf_context_print:    graphs reused =         60

real	0m3.254s
user	0m11.922s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q6_K
0.00.021.128 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.073 I load: printing all EOG tokens:
0.00.058.089 I load:   - 0 ('<|endoftext|>')
0.00.058.171 I load: special tokens cache size = 25
0.00.069.779 I load: token to piece cache size = 0.2984 MB
0.00.069.806 I print_info: arch             = gptneox
0.00.069.806 I print_info: vocab_only       = 0
0.00.069.807 I print_info: n_ctx_train      = 2048
0.00.069.807 I print_info: n_embd           = 2048
0.00.069.807 I print_info: n_layer          = 24
0.00.069.821 I print_info: n_head           = 16
0.00.069.823 I print_info: n_head_kv        = 16
0.00.069.823 I print_info: n_rot            = 32
0.00.069.823 I print_info: n_swa            = 0
0.00.069.824 I print_info: is_swa_any       = 0
0.00.069.824 I print_info: n_embd_head_k    = 128
0.00.069.825 I print_info: n_embd_head_v    = 128
0.00.069.826 I print_info: n_gqa            = 1
0.00.069.828 I print_info: n_embd_k_gqa     = 2048
0.00.069.829 I print_info: n_embd_v_gqa     = 2048
0.00.069.830 I print_info: f_norm_eps       = 1.0e-05
0.00.069.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.832 I print_info: f_logit_scale    = 0.0e+00
0.00.069.832 I print_info: f_attn_scale     = 0.0e+00
0.00.069.833 I print_info: n_ff             = 8192
0.00.069.833 I print_info: n_expert         = 0
0.00.069.834 I print_info: n_expert_used    = 0
0.00.069.834 I print_info: causal attn      = 1
0.00.069.834 I print_info: pooling type     = 0
0.00.069.835 I print_info: rope type        = 2
0.00.069.835 I print_info: rope scaling     = linear
0.00.069.836 I print_info: freq_base_train  = 10000.0
0.00.069.837 I print_info: freq_scale_train = 1
0.00.069.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.837 I print_info: rope_finetuned   = unknown
0.00.069.838 I print_info: model type       = 1.4B
0.00.069.839 I print_info: model params     = 1.41 B
0.00.069.839 I print_info: general.name     = 1.4B
0.00.069.841 I print_info: vocab type       = BPE
0.00.069.842 I print_info: n_vocab          = 50304
0.00.069.842 I print_info: n_merges         = 50009
0.00.069.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: LF token         = 187 'Ċ'
0.00.069.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.845 I print_info: max token length = 1024
0.00.069.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.147 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.167 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.274 I llama_context: constructing llama_context
0.00.285.311 I llama_context: n_seq_max     = 1
0.00.285.318 I llama_context: n_ctx         = 128
0.00.285.324 I llama_context: n_ctx_per_seq = 128
0.00.285.330 I llama_context: n_batch       = 128
0.00.285.337 I llama_context: n_ubatch      = 128
0.00.285.343 I llama_context: causal_attn   = 1
0.00.285.349 I llama_context: flash_attn    = 0
0.00.285.357 I llama_context: kv_unified    = false
0.00.285.367 I llama_context: freq_base     = 10000.0
0.00.285.374 I llama_context: freq_scale    = 1
0.00.285.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.968 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.809 I llama_context: graph nodes  = 967
0.00.293.818 I llama_context: graph splits = 1
0.00.293.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.686 I 
0.00.391.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.860 I perplexity: tokenizing the input ..
0.00.398.480 I perplexity: tokenization took 6.616 ms
0.00.398.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.265.376 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.268.278 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.268.324 I llama_perf_context_print:        load time =     391.32 ms
0.01.268.338 I llama_perf_context_print: prompt eval time =     864.92 ms /   128 tokens (    6.76 ms per token,   147.99 tokens per second)
0.01.268.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.268.340 I llama_perf_context_print:       total time =     876.66 ms /   129 tokens
0.01.268.340 I llama_perf_context_print:    graphs reused =          0

real	0m1.325s
user	0m4.612s
sys	0m0.563s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q4_0
0.00.021.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.774 I load: printing all EOG tokens:
0.00.057.793 I load:   - 0 ('<|endoftext|>')
0.00.057.874 I load: special tokens cache size = 25
0.00.069.536 I load: token to piece cache size = 0.2984 MB
0.00.069.562 I print_info: arch             = gptneox
0.00.069.562 I print_info: vocab_only       = 0
0.00.069.562 I print_info: n_ctx_train      = 2048
0.00.069.563 I print_info: n_embd           = 2048
0.00.069.563 I print_info: n_layer          = 24
0.00.069.577 I print_info: n_head           = 16
0.00.069.578 I print_info: n_head_kv        = 16
0.00.069.578 I print_info: n_rot            = 32
0.00.069.579 I print_info: n_swa            = 0
0.00.069.580 I print_info: is_swa_any       = 0
0.00.069.580 I print_info: n_embd_head_k    = 128
0.00.069.580 I print_info: n_embd_head_v    = 128
0.00.069.582 I print_info: n_gqa            = 1
0.00.069.583 I print_info: n_embd_k_gqa     = 2048
0.00.069.584 I print_info: n_embd_v_gqa     = 2048
0.00.069.586 I print_info: f_norm_eps       = 1.0e-05
0.00.069.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.587 I print_info: f_logit_scale    = 0.0e+00
0.00.069.588 I print_info: f_attn_scale     = 0.0e+00
0.00.069.588 I print_info: n_ff             = 8192
0.00.069.589 I print_info: n_expert         = 0
0.00.069.589 I print_info: n_expert_used    = 0
0.00.069.589 I print_info: causal attn      = 1
0.00.069.589 I print_info: pooling type     = 0
0.00.069.590 I print_info: rope type        = 2
0.00.069.590 I print_info: rope scaling     = linear
0.00.069.591 I print_info: freq_base_train  = 10000.0
0.00.069.591 I print_info: freq_scale_train = 1
0.00.069.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.592 I print_info: rope_finetuned   = unknown
0.00.069.593 I print_info: model type       = 1.4B
0.00.069.593 I print_info: model params     = 1.41 B
0.00.069.593 I print_info: general.name     = 1.4B
0.00.069.595 I print_info: vocab type       = BPE
0.00.069.596 I print_info: n_vocab          = 50304
0.00.069.596 I print_info: n_merges         = 50009
0.00.069.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: LF token         = 187 'Ċ'
0.00.069.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.599 I print_info: max token length = 1024
0.00.069.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.124 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.146 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.005 I llama_context: constructing llama_context
0.00.234.041 I llama_context: n_seq_max     = 1
0.00.234.049 I llama_context: n_ctx         = 2048
0.00.234.056 I llama_context: n_ctx_per_seq = 2048
0.00.234.062 I llama_context: n_batch       = 2048
0.00.234.069 I llama_context: n_ubatch      = 512
0.00.234.075 I llama_context: causal_attn   = 1
0.00.234.095 I llama_context: flash_attn    = 0
0.00.234.102 I llama_context: kv_unified    = true
0.00.234.113 I llama_context: freq_base     = 10000.0
0.00.234.121 I llama_context: freq_scale    = 1
0.00.234.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.159 I llama_context: graph nodes  = 967
0.00.309.166 I llama_context: graph splits = 1
0.00.309.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.894.554 I llama_context: constructing llama_context
0.00.894.575 I llama_context: n_seq_max     = 1
0.00.894.575 I llama_context: n_ctx         = 2048
0.00.894.576 I llama_context: n_ctx_per_seq = 2048
0.00.894.576 I llama_context: n_batch       = 2048
0.00.894.576 I llama_context: n_ubatch      = 512
0.00.894.577 I llama_context: causal_attn   = 1
0.00.894.577 I llama_context: flash_attn    = 0
0.00.894.577 I llama_context: kv_unified    = true
0.00.894.583 I llama_context: freq_base     = 10000.0
0.00.894.584 I llama_context: freq_scale    = 1
0.00.894.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.044 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.968.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.971.643 I llama_context: graph nodes  = 967
0.00.971.644 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.474.231 I llama_context: constructing llama_context
0.01.474.305 I llama_context: n_seq_max     = 1
0.01.474.306 I llama_context: n_ctx         = 2048
0.01.474.307 I llama_context: n_ctx_per_seq = 2048
0.01.474.307 I llama_context: n_batch       = 2048
0.01.474.308 I llama_context: n_ubatch      = 512
0.01.474.308 I llama_context: causal_attn   = 1
0.01.474.309 I llama_context: flash_attn    = 0
0.01.474.370 I llama_context: kv_unified    = true
0.01.474.376 I llama_context: freq_base     = 10000.0
0.01.474.378 I llama_context: freq_scale    = 1
0.01.474.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.847 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.547.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.916 I llama_context: graph nodes  = 967
0.01.550.916 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.143s
user	0m6.588s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6138 (07d781e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.151 I print_info: file format = GGUF V3 (latest)
0.00.021.152 I print_info: file type   = Q4_0
0.00.021.154 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.780 I load: printing all EOG tokens:
0.00.057.797 I load:   - 0 ('<|endoftext|>')
0.00.057.889 I load: special tokens cache size = 25
0.00.069.520 I load: token to piece cache size = 0.2984 MB
0.00.069.547 I print_info: arch             = gptneox
0.00.069.547 I print_info: vocab_only       = 0
0.00.069.547 I print_info: n_ctx_train      = 2048
0.00.069.548 I print_info: n_embd           = 2048
0.00.069.548 I print_info: n_layer          = 24
0.00.069.561 I print_info: n_head           = 16
0.00.069.563 I print_info: n_head_kv        = 16
0.00.069.564 I print_info: n_rot            = 32
0.00.069.564 I print_info: n_swa            = 0
0.00.069.565 I print_info: is_swa_any       = 0
0.00.069.565 I print_info: n_embd_head_k    = 128
0.00.069.565 I print_info: n_embd_head_v    = 128
0.00.069.567 I print_info: n_gqa            = 1
0.00.069.568 I print_info: n_embd_k_gqa     = 2048
0.00.069.570 I print_info: n_embd_v_gqa     = 2048
0.00.069.571 I print_info: f_norm_eps       = 1.0e-05
0.00.069.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.572 I print_info: f_logit_scale    = 0.0e+00
0.00.069.572 I print_info: f_attn_scale     = 0.0e+00
0.00.069.573 I print_info: n_ff             = 8192
0.00.069.573 I print_info: n_expert         = 0
0.00.069.574 I print_info: n_expert_used    = 0
0.00.069.574 I print_info: causal attn      = 1
0.00.069.574 I print_info: pooling type     = 0
0.00.069.574 I print_info: rope type        = 2
0.00.069.575 I print_info: rope scaling     = linear
0.00.069.576 I print_info: freq_base_train  = 10000.0
0.00.069.576 I print_info: freq_scale_train = 1
0.00.069.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.577 I print_info: rope_finetuned   = unknown
0.00.069.578 I print_info: model type       = 1.4B
0.00.069.578 I print_info: model params     = 1.41 B
0.00.069.578 I print_info: general.name     = 1.4B
0.00.069.580 I print_info: vocab type       = BPE
0.00.069.581 I print_info: n_vocab          = 50304
0.00.069.582 I print_info: n_merges         = 50009
0.00.069.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: LF token         = 187 'Ċ'
0.00.069.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: max token length = 1024
0.00.069.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.163 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.183 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.706 I llama_context: constructing llama_context
0.00.235.738 I llama_context: n_seq_max     = 1
0.00.235.745 I llama_context: n_ctx         = 2048
0.00.235.752 I llama_context: n_ctx_per_seq = 2048
0.00.235.759 I llama_context: n_batch       = 2048
0.00.235.780 I llama_context: n_ubatch      = 512
0.00.235.800 I llama_context: causal_attn   = 1
0.00.235.807 I llama_context: flash_attn    = 1
0.00.235.813 I llama_context: kv_unified    = true
0.00.235.826 I llama_context: freq_base     = 10000.0
0.00.235.845 I llama_context: freq_scale    = 1
0.00.235.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.130 I llama_context: graph nodes  = 872
0.00.309.137 I llama_context: graph splits = 1
0.00.309.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.836.562 I llama_context: constructing llama_context
0.00.836.582 I llama_context: n_seq_max     = 1
0.00.836.582 I llama_context: n_ctx         = 2048
0.00.836.582 I llama_context: n_ctx_per_seq = 2048
0.00.836.583 I llama_context: n_batch       = 2048
0.00.836.583 I llama_context: n_ubatch      = 512
0.00.836.584 I llama_context: causal_attn   = 1
0.00.836.584 I llama_context: flash_attn    = 1
0.00.836.585 I llama_context: kv_unified    = true
0.00.836.591 I llama_context: freq_base     = 10000.0
0.00.836.592 I llama_context: freq_scale    = 1
0.00.836.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.910.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.189 I llama_context: graph nodes  = 872
0.00.913.190 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.358.378 I llama_context: constructing llama_context
0.01.358.403 I llama_context: n_seq_max     = 1
0.01.358.404 I llama_context: n_ctx         = 2048
0.01.358.404 I llama_context: n_ctx_per_seq = 2048
0.01.358.405 I llama_context: n_batch       = 2048
0.01.358.405 I llama_context: n_ubatch      = 512
0.01.358.405 I llama_context: causal_attn   = 1
0.01.358.406 I llama_context: flash_attn    = 1
0.01.358.406 I llama_context: kv_unified    = true
0.01.358.412 I llama_context: freq_base     = 10000.0
0.01.358.413 I llama_context: freq_scale    = 1
0.01.358.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.431.781 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.434.761 I llama_context: graph nodes  = 872
0.01.434.762 I llama_context: graph splits = 1
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

real	0m1.969s
user	0m5.925s
sys	0m0.742s
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
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
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

Total Test time (real) =   1.18 sec
0.49user 0.69system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353288maxresident)k
0inputs+40outputs (0major+51740minor)pagefaults 0swaps
```
