## Summary

- status:  SUCCESS ✅
- runtime: 5:23.59
- date:    Wed Sep 17 18:01:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5fbb48543afc47baf690fe0a5d93ea2954976af0
- author:  Georgi Gerganov
```
metal : improve F32, F16 and BF16 mat-vec multiplication

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.98 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.71 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.92 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.84 sec*proc (35 tests)

Total Test time (real) =  65.85 sec

real	1m5.861s
user	1m19.269s
sys	0m2.099s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.28 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.83 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.83 sec*proc (36 tests)

Total Test time (real) =  25.86 sec

real	0m25.863s
user	0m28.098s
sys	0m1.968s
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
0.00.000.416 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.511 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.551 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.556 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.557 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.557 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.558 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.558 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.567 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.571 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.571 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.586 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.587 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.588 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.588 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.589 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.617 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.329 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.344 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.345 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.345 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.345 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.346 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.346 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.347 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.347 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.348 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.349 I llama_model_loader: - type  f32:  124 tensors
0.00.008.350 I llama_model_loader: - type  f16:   73 tensors
0.00.008.352 I print_info: file format = GGUF V3 (latest)
0.00.008.352 I print_info: file type   = F16
0.00.008.354 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.357 I load: printing all EOG tokens:
0.00.023.358 I load:   - 102 ('[SEP]')
0.00.023.419 I load: special tokens cache size = 5
0.00.026.089 I load: token to piece cache size = 0.2032 MB
0.00.026.115 I print_info: arch             = bert
0.00.026.115 I print_info: vocab_only       = 0
0.00.026.116 I print_info: n_ctx_train      = 512
0.00.026.116 I print_info: n_embd           = 384
0.00.026.116 I print_info: n_layer          = 12
0.00.026.132 I print_info: n_head           = 12
0.00.026.134 I print_info: n_head_kv        = 12
0.00.026.134 I print_info: n_rot            = 32
0.00.026.134 I print_info: n_swa            = 0
0.00.026.136 I print_info: is_swa_any       = 0
0.00.026.136 I print_info: n_embd_head_k    = 32
0.00.026.136 I print_info: n_embd_head_v    = 32
0.00.026.138 I print_info: n_gqa            = 1
0.00.026.139 I print_info: n_embd_k_gqa     = 384
0.00.026.140 I print_info: n_embd_v_gqa     = 384
0.00.026.141 I print_info: f_norm_eps       = 1.0e-12
0.00.026.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.142 I print_info: f_logit_scale    = 0.0e+00
0.00.026.143 I print_info: f_attn_scale     = 0.0e+00
0.00.026.144 I print_info: n_ff             = 1536
0.00.026.145 I print_info: n_expert         = 0
0.00.026.145 I print_info: n_expert_used    = 0
0.00.026.146 I print_info: causal attn      = 0
0.00.026.147 I print_info: pooling type     = 2
0.00.026.147 I print_info: rope type        = 2
0.00.026.147 I print_info: rope scaling     = linear
0.00.026.148 I print_info: freq_base_train  = 10000.0
0.00.026.149 I print_info: freq_scale_train = 1
0.00.026.149 I print_info: n_ctx_orig_yarn  = 512
0.00.026.150 I print_info: rope_finetuned   = unknown
0.00.026.150 I print_info: n_cls_out        = 1
0.00.026.151 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.152 I print_info: model type       = 33M
0.00.026.153 I print_info: model params     = 33.21 M
0.00.026.153 I print_info: general.name     = Bge Small
0.00.026.156 I print_info: vocab type       = WPM
0.00.026.157 I print_info: n_vocab          = 30522
0.00.026.157 I print_info: n_merges         = 0
0.00.026.158 I print_info: BOS token        = 101 '[CLS]'
0.00.026.158 I print_info: EOS token        = 102 '[SEP]'
0.00.026.159 I print_info: UNK token        = 100 '[UNK]'
0.00.026.159 I print_info: SEP token        = 102 '[SEP]'
0.00.026.160 I print_info: PAD token        = 0 '[PAD]'
0.00.026.160 I print_info: MASK token       = 103 '[MASK]'
0.00.026.161 I print_info: LF token         = 0 '[PAD]'
0.00.026.161 I print_info: EOG token        = 102 '[SEP]'
0.00.026.161 I print_info: max token length = 21
0.00.026.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.935 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.954 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.798 I llama_context: constructing llama_context
0.00.043.812 I llama_context: n_seq_max     = 1
0.00.043.812 I llama_context: n_ctx         = 512
0.00.043.812 I llama_context: n_ctx_per_seq = 512
0.00.043.813 I llama_context: n_batch       = 2048
0.00.043.813 I llama_context: n_ubatch      = 2048
0.00.043.813 I llama_context: causal_attn   = 0
0.00.043.814 I llama_context: flash_attn    = auto
0.00.043.815 I llama_context: kv_unified    = true
0.00.043.817 I llama_context: freq_base     = 10000.0
0.00.043.817 I llama_context: freq_scale    = 1
0.00.043.840 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.222 I llama_context: Flash Attention was auto, set to enabled
0.00.046.226 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.239 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.240 I llama_context: graph splits = 1
0.00.046.249 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.830 I 
0.00.048.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.724 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.121 I llama_perf_context_print:        load time =      48.35 ms
0.00.054.124 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2144.39 tokens per second)
0.00.054.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.127 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens
0.00.054.127 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.076s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.650 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.686 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.688 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.688 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.689 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.691 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.691 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.692 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.692 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.693 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.701 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.701 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.702 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.712 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.713 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.713 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.714 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.500 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.557 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.560 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.561 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.561 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.562 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.563 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.564 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.564 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.565 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.566 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.566 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.568 I llama_model_loader: - type  f32:  124 tensors
0.00.008.569 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.571 I print_info: file format = GGUF V3 (latest)
0.00.008.571 I print_info: file type   = Q8_0
0.00.008.574 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.511 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.562 I load: printing all EOG tokens:
0.00.023.563 I load:   - 102 ('[SEP]')
0.00.023.622 I load: special tokens cache size = 5
0.00.026.271 I load: token to piece cache size = 0.2032 MB
0.00.026.298 I print_info: arch             = bert
0.00.026.298 I print_info: vocab_only       = 0
0.00.026.299 I print_info: n_ctx_train      = 512
0.00.026.299 I print_info: n_embd           = 384
0.00.026.299 I print_info: n_layer          = 12
0.00.026.314 I print_info: n_head           = 12
0.00.026.315 I print_info: n_head_kv        = 12
0.00.026.315 I print_info: n_rot            = 32
0.00.026.315 I print_info: n_swa            = 0
0.00.026.316 I print_info: is_swa_any       = 0
0.00.026.317 I print_info: n_embd_head_k    = 32
0.00.026.317 I print_info: n_embd_head_v    = 32
0.00.026.318 I print_info: n_gqa            = 1
0.00.026.319 I print_info: n_embd_k_gqa     = 384
0.00.026.320 I print_info: n_embd_v_gqa     = 384
0.00.026.321 I print_info: f_norm_eps       = 1.0e-12
0.00.026.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.322 I print_info: f_logit_scale    = 0.0e+00
0.00.026.323 I print_info: f_attn_scale     = 0.0e+00
0.00.026.325 I print_info: n_ff             = 1536
0.00.026.325 I print_info: n_expert         = 0
0.00.026.325 I print_info: n_expert_used    = 0
0.00.026.325 I print_info: causal attn      = 0
0.00.026.326 I print_info: pooling type     = 2
0.00.026.326 I print_info: rope type        = 2
0.00.026.327 I print_info: rope scaling     = linear
0.00.026.329 I print_info: freq_base_train  = 10000.0
0.00.026.329 I print_info: freq_scale_train = 1
0.00.026.329 I print_info: n_ctx_orig_yarn  = 512
0.00.026.330 I print_info: rope_finetuned   = unknown
0.00.026.331 I print_info: n_cls_out        = 1
0.00.026.331 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.332 I print_info: model type       = 33M
0.00.026.333 I print_info: model params     = 33.21 M
0.00.026.333 I print_info: general.name     = Bge Small
0.00.026.335 I print_info: vocab type       = WPM
0.00.026.337 I print_info: n_vocab          = 30522
0.00.026.337 I print_info: n_merges         = 0
0.00.026.337 I print_info: BOS token        = 101 '[CLS]'
0.00.026.338 I print_info: EOS token        = 102 '[SEP]'
0.00.026.338 I print_info: UNK token        = 100 '[UNK]'
0.00.026.338 I print_info: SEP token        = 102 '[SEP]'
0.00.026.338 I print_info: PAD token        = 0 '[PAD]'
0.00.026.338 I print_info: MASK token       = 103 '[MASK]'
0.00.026.339 I print_info: LF token         = 0 '[PAD]'
0.00.026.339 I print_info: EOG token        = 102 '[SEP]'
0.00.026.339 I print_info: max token length = 21
0.00.026.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.475 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.497 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.702 I llama_context: constructing llama_context
0.00.035.718 I llama_context: n_seq_max     = 1
0.00.035.720 I llama_context: n_ctx         = 512
0.00.035.721 I llama_context: n_ctx_per_seq = 512
0.00.035.721 I llama_context: n_batch       = 2048
0.00.035.722 I llama_context: n_ubatch      = 2048
0.00.035.722 I llama_context: causal_attn   = 0
0.00.035.723 I llama_context: flash_attn    = auto
0.00.035.723 I llama_context: kv_unified    = true
0.00.035.726 I llama_context: freq_base     = 10000.0
0.00.035.727 I llama_context: freq_scale    = 1
0.00.035.747 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.187 I llama_context: Flash Attention was auto, set to enabled
0.00.038.243 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.038.257 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.258 I llama_context: graph splits = 1
0.00.038.267 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.279 I 
0.00.040.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.985 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.681 I llama_perf_context_print:        load time =      39.81 ms
0.00.043.683 I llama_perf_context_print: prompt eval time =       2.35 ms /     9 tokens (    0.26 ms per token,  3833.05 tokens per second)
0.00.043.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.684 I llama_perf_context_print:       total time =       3.43 ms /    10 tokens
0.00.043.684 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.118s
sys	0m0.023s
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
0.00.000.434 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.961 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.008 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.010 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.010 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.011 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.014 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.015 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.015 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.054 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.056 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.062 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.064 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.064 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.065 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.065 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.408 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.811 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.262 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.279 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.280 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.280 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.281 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.281 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.281 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.282 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.282 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.283 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.283 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.286 I llama_model_loader: - type  f32:   40 tensors
0.00.020.287 I llama_model_loader: - type  f16:   26 tensors
0.00.020.289 I print_info: file format = GGUF V3 (latest)
0.00.020.289 I print_info: file type   = F16
0.00.020.292 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.497 W load: empty token at index 5
0.00.037.757 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.197 I load: printing all EOG tokens:
0.00.060.198 I load:   - 2 ('</s>')
0.00.060.337 I load: special tokens cache size = 5
0.00.352.370 I load: token to piece cache size = 1.5060 MB
0.00.352.396 I print_info: arch             = jina-bert-v2
0.00.352.396 I print_info: vocab_only       = 0
0.00.352.397 I print_info: n_ctx_train      = 8192
0.00.352.397 I print_info: n_embd           = 384
0.00.352.397 I print_info: n_layer          = 4
0.00.352.411 I print_info: n_head           = 12
0.00.352.413 I print_info: n_head_kv        = 12
0.00.352.413 I print_info: n_rot            = 32
0.00.352.414 I print_info: n_swa            = 0
0.00.352.415 I print_info: is_swa_any       = 0
0.00.352.415 I print_info: n_embd_head_k    = 32
0.00.352.416 I print_info: n_embd_head_v    = 32
0.00.352.417 I print_info: n_gqa            = 1
0.00.352.419 I print_info: n_embd_k_gqa     = 384
0.00.352.420 I print_info: n_embd_v_gqa     = 384
0.00.352.421 I print_info: f_norm_eps       = 1.0e-12
0.00.352.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.423 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.423 I print_info: f_logit_scale    = 0.0e+00
0.00.352.423 I print_info: f_attn_scale     = 0.0e+00
0.00.352.425 I print_info: n_ff             = 1536
0.00.352.425 I print_info: n_expert         = 0
0.00.352.426 I print_info: n_expert_used    = 0
0.00.352.426 I print_info: causal attn      = 0
0.00.352.426 I print_info: pooling type     = -1
0.00.352.427 I print_info: rope type        = -1
0.00.352.427 I print_info: rope scaling     = linear
0.00.352.428 I print_info: freq_base_train  = 10000.0
0.00.352.428 I print_info: freq_scale_train = 1
0.00.352.429 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.429 I print_info: rope_finetuned   = unknown
0.00.352.430 I print_info: model type       = 33M
0.00.352.431 I print_info: model params     = 32.90 M
0.00.352.431 I print_info: general.name     = Jina Bert Implementation
0.00.352.433 I print_info: vocab type       = BPE
0.00.352.434 I print_info: n_vocab          = 61056
0.00.352.434 I print_info: n_merges         = 39382
0.00.352.435 I print_info: BOS token        = 0 '<s>'
0.00.352.436 I print_info: EOS token        = 2 '</s>'
0.00.352.436 I print_info: UNK token        = 3 '<unk>'
0.00.352.436 I print_info: SEP token        = 2 '</s>'
0.00.352.436 I print_info: PAD token        = 1 '<pad>'
0.00.352.437 I print_info: MASK token       = 4 '<mask>'
0.00.352.437 I print_info: EOG token        = 2 '</s>'
0.00.352.438 I print_info: max token length = 45
0.00.352.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.785 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.807 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.614 I llama_context: constructing llama_context
0.00.363.633 I llama_context: n_seq_max     = 1
0.00.363.633 I llama_context: n_ctx         = 8192
0.00.363.633 I llama_context: n_ctx_per_seq = 8192
0.00.363.634 I llama_context: n_batch       = 2048
0.00.363.634 I llama_context: n_ubatch      = 2048
0.00.363.634 I llama_context: causal_attn   = 0
0.00.363.635 I llama_context: flash_attn    = auto
0.00.363.636 I llama_context: kv_unified    = true
0.00.363.637 I llama_context: freq_base     = 10000.0
0.00.363.638 I llama_context: freq_scale    = 1
0.00.363.662 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.496 I llama_context: Flash Attention was auto, set to enabled
0.00.365.165 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.177 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.178 I llama_context: graph splits = 1
0.00.365.189 I common_init_from_params: added </s> logit bias = -inf
0.00.365.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.462 I 
0.00.367.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.668 I main: prompt 0: 'what is panda?	hi'
0.00.367.683 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.687 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.688 I main: number of tokens in prompt = 13
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


0.00.367.692 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.692 I main: number of tokens in prompt = 40
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


0.00.367.756 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.990 I llama_perf_context_print:        load time =     366.96 ms
0.00.376.992 I llama_perf_context_print: prompt eval time =       9.09 ms /    62 tokens (    0.15 ms per token,  6820.68 tokens per second)
0.00.376.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.993 I llama_perf_context_print:       total time =       9.54 ms /    63 tokens
0.00.376.994 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.414s
sys	0m0.030s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1473 OK
  - q8_0 @ 10.2019 OK
  - q4_0 @ 14.1466 OK
  - q4_1 @ 12.6782 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.4216 OK
  - q4_k @ 10.4596 OK
  - q5_k @ 10.5806 OK
  - q6_k @ 10.6012 OK
- imatrix:
```
Final estimate: PPL = 10.1473 +/- 3.22564
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.503 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.011.056 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.112 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.591 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.613 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.617 I llama_model_loader: - type  f32:  194 tensors
0.00.021.617 I llama_model_loader: - type  f16:   98 tensors
0.00.021.619 I print_info: file format = GGUF V3 (latest)
0.00.021.620 I print_info: file type   = all F32 (guessed)
0.00.021.623 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.660 I load: printing all EOG tokens:
0.00.059.683 I load:   - 0 ('<|endoftext|>')
0.00.059.826 I load: special tokens cache size = 25
0.00.071.467 I load: token to piece cache size = 0.2984 MB
0.00.071.496 I print_info: arch             = gptneox
0.00.071.496 I print_info: vocab_only       = 0
0.00.071.496 I print_info: n_ctx_train      = 2048
0.00.071.497 I print_info: n_embd           = 2048
0.00.071.497 I print_info: n_layer          = 24
0.00.071.513 I print_info: n_head           = 16
0.00.071.515 I print_info: n_head_kv        = 16
0.00.071.515 I print_info: n_rot            = 32
0.00.071.516 I print_info: n_swa            = 0
0.00.071.516 I print_info: is_swa_any       = 0
0.00.071.517 I print_info: n_embd_head_k    = 128
0.00.071.517 I print_info: n_embd_head_v    = 128
0.00.071.518 I print_info: n_gqa            = 1
0.00.071.520 I print_info: n_embd_k_gqa     = 2048
0.00.071.521 I print_info: n_embd_v_gqa     = 2048
0.00.071.522 I print_info: f_norm_eps       = 1.0e-05
0.00.071.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.523 I print_info: f_logit_scale    = 0.0e+00
0.00.071.523 I print_info: f_attn_scale     = 0.0e+00
0.00.071.524 I print_info: n_ff             = 8192
0.00.071.524 I print_info: n_expert         = 0
0.00.071.524 I print_info: n_expert_used    = 0
0.00.071.525 I print_info: causal attn      = 1
0.00.071.525 I print_info: pooling type     = 0
0.00.071.525 I print_info: rope type        = 2
0.00.071.525 I print_info: rope scaling     = linear
0.00.071.527 I print_info: freq_base_train  = 10000.0
0.00.071.527 I print_info: freq_scale_train = 1
0.00.071.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.528 I print_info: rope_finetuned   = unknown
0.00.071.529 I print_info: model type       = 1.4B
0.00.071.529 I print_info: model params     = 1.41 B
0.00.071.529 I print_info: general.name     = 1.4B
0.00.071.531 I print_info: vocab type       = BPE
0.00.071.532 I print_info: n_vocab          = 50304
0.00.071.532 I print_info: n_merges         = 50009
0.00.071.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.534 I print_info: LF token         = 187 'Ċ'
0.00.071.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.535 I print_info: max token length = 1024
0.00.071.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.009 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.023 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.061.527 I llama_context: constructing llama_context
0.01.061.548 I llama_context: n_seq_max     = 1
0.01.061.548 I llama_context: n_ctx         = 2048
0.01.061.548 I llama_context: n_ctx_per_seq = 2048
0.01.061.549 I llama_context: n_batch       = 2048
0.01.061.549 I llama_context: n_ubatch      = 512
0.01.061.549 I llama_context: causal_attn   = 1
0.01.061.551 I llama_context: flash_attn    = auto
0.01.061.551 I llama_context: kv_unified    = false
0.01.061.555 I llama_context: freq_base     = 10000.0
0.01.061.556 I llama_context: freq_scale    = 1
0.01.061.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.096 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.168.894 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.170.424 I llama_context: Flash Attention was auto, set to enabled
0.01.171.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.171.476 I llama_context: graph nodes  = 824
0.01.171.477 I llama_context: graph splits = 1
0.01.171.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.171.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.171.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.289.883 I main: llama threadpool init, n_threads = 4
0.01.289.903 I 
0.01.289.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.289.993 I 
0.01.290.103 I sampler seed: 1234
0.01.290.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.290.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.290.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.290.127 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.330.674 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.05.330.679 I llama_perf_context_print:        load time =    1287.89 ms
0.05.330.681 I llama_perf_context_print: prompt eval time =     150.77 ms /     7 tokens (   21.54 ms per token,    46.43 tokens per second)
0.05.330.682 I llama_perf_context_print:        eval time =    3876.98 ms /    63 runs   (   61.54 ms per token,    16.25 tokens per second)
0.05.330.683 I llama_perf_context_print:       total time =    4041.99 ms /    70 tokens
0.05.330.684 I llama_perf_context_print:    graphs reused =         62

real	0m5.443s
user	0m17.001s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.419 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.481 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.481 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.482 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.244 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.889 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.910 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.914 I llama_model_loader: - type  f32:  194 tensors
0.00.021.914 I llama_model_loader: - type  f16:   98 tensors
0.00.021.917 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = all F32 (guessed)
0.00.021.920 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.051 I load: printing all EOG tokens:
0.00.059.067 I load:   - 0 ('<|endoftext|>')
0.00.059.156 I load: special tokens cache size = 25
0.00.070.854 I load: token to piece cache size = 0.2984 MB
0.00.070.881 I print_info: arch             = gptneox
0.00.070.881 I print_info: vocab_only       = 0
0.00.070.881 I print_info: n_ctx_train      = 2048
0.00.070.882 I print_info: n_embd           = 2048
0.00.070.882 I print_info: n_layer          = 24
0.00.070.896 I print_info: n_head           = 16
0.00.070.898 I print_info: n_head_kv        = 16
0.00.070.899 I print_info: n_rot            = 32
0.00.070.899 I print_info: n_swa            = 0
0.00.070.900 I print_info: is_swa_any       = 0
0.00.070.900 I print_info: n_embd_head_k    = 128
0.00.070.900 I print_info: n_embd_head_v    = 128
0.00.070.902 I print_info: n_gqa            = 1
0.00.070.903 I print_info: n_embd_k_gqa     = 2048
0.00.070.905 I print_info: n_embd_v_gqa     = 2048
0.00.070.906 I print_info: f_norm_eps       = 1.0e-05
0.00.070.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.907 I print_info: f_logit_scale    = 0.0e+00
0.00.070.907 I print_info: f_attn_scale     = 0.0e+00
0.00.070.908 I print_info: n_ff             = 8192
0.00.070.908 I print_info: n_expert         = 0
0.00.070.908 I print_info: n_expert_used    = 0
0.00.070.909 I print_info: causal attn      = 1
0.00.070.909 I print_info: pooling type     = 0
0.00.070.909 I print_info: rope type        = 2
0.00.070.909 I print_info: rope scaling     = linear
0.00.070.910 I print_info: freq_base_train  = 10000.0
0.00.070.911 I print_info: freq_scale_train = 1
0.00.070.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.912 I print_info: rope_finetuned   = unknown
0.00.070.912 I print_info: model type       = 1.4B
0.00.070.913 I print_info: model params     = 1.41 B
0.00.070.913 I print_info: general.name     = 1.4B
0.00.070.915 I print_info: vocab type       = BPE
0.00.070.916 I print_info: n_vocab          = 50304
0.00.070.916 I print_info: n_merges         = 50009
0.00.070.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.918 I print_info: LF token         = 187 'Ċ'
0.00.070.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.919 I print_info: max token length = 1024
0.00.070.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.366 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.384 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.170 I llama_context: constructing llama_context
0.01.035.184 I llama_context: n_seq_max     = 1
0.01.035.185 I llama_context: n_ctx         = 128
0.01.035.185 I llama_context: n_ctx_per_seq = 128
0.01.035.185 I llama_context: n_batch       = 128
0.01.035.186 I llama_context: n_ubatch      = 128
0.01.035.186 I llama_context: causal_attn   = 1
0.01.035.188 I llama_context: flash_attn    = auto
0.01.035.188 I llama_context: kv_unified    = false
0.01.035.191 I llama_context: freq_base     = 10000.0
0.01.035.192 I llama_context: freq_scale    = 1
0.01.035.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.035.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.661 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.044.509 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.046.152 I llama_context: Flash Attention was auto, set to enabled
0.01.047.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.047.641 I llama_context: graph nodes  = 824
0.01.047.642 I llama_context: graph splits = 1
0.01.047.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.047.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.048.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.985 I 
0.01.118.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.118.136 I perplexity: tokenizing the input ..
0.01.124.755 I perplexity: tokenization took 6.615 ms
0.01.124.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.112 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.172.197 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.172.248 I llama_perf_context_print:        load time =    1117.38 ms
0.02.172.263 I llama_perf_context_print: prompt eval time =    1040.27 ms /   128 tokens (    8.13 ms per token,   123.04 tokens per second)
0.02.172.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.265 I llama_perf_context_print:       total time =    1054.29 ms /   129 tokens
0.02.172.265 I llama_perf_context_print:    graphs reused =          0

real	0m2.279s
user	0m4.904s
sys	0m0.694s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.468 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.011.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.245 I print_info: file type   = Q8_0
0.00.022.248 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.464 I load: printing all EOG tokens:
0.00.060.480 I load:   - 0 ('<|endoftext|>')
0.00.060.582 I load: special tokens cache size = 25
0.00.072.281 I load: token to piece cache size = 0.2984 MB
0.00.072.336 I print_info: arch             = gptneox
0.00.072.337 I print_info: vocab_only       = 0
0.00.072.337 I print_info: n_ctx_train      = 2048
0.00.072.337 I print_info: n_embd           = 2048
0.00.072.337 I print_info: n_layer          = 24
0.00.072.352 I print_info: n_head           = 16
0.00.072.354 I print_info: n_head_kv        = 16
0.00.072.354 I print_info: n_rot            = 32
0.00.072.354 I print_info: n_swa            = 0
0.00.072.355 I print_info: is_swa_any       = 0
0.00.072.356 I print_info: n_embd_head_k    = 128
0.00.072.356 I print_info: n_embd_head_v    = 128
0.00.072.358 I print_info: n_gqa            = 1
0.00.072.359 I print_info: n_embd_k_gqa     = 2048
0.00.072.360 I print_info: n_embd_v_gqa     = 2048
0.00.072.361 I print_info: f_norm_eps       = 1.0e-05
0.00.072.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.363 I print_info: f_logit_scale    = 0.0e+00
0.00.072.363 I print_info: f_attn_scale     = 0.0e+00
0.00.072.364 I print_info: n_ff             = 8192
0.00.072.364 I print_info: n_expert         = 0
0.00.072.364 I print_info: n_expert_used    = 0
0.00.072.365 I print_info: causal attn      = 1
0.00.072.365 I print_info: pooling type     = 0
0.00.072.365 I print_info: rope type        = 2
0.00.072.365 I print_info: rope scaling     = linear
0.00.072.367 I print_info: freq_base_train  = 10000.0
0.00.072.367 I print_info: freq_scale_train = 1
0.00.072.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.368 I print_info: rope_finetuned   = unknown
0.00.072.368 I print_info: model type       = 1.4B
0.00.072.369 I print_info: model params     = 1.41 B
0.00.072.369 I print_info: general.name     = 1.4B
0.00.072.371 I print_info: vocab type       = BPE
0.00.072.372 I print_info: n_vocab          = 50304
0.00.072.372 I print_info: n_merges         = 50009
0.00.072.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.374 I print_info: LF token         = 187 'Ċ'
0.00.072.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.375 I print_info: max token length = 1024
0.00.072.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.729 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.753 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.131 I llama_context: constructing llama_context
0.00.328.169 I llama_context: n_seq_max     = 1
0.00.328.176 I llama_context: n_ctx         = 2048
0.00.328.182 I llama_context: n_ctx_per_seq = 2048
0.00.328.189 I llama_context: n_batch       = 2048
0.00.328.196 I llama_context: n_ubatch      = 512
0.00.328.202 I llama_context: causal_attn   = 1
0.00.328.223 I llama_context: flash_attn    = auto
0.00.328.229 I llama_context: kv_unified    = false
0.00.328.240 I llama_context: freq_base     = 10000.0
0.00.328.248 I llama_context: freq_scale    = 1
0.00.328.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.968 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.400.962 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.707 I llama_context: Flash Attention was auto, set to enabled
0.00.404.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.242 I llama_context: graph nodes  = 824
0.00.404.249 I llama_context: graph splits = 1
0.00.404.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.749 I main: llama threadpool init, n_threads = 4
0.00.501.771 I 
0.00.501.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.860 I 
0.00.501.988 I sampler seed: 1234
0.00.502.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.012 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.671.276 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33146.59 tokens per second)
0.02.671.282 I llama_perf_context_print:        load time =     499.85 ms
0.02.671.284 I llama_perf_context_print: prompt eval time =      47.42 ms /     7 tokens (    6.77 ms per token,   147.60 tokens per second)
0.02.671.285 I llama_perf_context_print:        eval time =    2110.07 ms /    63 runs   (   33.49 ms per token,    29.86 tokens per second)
0.02.671.286 I llama_perf_context_print:       total time =    2170.69 ms /    70 tokens
0.02.671.286 I llama_perf_context_print:    graphs reused =         62

real	0m2.742s
user	0m9.707s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.440 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.719 I llama_model_loader: - type  f32:  194 tensors
0.00.021.720 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.722 I print_info: file format = GGUF V3 (latest)
0.00.021.723 I print_info: file type   = Q8_0
0.00.021.725 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.159 I load: printing all EOG tokens:
0.00.059.175 I load:   - 0 ('<|endoftext|>')
0.00.059.265 I load: special tokens cache size = 25
0.00.070.943 I load: token to piece cache size = 0.2984 MB
0.00.070.971 I print_info: arch             = gptneox
0.00.070.971 I print_info: vocab_only       = 0
0.00.070.971 I print_info: n_ctx_train      = 2048
0.00.070.972 I print_info: n_embd           = 2048
0.00.070.972 I print_info: n_layer          = 24
0.00.070.988 I print_info: n_head           = 16
0.00.070.990 I print_info: n_head_kv        = 16
0.00.070.990 I print_info: n_rot            = 32
0.00.070.991 I print_info: n_swa            = 0
0.00.070.992 I print_info: is_swa_any       = 0
0.00.070.992 I print_info: n_embd_head_k    = 128
0.00.070.992 I print_info: n_embd_head_v    = 128
0.00.070.994 I print_info: n_gqa            = 1
0.00.070.996 I print_info: n_embd_k_gqa     = 2048
0.00.070.997 I print_info: n_embd_v_gqa     = 2048
0.00.070.998 I print_info: f_norm_eps       = 1.0e-05
0.00.070.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.000 I print_info: f_logit_scale    = 0.0e+00
0.00.071.000 I print_info: f_attn_scale     = 0.0e+00
0.00.071.001 I print_info: n_ff             = 8192
0.00.071.001 I print_info: n_expert         = 0
0.00.071.001 I print_info: n_expert_used    = 0
0.00.071.002 I print_info: causal attn      = 1
0.00.071.002 I print_info: pooling type     = 0
0.00.071.002 I print_info: rope type        = 2
0.00.071.002 I print_info: rope scaling     = linear
0.00.071.004 I print_info: freq_base_train  = 10000.0
0.00.071.004 I print_info: freq_scale_train = 1
0.00.071.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.005 I print_info: rope_finetuned   = unknown
0.00.071.006 I print_info: model type       = 1.4B
0.00.071.006 I print_info: model params     = 1.41 B
0.00.071.007 I print_info: general.name     = 1.4B
0.00.071.009 I print_info: vocab type       = BPE
0.00.071.010 I print_info: n_vocab          = 50304
0.00.071.010 I print_info: n_merges         = 50009
0.00.071.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.012 I print_info: LF token         = 187 'Ċ'
0.00.071.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.012 I print_info: max token length = 1024
0.00.071.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.665 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.688 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.710 I llama_context: constructing llama_context
0.00.325.740 I llama_context: n_seq_max     = 1
0.00.325.741 I llama_context: n_ctx         = 128
0.00.325.741 I llama_context: n_ctx_per_seq = 128
0.00.325.741 I llama_context: n_batch       = 128
0.00.325.742 I llama_context: n_ubatch      = 128
0.00.325.742 I llama_context: causal_attn   = 1
0.00.325.744 I llama_context: flash_attn    = auto
0.00.325.744 I llama_context: kv_unified    = false
0.00.325.749 I llama_context: freq_base     = 10000.0
0.00.325.749 I llama_context: freq_scale    = 1
0.00.325.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.276 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.334.980 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.336.665 I llama_context: Flash Attention was auto, set to enabled
0.00.338.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.267 I llama_context: graph nodes  = 824
0.00.338.267 I llama_context: graph splits = 1
0.00.338.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.338.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.571 I 
0.00.395.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.690 I perplexity: tokenizing the input ..
0.00.402.412 I perplexity: tokenization took 6.718 ms
0.00.402.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.687 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.796.702 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.796.766 I llama_perf_context_print:        load time =     395.06 ms
0.00.796.782 I llama_perf_context_print: prompt eval time =     386.92 ms /   128 tokens (    3.02 ms per token,   330.82 tokens per second)
0.00.796.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.784 I llama_perf_context_print:       total time =     401.22 ms /   129 tokens
0.00.796.785 I llama_perf_context_print:    graphs reused =          0

real	0m0.866s
user	0m2.470s
sys	0m0.828s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.421 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.661 I main: llama backend init
0.00.000.679 I main: load the model and apply lora adapter, if any
0.00.011.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.477 I print_info: file format = GGUF V3 (latest)
0.00.022.478 I print_info: file type   = Q4_0
0.00.022.481 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.550 I load: printing all EOG tokens:
0.00.060.566 I load:   - 0 ('<|endoftext|>')
0.00.060.673 I load: special tokens cache size = 25
0.00.072.378 I load: token to piece cache size = 0.2984 MB
0.00.072.405 I print_info: arch             = gptneox
0.00.072.405 I print_info: vocab_only       = 0
0.00.072.406 I print_info: n_ctx_train      = 2048
0.00.072.406 I print_info: n_embd           = 2048
0.00.072.407 I print_info: n_layer          = 24
0.00.072.421 I print_info: n_head           = 16
0.00.072.423 I print_info: n_head_kv        = 16
0.00.072.424 I print_info: n_rot            = 32
0.00.072.424 I print_info: n_swa            = 0
0.00.072.425 I print_info: is_swa_any       = 0
0.00.072.425 I print_info: n_embd_head_k    = 128
0.00.072.426 I print_info: n_embd_head_v    = 128
0.00.072.427 I print_info: n_gqa            = 1
0.00.072.429 I print_info: n_embd_k_gqa     = 2048
0.00.072.430 I print_info: n_embd_v_gqa     = 2048
0.00.072.431 I print_info: f_norm_eps       = 1.0e-05
0.00.072.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.432 I print_info: f_logit_scale    = 0.0e+00
0.00.072.433 I print_info: f_attn_scale     = 0.0e+00
0.00.072.433 I print_info: n_ff             = 8192
0.00.072.434 I print_info: n_expert         = 0
0.00.072.434 I print_info: n_expert_used    = 0
0.00.072.434 I print_info: causal attn      = 1
0.00.072.435 I print_info: pooling type     = 0
0.00.072.435 I print_info: rope type        = 2
0.00.072.435 I print_info: rope scaling     = linear
0.00.072.436 I print_info: freq_base_train  = 10000.0
0.00.072.437 I print_info: freq_scale_train = 1
0.00.072.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.437 I print_info: rope_finetuned   = unknown
0.00.072.438 I print_info: model type       = 1.4B
0.00.072.439 I print_info: model params     = 1.41 B
0.00.072.439 I print_info: general.name     = 1.4B
0.00.072.441 I print_info: vocab type       = BPE
0.00.072.442 I print_info: n_vocab          = 50304
0.00.072.442 I print_info: n_merges         = 50009
0.00.072.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.444 I print_info: LF token         = 187 'Ċ'
0.00.072.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.444 I print_info: max token length = 1024
0.00.072.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.573 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.590 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.217 I llama_context: constructing llama_context
0.00.237.256 I llama_context: n_seq_max     = 1
0.00.237.266 I llama_context: n_ctx         = 2048
0.00.237.274 I llama_context: n_ctx_per_seq = 2048
0.00.237.283 I llama_context: n_batch       = 2048
0.00.237.291 I llama_context: n_ubatch      = 512
0.00.237.299 I llama_context: causal_attn   = 1
0.00.237.309 I llama_context: flash_attn    = auto
0.00.237.318 I llama_context: kv_unified    = false
0.00.237.346 I llama_context: freq_base     = 10000.0
0.00.237.349 I llama_context: freq_scale    = 1
0.00.237.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.740 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.238 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.983 I llama_context: Flash Attention was auto, set to enabled
0.00.313.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.637 I llama_context: graph nodes  = 824
0.00.313.638 I llama_context: graph splits = 1
0.00.313.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.584 I main: llama threadpool init, n_threads = 4
0.00.386.606 I 
0.00.386.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.716 I 
0.00.386.841 I sampler seed: 1234
0.00.386.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.869 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.800.449 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.01.800.455 I llama_perf_context_print:        load time =     384.68 ms
0.01.800.458 I llama_perf_context_print: prompt eval time =      40.47 ms /     7 tokens (    5.78 ms per token,   172.96 tokens per second)
0.01.800.459 I llama_perf_context_print:        eval time =    1361.11 ms /    63 runs   (   21.60 ms per token,    46.29 tokens per second)
0.01.800.460 I llama_perf_context_print:       total time =    1415.08 ms /    70 tokens
0.01.800.461 I llama_perf_context_print:    graphs reused =         62

real	0m1.851s
user	0m6.406s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.464 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.746 I llama_model_loader: - type  f32:  194 tensors
0.00.021.746 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.749 I print_info: file format = GGUF V3 (latest)
0.00.021.750 I print_info: file type   = Q4_0
0.00.021.753 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.727 I load: printing all EOG tokens:
0.00.058.749 I load:   - 0 ('<|endoftext|>')
0.00.058.883 I load: special tokens cache size = 25
0.00.070.546 I load: token to piece cache size = 0.2984 MB
0.00.070.573 I print_info: arch             = gptneox
0.00.070.573 I print_info: vocab_only       = 0
0.00.070.574 I print_info: n_ctx_train      = 2048
0.00.070.574 I print_info: n_embd           = 2048
0.00.070.574 I print_info: n_layer          = 24
0.00.070.589 I print_info: n_head           = 16
0.00.070.591 I print_info: n_head_kv        = 16
0.00.070.591 I print_info: n_rot            = 32
0.00.070.591 I print_info: n_swa            = 0
0.00.070.592 I print_info: is_swa_any       = 0
0.00.070.593 I print_info: n_embd_head_k    = 128
0.00.070.593 I print_info: n_embd_head_v    = 128
0.00.070.595 I print_info: n_gqa            = 1
0.00.070.596 I print_info: n_embd_k_gqa     = 2048
0.00.070.597 I print_info: n_embd_v_gqa     = 2048
0.00.070.598 I print_info: f_norm_eps       = 1.0e-05
0.00.070.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.600 I print_info: f_logit_scale    = 0.0e+00
0.00.070.600 I print_info: f_attn_scale     = 0.0e+00
0.00.070.601 I print_info: n_ff             = 8192
0.00.070.601 I print_info: n_expert         = 0
0.00.070.602 I print_info: n_expert_used    = 0
0.00.070.602 I print_info: causal attn      = 1
0.00.070.602 I print_info: pooling type     = 0
0.00.070.603 I print_info: rope type        = 2
0.00.070.603 I print_info: rope scaling     = linear
0.00.070.604 I print_info: freq_base_train  = 10000.0
0.00.070.605 I print_info: freq_scale_train = 1
0.00.070.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.605 I print_info: rope_finetuned   = unknown
0.00.070.606 I print_info: model type       = 1.4B
0.00.070.607 I print_info: model params     = 1.41 B
0.00.070.607 I print_info: general.name     = 1.4B
0.00.070.609 I print_info: vocab type       = BPE
0.00.070.610 I print_info: n_vocab          = 50304
0.00.070.610 I print_info: n_merges         = 50009
0.00.070.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: LF token         = 187 'Ċ'
0.00.070.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: max token length = 1024
0.00.070.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.313 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.333 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.821 I llama_context: constructing llama_context
0.00.234.852 I llama_context: n_seq_max     = 1
0.00.234.859 I llama_context: n_ctx         = 128
0.00.234.866 I llama_context: n_ctx_per_seq = 128
0.00.234.872 I llama_context: n_batch       = 128
0.00.234.879 I llama_context: n_ubatch      = 128
0.00.234.886 I llama_context: causal_attn   = 1
0.00.234.895 I llama_context: flash_attn    = auto
0.00.234.902 I llama_context: kv_unified    = false
0.00.234.914 I llama_context: freq_base     = 10000.0
0.00.234.924 I llama_context: freq_scale    = 1
0.00.234.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.347 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.244.039 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.245.662 I llama_context: Flash Attention was auto, set to enabled
0.00.247.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.239 I llama_context: graph nodes  = 824
0.00.247.246 I llama_context: graph splits = 1
0.00.247.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.247.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.089 I 
0.00.292.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.218 I perplexity: tokenizing the input ..
0.00.298.938 I perplexity: tokenization took 6.717 ms
0.00.298.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.194 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.741.039 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.741.101 I llama_perf_context_print:        load time =     291.55 ms
0.00.741.116 I llama_perf_context_print: prompt eval time =     435.07 ms /   128 tokens (    3.40 ms per token,   294.20 tokens per second)
0.00.741.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.118 I llama_perf_context_print:       total time =     449.04 ms /   129 tokens
0.00.741.119 I llama_perf_context_print:    graphs reused =          0

real	0m0.788s
user	0m2.627s
sys	0m0.363s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.440 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.000.656 I main: load the model and apply lora adapter, if any
0.00.011.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q4_1
0.00.022.217 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.752 I load: printing all EOG tokens:
0.00.059.772 I load:   - 0 ('<|endoftext|>')
0.00.059.874 I load: special tokens cache size = 25
0.00.071.589 I load: token to piece cache size = 0.2984 MB
0.00.071.616 I print_info: arch             = gptneox
0.00.071.617 I print_info: vocab_only       = 0
0.00.071.617 I print_info: n_ctx_train      = 2048
0.00.071.617 I print_info: n_embd           = 2048
0.00.071.618 I print_info: n_layer          = 24
0.00.071.633 I print_info: n_head           = 16
0.00.071.635 I print_info: n_head_kv        = 16
0.00.071.635 I print_info: n_rot            = 32
0.00.071.635 I print_info: n_swa            = 0
0.00.071.637 I print_info: is_swa_any       = 0
0.00.071.637 I print_info: n_embd_head_k    = 128
0.00.071.637 I print_info: n_embd_head_v    = 128
0.00.071.639 I print_info: n_gqa            = 1
0.00.071.640 I print_info: n_embd_k_gqa     = 2048
0.00.071.642 I print_info: n_embd_v_gqa     = 2048
0.00.071.643 I print_info: f_norm_eps       = 1.0e-05
0.00.071.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.644 I print_info: f_logit_scale    = 0.0e+00
0.00.071.645 I print_info: f_attn_scale     = 0.0e+00
0.00.071.645 I print_info: n_ff             = 8192
0.00.071.645 I print_info: n_expert         = 0
0.00.071.646 I print_info: n_expert_used    = 0
0.00.071.646 I print_info: causal attn      = 1
0.00.071.646 I print_info: pooling type     = 0
0.00.071.647 I print_info: rope type        = 2
0.00.071.647 I print_info: rope scaling     = linear
0.00.071.648 I print_info: freq_base_train  = 10000.0
0.00.071.648 I print_info: freq_scale_train = 1
0.00.071.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.649 I print_info: rope_finetuned   = unknown
0.00.071.649 I print_info: model type       = 1.4B
0.00.071.650 I print_info: model params     = 1.41 B
0.00.071.650 I print_info: general.name     = 1.4B
0.00.071.653 I print_info: vocab type       = BPE
0.00.071.654 I print_info: n_vocab          = 50304
0.00.071.654 I print_info: n_merges         = 50009
0.00.071.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.656 I print_info: LF token         = 187 'Ċ'
0.00.071.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.656 I print_info: max token length = 1024
0.00.071.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.582 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.132.603 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.224 I llama_context: constructing llama_context
0.00.256.241 I llama_context: n_seq_max     = 1
0.00.256.241 I llama_context: n_ctx         = 2048
0.00.256.242 I llama_context: n_ctx_per_seq = 2048
0.00.256.242 I llama_context: n_batch       = 2048
0.00.256.242 I llama_context: n_ubatch      = 512
0.00.256.243 I llama_context: causal_attn   = 1
0.00.256.245 I llama_context: flash_attn    = auto
0.00.256.245 I llama_context: kv_unified    = false
0.00.256.251 I llama_context: freq_base     = 10000.0
0.00.256.252 I llama_context: freq_scale    = 1
0.00.256.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.759 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.853 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.511 I llama_context: Flash Attention was auto, set to enabled
0.00.332.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.046 I llama_context: graph nodes  = 824
0.00.332.046 I llama_context: graph splits = 1
0.00.332.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.568 I main: llama threadpool init, n_threads = 4
0.00.412.590 I 
0.00.412.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.679 I 
0.00.412.814 I sampler seed: 1234
0.00.412.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.838 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.933.839 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.01.933.845 I llama_perf_context_print:        load time =     410.68 ms
0.01.933.846 I llama_perf_context_print: prompt eval time =      39.60 ms /     7 tokens (    5.66 ms per token,   176.78 tokens per second)
0.01.933.847 I llama_perf_context_print:        eval time =    1469.66 ms /    63 runs   (   23.33 ms per token,    42.87 tokens per second)
0.01.933.848 I llama_perf_context_print:       total time =    1522.48 ms /    70 tokens
0.01.933.848 I llama_perf_context_print:    graphs reused =         62

real	0m1.987s
user	0m6.980s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.467 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q4_1
0.00.022.029 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.124 I load: printing all EOG tokens:
0.00.059.145 I load:   - 0 ('<|endoftext|>')
0.00.059.280 I load: special tokens cache size = 25
0.00.070.898 I load: token to piece cache size = 0.2984 MB
0.00.070.925 I print_info: arch             = gptneox
0.00.070.926 I print_info: vocab_only       = 0
0.00.070.926 I print_info: n_ctx_train      = 2048
0.00.070.926 I print_info: n_embd           = 2048
0.00.070.927 I print_info: n_layer          = 24
0.00.070.941 I print_info: n_head           = 16
0.00.070.943 I print_info: n_head_kv        = 16
0.00.070.943 I print_info: n_rot            = 32
0.00.070.943 I print_info: n_swa            = 0
0.00.070.945 I print_info: is_swa_any       = 0
0.00.070.945 I print_info: n_embd_head_k    = 128
0.00.070.945 I print_info: n_embd_head_v    = 128
0.00.070.947 I print_info: n_gqa            = 1
0.00.070.948 I print_info: n_embd_k_gqa     = 2048
0.00.070.950 I print_info: n_embd_v_gqa     = 2048
0.00.070.951 I print_info: f_norm_eps       = 1.0e-05
0.00.070.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.952 I print_info: f_logit_scale    = 0.0e+00
0.00.070.952 I print_info: f_attn_scale     = 0.0e+00
0.00.070.953 I print_info: n_ff             = 8192
0.00.070.953 I print_info: n_expert         = 0
0.00.070.954 I print_info: n_expert_used    = 0
0.00.070.955 I print_info: causal attn      = 1
0.00.070.955 I print_info: pooling type     = 0
0.00.070.955 I print_info: rope type        = 2
0.00.070.956 I print_info: rope scaling     = linear
0.00.070.957 I print_info: freq_base_train  = 10000.0
0.00.070.958 I print_info: freq_scale_train = 1
0.00.070.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.958 I print_info: rope_finetuned   = unknown
0.00.070.959 I print_info: model type       = 1.4B
0.00.070.960 I print_info: model params     = 1.41 B
0.00.070.960 I print_info: general.name     = 1.4B
0.00.070.963 I print_info: vocab type       = BPE
0.00.070.964 I print_info: n_vocab          = 50304
0.00.070.965 I print_info: n_merges         = 50009
0.00.070.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.970 I print_info: LF token         = 187 'Ċ'
0.00.070.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.971 I print_info: max token length = 1024
0.00.070.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.654 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.676 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.709 I llama_context: constructing llama_context
0.00.252.726 I llama_context: n_seq_max     = 1
0.00.252.726 I llama_context: n_ctx         = 128
0.00.252.726 I llama_context: n_ctx_per_seq = 128
0.00.252.727 I llama_context: n_batch       = 128
0.00.252.727 I llama_context: n_ubatch      = 128
0.00.252.728 I llama_context: causal_attn   = 1
0.00.252.729 I llama_context: flash_attn    = auto
0.00.252.730 I llama_context: kv_unified    = false
0.00.252.735 I llama_context: freq_base     = 10000.0
0.00.252.736 I llama_context: freq_scale    = 1
0.00.252.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.259 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.984 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.645 I llama_context: Flash Attention was auto, set to enabled
0.00.265.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.212 I llama_context: graph nodes  = 824
0.00.265.212 I llama_context: graph splits = 1
0.00.265.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.498 I 
0.00.303.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.616 I perplexity: tokenizing the input ..
0.00.310.295 I perplexity: tokenization took 6.676 ms
0.00.310.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.556 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.772.491 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.772.537 I llama_perf_context_print:        load time =     302.94 ms
0.00.772.553 I llama_perf_context_print: prompt eval time =     455.04 ms /   128 tokens (    3.55 ms per token,   281.30 tokens per second)
0.00.772.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.555 I llama_perf_context_print:       total time =     469.06 ms /   129 tokens
0.00.772.555 I llama_perf_context_print:    graphs reused =          0

real	0m0.822s
user	0m2.681s
sys	0m0.472s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.512 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.011.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q5_0
0.00.022.229 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.378 I load: printing all EOG tokens:
0.00.060.467 I load:   - 0 ('<|endoftext|>')
0.00.060.569 I load: special tokens cache size = 25
0.00.072.338 I load: token to piece cache size = 0.2984 MB
0.00.072.366 I print_info: arch             = gptneox
0.00.072.366 I print_info: vocab_only       = 0
0.00.072.367 I print_info: n_ctx_train      = 2048
0.00.072.367 I print_info: n_embd           = 2048
0.00.072.367 I print_info: n_layer          = 24
0.00.072.382 I print_info: n_head           = 16
0.00.072.384 I print_info: n_head_kv        = 16
0.00.072.384 I print_info: n_rot            = 32
0.00.072.385 I print_info: n_swa            = 0
0.00.072.386 I print_info: is_swa_any       = 0
0.00.072.386 I print_info: n_embd_head_k    = 128
0.00.072.386 I print_info: n_embd_head_v    = 128
0.00.072.388 I print_info: n_gqa            = 1
0.00.072.390 I print_info: n_embd_k_gqa     = 2048
0.00.072.391 I print_info: n_embd_v_gqa     = 2048
0.00.072.392 I print_info: f_norm_eps       = 1.0e-05
0.00.072.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.424 I print_info: f_logit_scale    = 0.0e+00
0.00.072.424 I print_info: f_attn_scale     = 0.0e+00
0.00.072.426 I print_info: n_ff             = 8192
0.00.072.427 I print_info: n_expert         = 0
0.00.072.427 I print_info: n_expert_used    = 0
0.00.072.427 I print_info: causal attn      = 1
0.00.072.427 I print_info: pooling type     = 0
0.00.072.428 I print_info: rope type        = 2
0.00.072.428 I print_info: rope scaling     = linear
0.00.072.429 I print_info: freq_base_train  = 10000.0
0.00.072.430 I print_info: freq_scale_train = 1
0.00.072.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.431 I print_info: rope_finetuned   = unknown
0.00.072.431 I print_info: model type       = 1.4B
0.00.072.432 I print_info: model params     = 1.41 B
0.00.072.432 I print_info: general.name     = 1.4B
0.00.072.435 I print_info: vocab type       = BPE
0.00.072.436 I print_info: n_vocab          = 50304
0.00.072.436 I print_info: n_merges         = 50009
0.00.072.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.438 I print_info: LF token         = 187 'Ċ'
0.00.072.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.438 I print_info: max token length = 1024
0.00.072.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.695 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.709 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.636 I llama_context: constructing llama_context
0.00.152.652 I llama_context: n_seq_max     = 1
0.00.152.652 I llama_context: n_ctx         = 2048
0.00.152.653 I llama_context: n_ctx_per_seq = 2048
0.00.152.653 I llama_context: n_batch       = 2048
0.00.152.653 I llama_context: n_ubatch      = 512
0.00.152.654 I llama_context: causal_attn   = 1
0.00.152.655 I llama_context: flash_attn    = auto
0.00.152.655 I llama_context: kv_unified    = false
0.00.152.658 I llama_context: freq_base     = 10000.0
0.00.152.659 I llama_context: freq_scale    = 1
0.00.152.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.114 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.225.500 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.115 I llama_context: Flash Attention was auto, set to enabled
0.00.228.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.550 I llama_context: graph nodes  = 824
0.00.228.550 I llama_context: graph splits = 1
0.00.228.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.878 I main: llama threadpool init, n_threads = 4
0.00.307.900 I 
0.00.307.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.985 I 
0.00.308.085 I sampler seed: 1234
0.00.308.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.109 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.724.576 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.724.581 I llama_perf_context_print:        load time =     305.98 ms
0.02.724.583 I llama_perf_context_print: prompt eval time =     130.46 ms /     7 tokens (   18.64 ms per token,    53.66 tokens per second)
0.02.724.584 I llama_perf_context_print:        eval time =    2273.78 ms /    63 runs   (   36.09 ms per token,    27.71 tokens per second)
0.02.724.585 I llama_perf_context_print:       total time =    2417.84 ms /    70 tokens
0.02.724.585 I llama_perf_context_print:    graphs reused =         62

real	0m2.779s
user	0m10.024s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.475 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.764 I llama_model_loader: - type  f32:  194 tensors
0.00.021.764 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.768 I print_info: file format = GGUF V3 (latest)
0.00.021.768 I print_info: file type   = Q5_0
0.00.021.772 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.295 I load: printing all EOG tokens:
0.00.058.359 I load:   - 0 ('<|endoftext|>')
0.00.058.456 I load: special tokens cache size = 25
0.00.070.035 I load: token to piece cache size = 0.2984 MB
0.00.070.061 I print_info: arch             = gptneox
0.00.070.062 I print_info: vocab_only       = 0
0.00.070.062 I print_info: n_ctx_train      = 2048
0.00.070.063 I print_info: n_embd           = 2048
0.00.070.063 I print_info: n_layer          = 24
0.00.070.078 I print_info: n_head           = 16
0.00.070.080 I print_info: n_head_kv        = 16
0.00.070.080 I print_info: n_rot            = 32
0.00.070.081 I print_info: n_swa            = 0
0.00.070.082 I print_info: is_swa_any       = 0
0.00.070.082 I print_info: n_embd_head_k    = 128
0.00.070.082 I print_info: n_embd_head_v    = 128
0.00.070.084 I print_info: n_gqa            = 1
0.00.070.086 I print_info: n_embd_k_gqa     = 2048
0.00.070.087 I print_info: n_embd_v_gqa     = 2048
0.00.070.088 I print_info: f_norm_eps       = 1.0e-05
0.00.070.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.089 I print_info: f_logit_scale    = 0.0e+00
0.00.070.090 I print_info: f_attn_scale     = 0.0e+00
0.00.070.090 I print_info: n_ff             = 8192
0.00.070.091 I print_info: n_expert         = 0
0.00.070.091 I print_info: n_expert_used    = 0
0.00.070.091 I print_info: causal attn      = 1
0.00.070.091 I print_info: pooling type     = 0
0.00.070.092 I print_info: rope type        = 2
0.00.070.092 I print_info: rope scaling     = linear
0.00.070.093 I print_info: freq_base_train  = 10000.0
0.00.070.094 I print_info: freq_scale_train = 1
0.00.070.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.094 I print_info: rope_finetuned   = unknown
0.00.070.095 I print_info: model type       = 1.4B
0.00.070.095 I print_info: model params     = 1.41 B
0.00.070.096 I print_info: general.name     = 1.4B
0.00.070.098 I print_info: vocab type       = BPE
0.00.070.099 I print_info: n_vocab          = 50304
0.00.070.099 I print_info: n_merges         = 50009
0.00.070.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: LF token         = 187 'Ċ'
0.00.070.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: max token length = 1024
0.00.070.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.722 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.741 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.550 I llama_context: constructing llama_context
0.00.152.567 I llama_context: n_seq_max     = 1
0.00.152.568 I llama_context: n_ctx         = 128
0.00.152.568 I llama_context: n_ctx_per_seq = 128
0.00.152.568 I llama_context: n_batch       = 128
0.00.152.569 I llama_context: n_ubatch      = 128
0.00.152.569 I llama_context: causal_attn   = 1
0.00.152.570 I llama_context: flash_attn    = auto
0.00.152.571 I llama_context: kv_unified    = false
0.00.152.573 I llama_context: freq_base     = 10000.0
0.00.152.574 I llama_context: freq_scale    = 1
0.00.152.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.097 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.954 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.503 I llama_context: Flash Attention was auto, set to enabled
0.00.164.989 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.002 I llama_context: graph nodes  = 824
0.00.165.003 I llama_context: graph splits = 1
0.00.165.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.893 I 
0.00.221.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.006 I perplexity: tokenizing the input ..
0.00.227.628 I perplexity: tokenization took 5.617 ms
0.00.227.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.664 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.379.562 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.379.605 I llama_perf_context_print:        load time =     221.34 ms
0.01.379.619 I llama_perf_context_print: prompt eval time =    1144.91 ms /   128 tokens (    8.94 ms per token,   111.80 tokens per second)
0.01.379.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.621 I llama_perf_context_print:       total time =    1157.74 ms /   129 tokens
0.01.379.621 I llama_perf_context_print:    graphs reused =          0

real	0m1.429s
user	0m5.004s
sys	0m0.138s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.450 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.634 I main: llama backend init
0.00.000.638 I main: load the model and apply lora adapter, if any
0.00.011.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.882 I llama_model_loader: - type  f32:  194 tensors
0.00.021.883 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.886 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q5_1
0.00.021.889 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.400 I load: printing all EOG tokens:
0.00.060.421 I load:   - 0 ('<|endoftext|>')
0.00.060.537 I load: special tokens cache size = 25
0.00.072.387 I load: token to piece cache size = 0.2984 MB
0.00.072.415 I print_info: arch             = gptneox
0.00.072.415 I print_info: vocab_only       = 0
0.00.072.416 I print_info: n_ctx_train      = 2048
0.00.072.416 I print_info: n_embd           = 2048
0.00.072.416 I print_info: n_layer          = 24
0.00.072.431 I print_info: n_head           = 16
0.00.072.432 I print_info: n_head_kv        = 16
0.00.072.433 I print_info: n_rot            = 32
0.00.072.433 I print_info: n_swa            = 0
0.00.072.434 I print_info: is_swa_any       = 0
0.00.072.435 I print_info: n_embd_head_k    = 128
0.00.072.435 I print_info: n_embd_head_v    = 128
0.00.072.436 I print_info: n_gqa            = 1
0.00.072.438 I print_info: n_embd_k_gqa     = 2048
0.00.072.439 I print_info: n_embd_v_gqa     = 2048
0.00.072.440 I print_info: f_norm_eps       = 1.0e-05
0.00.072.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.442 I print_info: f_logit_scale    = 0.0e+00
0.00.072.442 I print_info: f_attn_scale     = 0.0e+00
0.00.072.443 I print_info: n_ff             = 8192
0.00.072.443 I print_info: n_expert         = 0
0.00.072.443 I print_info: n_expert_used    = 0
0.00.072.443 I print_info: causal attn      = 1
0.00.072.443 I print_info: pooling type     = 0
0.00.072.444 I print_info: rope type        = 2
0.00.072.444 I print_info: rope scaling     = linear
0.00.072.445 I print_info: freq_base_train  = 10000.0
0.00.072.445 I print_info: freq_scale_train = 1
0.00.072.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.446 I print_info: rope_finetuned   = unknown
0.00.072.447 I print_info: model type       = 1.4B
0.00.072.447 I print_info: model params     = 1.41 B
0.00.072.447 I print_info: general.name     = 1.4B
0.00.072.450 I print_info: vocab type       = BPE
0.00.072.451 I print_info: n_vocab          = 50304
0.00.072.451 I print_info: n_merges         = 50009
0.00.072.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.452 I print_info: LF token         = 187 'Ċ'
0.00.072.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.453 I print_info: max token length = 1024
0.00.072.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.530 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.143.553 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.177 I llama_context: constructing llama_context
0.00.157.193 I llama_context: n_seq_max     = 1
0.00.157.193 I llama_context: n_ctx         = 2048
0.00.157.193 I llama_context: n_ctx_per_seq = 2048
0.00.157.194 I llama_context: n_batch       = 2048
0.00.157.194 I llama_context: n_ubatch      = 512
0.00.157.194 I llama_context: causal_attn   = 1
0.00.157.196 I llama_context: flash_attn    = auto
0.00.157.196 I llama_context: kv_unified    = false
0.00.157.199 I llama_context: freq_base     = 10000.0
0.00.157.200 I llama_context: freq_scale    = 1
0.00.157.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.639 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.232.455 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.977 I llama_context: Flash Attention was auto, set to enabled
0.00.235.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.457 I llama_context: graph nodes  = 824
0.00.235.457 I llama_context: graph splits = 1
0.00.235.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.537 I main: llama threadpool init, n_threads = 4
0.00.340.560 I 
0.00.340.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.651 I 
0.00.340.757 I sampler seed: 1234
0.00.340.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.781 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.885.126 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.02.885.131 I llama_perf_context_print:        load time =     338.74 ms
0.02.885.133 I llama_perf_context_print: prompt eval time =     128.44 ms /     7 tokens (   18.35 ms per token,    54.50 tokens per second)
0.02.885.134 I llama_perf_context_print:        eval time =    2404.27 ms /    63 runs   (   38.16 ms per token,    26.20 tokens per second)
0.02.885.134 I llama_perf_context_print:       total time =    2545.73 ms /    70 tokens
0.02.885.135 I llama_perf_context_print:    graphs reused =         62

real	0m2.942s
user	0m10.628s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.484 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.239 I print_info: file type   = Q5_1
0.00.022.242 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.667 I load: printing all EOG tokens:
0.00.061.686 I load:   - 0 ('<|endoftext|>')
0.00.061.827 I load: special tokens cache size = 25
0.00.073.597 I load: token to piece cache size = 0.2984 MB
0.00.073.624 I print_info: arch             = gptneox
0.00.073.625 I print_info: vocab_only       = 0
0.00.073.625 I print_info: n_ctx_train      = 2048
0.00.073.625 I print_info: n_embd           = 2048
0.00.073.626 I print_info: n_layer          = 24
0.00.073.642 I print_info: n_head           = 16
0.00.073.644 I print_info: n_head_kv        = 16
0.00.073.645 I print_info: n_rot            = 32
0.00.073.645 I print_info: n_swa            = 0
0.00.073.646 I print_info: is_swa_any       = 0
0.00.073.646 I print_info: n_embd_head_k    = 128
0.00.073.647 I print_info: n_embd_head_v    = 128
0.00.073.648 I print_info: n_gqa            = 1
0.00.073.651 I print_info: n_embd_k_gqa     = 2048
0.00.073.652 I print_info: n_embd_v_gqa     = 2048
0.00.073.654 I print_info: f_norm_eps       = 1.0e-05
0.00.073.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.656 I print_info: f_logit_scale    = 0.0e+00
0.00.073.657 I print_info: f_attn_scale     = 0.0e+00
0.00.073.657 I print_info: n_ff             = 8192
0.00.073.658 I print_info: n_expert         = 0
0.00.073.658 I print_info: n_expert_used    = 0
0.00.073.658 I print_info: causal attn      = 1
0.00.073.659 I print_info: pooling type     = 0
0.00.073.660 I print_info: rope type        = 2
0.00.073.660 I print_info: rope scaling     = linear
0.00.073.661 I print_info: freq_base_train  = 10000.0
0.00.073.662 I print_info: freq_scale_train = 1
0.00.073.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.663 I print_info: rope_finetuned   = unknown
0.00.073.664 I print_info: model type       = 1.4B
0.00.073.665 I print_info: model params     = 1.41 B
0.00.073.665 I print_info: general.name     = 1.4B
0.00.073.667 I print_info: vocab type       = BPE
0.00.073.668 I print_info: n_vocab          = 50304
0.00.073.669 I print_info: n_merges         = 50009
0.00.073.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.670 I print_info: LF token         = 187 'Ċ'
0.00.073.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.672 I print_info: max token length = 1024
0.00.073.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.539 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.152.562 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.166.150 I llama_context: constructing llama_context
0.00.166.169 I llama_context: n_seq_max     = 1
0.00.166.169 I llama_context: n_ctx         = 128
0.00.166.170 I llama_context: n_ctx_per_seq = 128
0.00.166.170 I llama_context: n_batch       = 128
0.00.166.171 I llama_context: n_ubatch      = 128
0.00.166.171 I llama_context: causal_attn   = 1
0.00.166.172 I llama_context: flash_attn    = auto
0.00.166.173 I llama_context: kv_unified    = false
0.00.166.176 I llama_context: freq_base     = 10000.0
0.00.166.177 I llama_context: freq_scale    = 1
0.00.166.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.580 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.409 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.904 I llama_context: Flash Attention was auto, set to enabled
0.00.178.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.314 I llama_context: graph nodes  = 824
0.00.178.314 I llama_context: graph splits = 1
0.00.178.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.629 I 
0.00.242.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.749 I perplexity: tokenizing the input ..
0.00.249.488 I perplexity: tokenization took 6.734 ms
0.00.249.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.234.365 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.237.398 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.237.440 I llama_perf_context_print:        load time =     242.06 ms
0.02.237.454 I llama_perf_context_print: prompt eval time =    1980.52 ms /   128 tokens (   15.47 ms per token,    64.63 tokens per second)
0.02.237.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.237.456 I llama_perf_context_print:       total time =    1994.84 ms /   129 tokens
0.02.237.456 I llama_perf_context_print:    graphs reused =          0

real	0m2.292s
user	0m8.340s
sys	0m0.182s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.415 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.656 I main: llama backend init
0.00.000.673 I main: load the model and apply lora adapter, if any
0.00.011.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.021 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.023 I print_info: file format = GGUF V3 (latest)
0.00.022.024 I print_info: file type   = Q2_K - Medium
0.00.022.027 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.858 I load: printing all EOG tokens:
0.00.059.876 I load:   - 0 ('<|endoftext|>')
0.00.059.984 I load: special tokens cache size = 25
0.00.071.692 I load: token to piece cache size = 0.2984 MB
0.00.071.718 I print_info: arch             = gptneox
0.00.071.718 I print_info: vocab_only       = 0
0.00.071.719 I print_info: n_ctx_train      = 2048
0.00.071.719 I print_info: n_embd           = 2048
0.00.071.719 I print_info: n_layer          = 24
0.00.071.733 I print_info: n_head           = 16
0.00.071.735 I print_info: n_head_kv        = 16
0.00.071.735 I print_info: n_rot            = 32
0.00.071.735 I print_info: n_swa            = 0
0.00.071.736 I print_info: is_swa_any       = 0
0.00.071.737 I print_info: n_embd_head_k    = 128
0.00.071.737 I print_info: n_embd_head_v    = 128
0.00.071.738 I print_info: n_gqa            = 1
0.00.071.740 I print_info: n_embd_k_gqa     = 2048
0.00.071.741 I print_info: n_embd_v_gqa     = 2048
0.00.071.742 I print_info: f_norm_eps       = 1.0e-05
0.00.071.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.744 I print_info: f_logit_scale    = 0.0e+00
0.00.071.744 I print_info: f_attn_scale     = 0.0e+00
0.00.071.745 I print_info: n_ff             = 8192
0.00.071.745 I print_info: n_expert         = 0
0.00.071.745 I print_info: n_expert_used    = 0
0.00.071.745 I print_info: causal attn      = 1
0.00.071.745 I print_info: pooling type     = 0
0.00.071.746 I print_info: rope type        = 2
0.00.071.746 I print_info: rope scaling     = linear
0.00.071.747 I print_info: freq_base_train  = 10000.0
0.00.071.747 I print_info: freq_scale_train = 1
0.00.071.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.748 I print_info: rope_finetuned   = unknown
0.00.071.749 I print_info: model type       = 1.4B
0.00.071.749 I print_info: model params     = 1.41 B
0.00.071.750 I print_info: general.name     = 1.4B
0.00.071.752 I print_info: vocab type       = BPE
0.00.071.753 I print_info: n_vocab          = 50304
0.00.071.753 I print_info: n_merges         = 50009
0.00.071.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.755 I print_info: LF token         = 187 'Ċ'
0.00.071.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.756 I print_info: max token length = 1024
0.00.071.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.431 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.111.480 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.481 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.034 I llama_context: constructing llama_context
0.00.239.055 I llama_context: n_seq_max     = 1
0.00.239.055 I llama_context: n_ctx         = 2048
0.00.239.055 I llama_context: n_ctx_per_seq = 2048
0.00.239.056 I llama_context: n_batch       = 2048
0.00.239.056 I llama_context: n_ubatch      = 512
0.00.239.056 I llama_context: causal_attn   = 1
0.00.239.058 I llama_context: flash_attn    = auto
0.00.239.058 I llama_context: kv_unified    = false
0.00.239.063 I llama_context: freq_base     = 10000.0
0.00.239.065 I llama_context: freq_scale    = 1
0.00.239.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.633 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.314.187 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.930 I llama_context: Flash Attention was auto, set to enabled
0.00.317.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.422 I llama_context: graph nodes  = 824
0.00.317.422 I llama_context: graph splits = 1
0.00.317.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.816 I main: llama threadpool init, n_threads = 4
0.00.393.839 I 
0.00.393.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.926 I 
0.00.394.032 I sampler seed: 1234
0.00.394.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.056 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.977.410 I llama_perf_sampler_print:    sampling time =       2.03 ms /    71 runs   (    0.03 ms per token, 34906.59 tokens per second)
0.01.977.415 I llama_perf_context_print:        load time =     391.97 ms
0.01.977.417 I llama_perf_context_print: prompt eval time =      73.85 ms /     7 tokens (   10.55 ms per token,    94.78 tokens per second)
0.01.977.418 I llama_perf_context_print:        eval time =    1498.31 ms /    63 runs   (   23.78 ms per token,    42.05 tokens per second)
0.01.977.419 I llama_perf_context_print:       total time =    1584.75 ms /    70 tokens
0.01.977.419 I llama_perf_context_print:    graphs reused =         62

real	0m2.020s
user	0m6.758s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.752 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.991 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.994 I print_info: file format = GGUF V3 (latest)
0.00.021.994 I print_info: file type   = Q2_K - Medium
0.00.021.997 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.125 I load: printing all EOG tokens:
0.00.059.144 I load:   - 0 ('<|endoftext|>')
0.00.059.235 I load: special tokens cache size = 25
0.00.070.940 I load: token to piece cache size = 0.2984 MB
0.00.070.967 I print_info: arch             = gptneox
0.00.070.967 I print_info: vocab_only       = 0
0.00.070.967 I print_info: n_ctx_train      = 2048
0.00.070.967 I print_info: n_embd           = 2048
0.00.070.968 I print_info: n_layer          = 24
0.00.070.984 I print_info: n_head           = 16
0.00.070.985 I print_info: n_head_kv        = 16
0.00.070.986 I print_info: n_rot            = 32
0.00.070.986 I print_info: n_swa            = 0
0.00.070.987 I print_info: is_swa_any       = 0
0.00.070.987 I print_info: n_embd_head_k    = 128
0.00.070.987 I print_info: n_embd_head_v    = 128
0.00.070.989 I print_info: n_gqa            = 1
0.00.070.991 I print_info: n_embd_k_gqa     = 2048
0.00.070.992 I print_info: n_embd_v_gqa     = 2048
0.00.070.993 I print_info: f_norm_eps       = 1.0e-05
0.00.070.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.994 I print_info: f_logit_scale    = 0.0e+00
0.00.070.994 I print_info: f_attn_scale     = 0.0e+00
0.00.070.995 I print_info: n_ff             = 8192
0.00.070.995 I print_info: n_expert         = 0
0.00.070.995 I print_info: n_expert_used    = 0
0.00.070.996 I print_info: causal attn      = 1
0.00.070.996 I print_info: pooling type     = 0
0.00.070.996 I print_info: rope type        = 2
0.00.070.996 I print_info: rope scaling     = linear
0.00.070.997 I print_info: freq_base_train  = 10000.0
0.00.070.998 I print_info: freq_scale_train = 1
0.00.070.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.998 I print_info: rope_finetuned   = unknown
0.00.070.998 I print_info: model type       = 1.4B
0.00.070.999 I print_info: model params     = 1.41 B
0.00.070.999 I print_info: general.name     = 1.4B
0.00.071.001 I print_info: vocab type       = BPE
0.00.071.002 I print_info: n_vocab          = 50304
0.00.071.002 I print_info: n_merges         = 50009
0.00.071.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: LF token         = 187 'Ċ'
0.00.071.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: max token length = 1024
0.00.071.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.545 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.568 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.569 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.197 I llama_context: constructing llama_context
0.00.236.216 I llama_context: n_seq_max     = 1
0.00.236.216 I llama_context: n_ctx         = 128
0.00.236.216 I llama_context: n_ctx_per_seq = 128
0.00.236.217 I llama_context: n_batch       = 128
0.00.236.217 I llama_context: n_ubatch      = 128
0.00.236.218 I llama_context: causal_attn   = 1
0.00.236.219 I llama_context: flash_attn    = auto
0.00.236.220 I llama_context: kv_unified    = false
0.00.236.225 I llama_context: freq_base     = 10000.0
0.00.236.226 I llama_context: freq_scale    = 1
0.00.236.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.823 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.245.520 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.247.220 I llama_context: Flash Attention was auto, set to enabled
0.00.248.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.761 I llama_context: graph nodes  = 824
0.00.248.761 I llama_context: graph splits = 1
0.00.248.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.249.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.188 I 
0.00.293.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.312 I perplexity: tokenizing the input ..
0.00.300.038 I perplexity: tokenization took 6.722 ms
0.00.300.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.290.834 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.294.385 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.294.434 I llama_perf_context_print:        load time =     292.36 ms
0.01.294.436 I llama_perf_context_print: prompt eval time =     986.55 ms /   128 tokens (    7.71 ms per token,   129.75 tokens per second)
0.01.294.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.294.439 I llama_perf_context_print:       total time =    1001.27 ms /   129 tokens
0.01.294.439 I llama_perf_context_print:    graphs reused =          0

real	0m1.334s
user	0m4.356s
sys	0m0.172s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.011.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.923 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.923 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.926 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = Q3_K - Medium
0.00.021.929 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.330 I load: printing all EOG tokens:
0.00.059.348 I load:   - 0 ('<|endoftext|>')
0.00.059.452 I load: special tokens cache size = 25
0.00.071.169 I load: token to piece cache size = 0.2984 MB
0.00.071.196 I print_info: arch             = gptneox
0.00.071.196 I print_info: vocab_only       = 0
0.00.071.197 I print_info: n_ctx_train      = 2048
0.00.071.197 I print_info: n_embd           = 2048
0.00.071.197 I print_info: n_layer          = 24
0.00.071.212 I print_info: n_head           = 16
0.00.071.214 I print_info: n_head_kv        = 16
0.00.071.214 I print_info: n_rot            = 32
0.00.071.214 I print_info: n_swa            = 0
0.00.071.215 I print_info: is_swa_any       = 0
0.00.071.215 I print_info: n_embd_head_k    = 128
0.00.071.215 I print_info: n_embd_head_v    = 128
0.00.071.217 I print_info: n_gqa            = 1
0.00.071.218 I print_info: n_embd_k_gqa     = 2048
0.00.071.219 I print_info: n_embd_v_gqa     = 2048
0.00.071.221 I print_info: f_norm_eps       = 1.0e-05
0.00.071.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.222 I print_info: f_logit_scale    = 0.0e+00
0.00.071.222 I print_info: f_attn_scale     = 0.0e+00
0.00.071.223 I print_info: n_ff             = 8192
0.00.071.223 I print_info: n_expert         = 0
0.00.071.223 I print_info: n_expert_used    = 0
0.00.071.223 I print_info: causal attn      = 1
0.00.071.223 I print_info: pooling type     = 0
0.00.071.224 I print_info: rope type        = 2
0.00.071.224 I print_info: rope scaling     = linear
0.00.071.225 I print_info: freq_base_train  = 10000.0
0.00.071.225 I print_info: freq_scale_train = 1
0.00.071.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.226 I print_info: rope_finetuned   = unknown
0.00.071.226 I print_info: model type       = 1.4B
0.00.071.227 I print_info: model params     = 1.41 B
0.00.071.227 I print_info: general.name     = 1.4B
0.00.071.229 I print_info: vocab type       = BPE
0.00.071.230 I print_info: n_vocab          = 50304
0.00.071.230 I print_info: n_merges         = 50009
0.00.071.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.232 I print_info: LF token         = 187 'Ċ'
0.00.071.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.232 I print_info: max token length = 1024
0.00.071.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.264 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.283 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.366 I llama_context: constructing llama_context
0.00.205.403 I llama_context: n_seq_max     = 1
0.00.205.410 I llama_context: n_ctx         = 2048
0.00.205.416 I llama_context: n_ctx_per_seq = 2048
0.00.205.423 I llama_context: n_batch       = 2048
0.00.205.430 I llama_context: n_ubatch      = 512
0.00.205.436 I llama_context: causal_attn   = 1
0.00.205.444 I llama_context: flash_attn    = auto
0.00.205.450 I llama_context: kv_unified    = false
0.00.205.461 I llama_context: freq_base     = 10000.0
0.00.205.482 I llama_context: freq_scale    = 1
0.00.205.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.983 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.948 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.635 I llama_context: Flash Attention was auto, set to enabled
0.00.282.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.186 I llama_context: graph nodes  = 824
0.00.282.192 I llama_context: graph splits = 1
0.00.282.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.419 I main: llama threadpool init, n_threads = 4
0.00.369.441 I 
0.00.369.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.515 I 
0.00.369.624 I sampler seed: 1234
0.00.369.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.641 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.102.649 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.102.654 I llama_perf_context_print:        load time =     367.62 ms
0.02.102.656 I llama_perf_context_print: prompt eval time =      72.18 ms /     7 tokens (   10.31 ms per token,    96.98 tokens per second)
0.02.102.657 I llama_perf_context_print:        eval time =    1648.96 ms /    63 runs   (   26.17 ms per token,    38.21 tokens per second)
0.02.102.658 I llama_perf_context_print:       total time =    1734.40 ms /    70 tokens
0.02.102.658 I llama_perf_context_print:    graphs reused =         62

real	0m2.150s
user	0m7.654s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.485 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.694 I llama_model_loader: - type  f32:  194 tensors
0.00.021.695 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.695 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.696 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.698 I print_info: file format = GGUF V3 (latest)
0.00.021.699 I print_info: file type   = Q3_K - Medium
0.00.021.701 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.972 I load: printing all EOG tokens:
0.00.057.993 I load:   - 0 ('<|endoftext|>')
0.00.058.120 I load: special tokens cache size = 25
0.00.069.765 I load: token to piece cache size = 0.2984 MB
0.00.069.791 I print_info: arch             = gptneox
0.00.069.791 I print_info: vocab_only       = 0
0.00.069.791 I print_info: n_ctx_train      = 2048
0.00.069.792 I print_info: n_embd           = 2048
0.00.069.792 I print_info: n_layer          = 24
0.00.069.805 I print_info: n_head           = 16
0.00.069.807 I print_info: n_head_kv        = 16
0.00.069.807 I print_info: n_rot            = 32
0.00.069.808 I print_info: n_swa            = 0
0.00.069.809 I print_info: is_swa_any       = 0
0.00.069.809 I print_info: n_embd_head_k    = 128
0.00.069.809 I print_info: n_embd_head_v    = 128
0.00.069.811 I print_info: n_gqa            = 1
0.00.069.812 I print_info: n_embd_k_gqa     = 2048
0.00.069.813 I print_info: n_embd_v_gqa     = 2048
0.00.069.814 I print_info: f_norm_eps       = 1.0e-05
0.00.069.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.815 I print_info: f_logit_scale    = 0.0e+00
0.00.069.816 I print_info: f_attn_scale     = 0.0e+00
0.00.069.816 I print_info: n_ff             = 8192
0.00.069.817 I print_info: n_expert         = 0
0.00.069.817 I print_info: n_expert_used    = 0
0.00.069.817 I print_info: causal attn      = 1
0.00.069.817 I print_info: pooling type     = 0
0.00.069.818 I print_info: rope type        = 2
0.00.069.818 I print_info: rope scaling     = linear
0.00.069.819 I print_info: freq_base_train  = 10000.0
0.00.069.819 I print_info: freq_scale_train = 1
0.00.069.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.820 I print_info: rope_finetuned   = unknown
0.00.069.821 I print_info: model type       = 1.4B
0.00.069.821 I print_info: model params     = 1.41 B
0.00.069.821 I print_info: general.name     = 1.4B
0.00.069.823 I print_info: vocab type       = BPE
0.00.069.824 I print_info: n_vocab          = 50304
0.00.069.824 I print_info: n_merges         = 50009
0.00.069.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.826 I print_info: LF token         = 187 'Ċ'
0.00.069.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.826 I print_info: max token length = 1024
0.00.069.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.248 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.262 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.778 I llama_context: constructing llama_context
0.00.203.799 I llama_context: n_seq_max     = 1
0.00.203.800 I llama_context: n_ctx         = 128
0.00.203.800 I llama_context: n_ctx_per_seq = 128
0.00.203.800 I llama_context: n_batch       = 128
0.00.203.800 I llama_context: n_ubatch      = 128
0.00.203.801 I llama_context: causal_attn   = 1
0.00.203.803 I llama_context: flash_attn    = auto
0.00.203.803 I llama_context: kv_unified    = false
0.00.203.809 I llama_context: freq_base     = 10000.0
0.00.203.809 I llama_context: freq_scale    = 1
0.00.203.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.209 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.212.989 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.214.639 I llama_context: Flash Attention was auto, set to enabled
0.00.216.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.229 I llama_context: graph nodes  = 824
0.00.216.229 I llama_context: graph splits = 1
0.00.216.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.216.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.533 I 
0.00.267.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.650 I perplexity: tokenizing the input ..
0.00.274.406 I perplexity: tokenization took 6.753 ms
0.00.274.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.929 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.184.902 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.184.975 I llama_perf_context_print:        load time =     266.98 ms
0.01.184.992 I llama_perf_context_print: prompt eval time =     903.37 ms /   128 tokens (    7.06 ms per token,   141.69 tokens per second)
0.01.184.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.995 I llama_perf_context_print:       total time =     917.46 ms /   129 tokens
0.01.184.995 I llama_perf_context_print:    graphs reused =          0

real	0m1.229s
user	0m4.300s
sys	0m0.352s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.011.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.863 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.864 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.866 I print_info: file format = GGUF V3 (latest)
0.00.021.866 I print_info: file type   = Q4_K - Medium
0.00.021.869 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.857 I load: printing all EOG tokens:
0.00.058.876 I load:   - 0 ('<|endoftext|>')
0.00.058.967 I load: special tokens cache size = 25
0.00.070.679 I load: token to piece cache size = 0.2984 MB
0.00.070.707 I print_info: arch             = gptneox
0.00.070.707 I print_info: vocab_only       = 0
0.00.070.707 I print_info: n_ctx_train      = 2048
0.00.070.708 I print_info: n_embd           = 2048
0.00.070.708 I print_info: n_layer          = 24
0.00.070.722 I print_info: n_head           = 16
0.00.070.724 I print_info: n_head_kv        = 16
0.00.070.724 I print_info: n_rot            = 32
0.00.070.724 I print_info: n_swa            = 0
0.00.070.725 I print_info: is_swa_any       = 0
0.00.070.726 I print_info: n_embd_head_k    = 128
0.00.070.726 I print_info: n_embd_head_v    = 128
0.00.070.727 I print_info: n_gqa            = 1
0.00.070.729 I print_info: n_embd_k_gqa     = 2048
0.00.070.730 I print_info: n_embd_v_gqa     = 2048
0.00.070.732 I print_info: f_norm_eps       = 1.0e-05
0.00.070.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.733 I print_info: f_logit_scale    = 0.0e+00
0.00.070.733 I print_info: f_attn_scale     = 0.0e+00
0.00.070.734 I print_info: n_ff             = 8192
0.00.070.734 I print_info: n_expert         = 0
0.00.070.735 I print_info: n_expert_used    = 0
0.00.070.735 I print_info: causal attn      = 1
0.00.070.735 I print_info: pooling type     = 0
0.00.070.735 I print_info: rope type        = 2
0.00.070.736 I print_info: rope scaling     = linear
0.00.070.737 I print_info: freq_base_train  = 10000.0
0.00.070.737 I print_info: freq_scale_train = 1
0.00.070.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.738 I print_info: rope_finetuned   = unknown
0.00.070.738 I print_info: model type       = 1.4B
0.00.070.739 I print_info: model params     = 1.41 B
0.00.070.739 I print_info: general.name     = 1.4B
0.00.070.741 I print_info: vocab type       = BPE
0.00.070.742 I print_info: n_vocab          = 50304
0.00.070.743 I print_info: n_merges         = 50009
0.00.070.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: LF token         = 187 'Ċ'
0.00.070.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.745 I print_info: max token length = 1024
0.00.070.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.317 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.332 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.256.447 I llama_context: constructing llama_context
0.00.256.478 I llama_context: n_seq_max     = 1
0.00.256.485 I llama_context: n_ctx         = 2048
0.00.256.491 I llama_context: n_ctx_per_seq = 2048
0.00.256.498 I llama_context: n_batch       = 2048
0.00.256.504 I llama_context: n_ubatch      = 512
0.00.256.512 I llama_context: causal_attn   = 1
0.00.256.522 I llama_context: flash_attn    = auto
0.00.256.528 I llama_context: kv_unified    = false
0.00.256.539 I llama_context: freq_base     = 10000.0
0.00.256.548 I llama_context: freq_scale    = 1
0.00.256.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.191 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.020 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.729 I llama_context: Flash Attention was auto, set to enabled
0.00.331.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.250 I llama_context: graph nodes  = 824
0.00.331.256 I llama_context: graph splits = 1
0.00.331.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.962 I main: llama threadpool init, n_threads = 4
0.00.428.984 I 
0.00.429.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.071 I 
0.00.429.178 I sampler seed: 1234
0.00.429.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.203 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.449.019 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.02.449.025 I llama_perf_context_print:        load time =     426.95 ms
0.02.449.027 I llama_perf_context_print: prompt eval time =      67.02 ms /     7 tokens (    9.57 ms per token,   104.44 tokens per second)
0.02.449.028 I llama_perf_context_print:        eval time =    1940.87 ms /    63 runs   (   30.81 ms per token,    32.46 tokens per second)
0.02.449.028 I llama_perf_context_print:       total time =    2021.26 ms /    70 tokens
0.02.449.029 I llama_perf_context_print:    graphs reused =         62

real	0m2.501s
user	0m9.043s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.826 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.827 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.827 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.829 I print_info: file format = GGUF V3 (latest)
0.00.021.829 I print_info: file type   = Q4_K - Medium
0.00.021.832 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.337 I load: printing all EOG tokens:
0.00.059.355 I load:   - 0 ('<|endoftext|>')
0.00.059.444 I load: special tokens cache size = 25
0.00.071.129 I load: token to piece cache size = 0.2984 MB
0.00.071.155 I print_info: arch             = gptneox
0.00.071.156 I print_info: vocab_only       = 0
0.00.071.156 I print_info: n_ctx_train      = 2048
0.00.071.156 I print_info: n_embd           = 2048
0.00.071.157 I print_info: n_layer          = 24
0.00.071.172 I print_info: n_head           = 16
0.00.071.174 I print_info: n_head_kv        = 16
0.00.071.174 I print_info: n_rot            = 32
0.00.071.175 I print_info: n_swa            = 0
0.00.071.176 I print_info: is_swa_any       = 0
0.00.071.176 I print_info: n_embd_head_k    = 128
0.00.071.176 I print_info: n_embd_head_v    = 128
0.00.071.178 I print_info: n_gqa            = 1
0.00.071.179 I print_info: n_embd_k_gqa     = 2048
0.00.071.180 I print_info: n_embd_v_gqa     = 2048
0.00.071.181 I print_info: f_norm_eps       = 1.0e-05
0.00.071.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.183 I print_info: f_logit_scale    = 0.0e+00
0.00.071.183 I print_info: f_attn_scale     = 0.0e+00
0.00.071.184 I print_info: n_ff             = 8192
0.00.071.184 I print_info: n_expert         = 0
0.00.071.185 I print_info: n_expert_used    = 0
0.00.071.185 I print_info: causal attn      = 1
0.00.071.185 I print_info: pooling type     = 0
0.00.071.186 I print_info: rope type        = 2
0.00.071.186 I print_info: rope scaling     = linear
0.00.071.187 I print_info: freq_base_train  = 10000.0
0.00.071.188 I print_info: freq_scale_train = 1
0.00.071.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.188 I print_info: rope_finetuned   = unknown
0.00.071.189 I print_info: model type       = 1.4B
0.00.071.189 I print_info: model params     = 1.41 B
0.00.071.190 I print_info: general.name     = 1.4B
0.00.071.192 I print_info: vocab type       = BPE
0.00.071.193 I print_info: n_vocab          = 50304
0.00.071.193 I print_info: n_merges         = 50009
0.00.071.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.195 I print_info: LF token         = 187 'Ċ'
0.00.071.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.196 I print_info: max token length = 1024
0.00.071.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.775 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.798 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.609 I llama_context: constructing llama_context
0.00.254.646 I llama_context: n_seq_max     = 1
0.00.254.654 I llama_context: n_ctx         = 128
0.00.254.661 I llama_context: n_ctx_per_seq = 128
0.00.254.668 I llama_context: n_batch       = 128
0.00.254.675 I llama_context: n_ubatch      = 128
0.00.254.695 I llama_context: causal_attn   = 1
0.00.254.704 I llama_context: flash_attn    = auto
0.00.254.711 I llama_context: kv_unified    = false
0.00.254.722 I llama_context: freq_base     = 10000.0
0.00.254.729 I llama_context: freq_scale    = 1
0.00.254.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.378 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.264.268 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.265.925 I llama_context: Flash Attention was auto, set to enabled
0.00.267.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.465 I llama_context: graph nodes  = 824
0.00.267.472 I llama_context: graph splits = 1
0.00.267.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.267.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.245 I 
0.00.332.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.368 I perplexity: tokenizing the input ..
0.00.339.139 I perplexity: tokenization took 6.767 ms
0.00.339.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.557 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.916.442 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.916.490 I llama_perf_context_print:        load time =     331.74 ms
0.00.916.505 I llama_perf_context_print: prompt eval time =     570.16 ms /   128 tokens (    4.45 ms per token,   224.50 tokens per second)
0.00.916.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.506 I llama_perf_context_print:       total time =     584.27 ms /   129 tokens
0.00.916.507 I llama_perf_context_print:    graphs reused =          0

real	0m0.968s
user	0m3.177s
sys	0m0.531s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.011.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.499 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.501 I print_info: file format = GGUF V3 (latest)
0.00.022.501 I print_info: file type   = Q5_K - Medium
0.00.022.505 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.194 I load: printing all EOG tokens:
0.00.060.211 I load:   - 0 ('<|endoftext|>')
0.00.060.312 I load: special tokens cache size = 25
0.00.072.116 I load: token to piece cache size = 0.2984 MB
0.00.072.143 I print_info: arch             = gptneox
0.00.072.143 I print_info: vocab_only       = 0
0.00.072.143 I print_info: n_ctx_train      = 2048
0.00.072.144 I print_info: n_embd           = 2048
0.00.072.144 I print_info: n_layer          = 24
0.00.072.160 I print_info: n_head           = 16
0.00.072.162 I print_info: n_head_kv        = 16
0.00.072.163 I print_info: n_rot            = 32
0.00.072.163 I print_info: n_swa            = 0
0.00.072.164 I print_info: is_swa_any       = 0
0.00.072.164 I print_info: n_embd_head_k    = 128
0.00.072.165 I print_info: n_embd_head_v    = 128
0.00.072.166 I print_info: n_gqa            = 1
0.00.072.168 I print_info: n_embd_k_gqa     = 2048
0.00.072.169 I print_info: n_embd_v_gqa     = 2048
0.00.072.170 I print_info: f_norm_eps       = 1.0e-05
0.00.072.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.172 I print_info: f_logit_scale    = 0.0e+00
0.00.072.172 I print_info: f_attn_scale     = 0.0e+00
0.00.072.173 I print_info: n_ff             = 8192
0.00.072.173 I print_info: n_expert         = 0
0.00.072.173 I print_info: n_expert_used    = 0
0.00.072.174 I print_info: causal attn      = 1
0.00.072.174 I print_info: pooling type     = 0
0.00.072.174 I print_info: rope type        = 2
0.00.072.174 I print_info: rope scaling     = linear
0.00.072.176 I print_info: freq_base_train  = 10000.0
0.00.072.176 I print_info: freq_scale_train = 1
0.00.072.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.177 I print_info: rope_finetuned   = unknown
0.00.072.178 I print_info: model type       = 1.4B
0.00.072.178 I print_info: model params     = 1.41 B
0.00.072.178 I print_info: general.name     = 1.4B
0.00.072.181 I print_info: vocab type       = BPE
0.00.072.182 I print_info: n_vocab          = 50304
0.00.072.182 I print_info: n_merges         = 50009
0.00.072.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.184 I print_info: LF token         = 187 'Ċ'
0.00.072.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.184 I print_info: max token length = 1024
0.00.072.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.223 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.142.242 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.278.292 I llama_context: constructing llama_context
0.00.278.348 I llama_context: n_seq_max     = 1
0.00.278.370 I llama_context: n_ctx         = 2048
0.00.278.402 I llama_context: n_ctx_per_seq = 2048
0.00.278.419 I llama_context: n_batch       = 2048
0.00.278.437 I llama_context: n_ubatch      = 512
0.00.278.453 I llama_context: causal_attn   = 1
0.00.278.472 I llama_context: flash_attn    = auto
0.00.278.503 I llama_context: kv_unified    = false
0.00.278.524 I llama_context: freq_base     = 10000.0
0.00.278.555 I llama_context: freq_scale    = 1
0.00.278.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.070 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.351.495 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.250 I llama_context: Flash Attention was auto, set to enabled
0.00.354.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.921 I llama_context: graph nodes  = 824
0.00.354.922 I llama_context: graph splits = 1
0.00.354.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.754 I main: llama threadpool init, n_threads = 4
0.00.464.776 I 
0.00.464.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.908 I 
0.00.465.041 I sampler seed: 1234
0.00.465.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.078 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.944.542 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.944.548 I llama_perf_context_print:        load time =     462.96 ms
0.02.944.550 I llama_perf_context_print: prompt eval time =      87.64 ms /     7 tokens (   12.52 ms per token,    79.87 tokens per second)
0.02.944.551 I llama_perf_context_print:        eval time =    2379.68 ms /    63 runs   (   37.77 ms per token,    26.47 tokens per second)
0.02.944.552 I llama_perf_context_print:       total time =    2480.94 ms /    70 tokens
0.02.944.552 I llama_perf_context_print:    graphs reused =         62

real	0m3.003s
user	0m10.961s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.256 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = Q5_K - Medium
0.00.022.262 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.093 I load: printing all EOG tokens:
0.00.060.111 I load:   - 0 ('<|endoftext|>')
0.00.060.272 I load: special tokens cache size = 25
0.00.072.003 I load: token to piece cache size = 0.2984 MB
0.00.072.030 I print_info: arch             = gptneox
0.00.072.030 I print_info: vocab_only       = 0
0.00.072.030 I print_info: n_ctx_train      = 2048
0.00.072.031 I print_info: n_embd           = 2048
0.00.072.031 I print_info: n_layer          = 24
0.00.072.044 I print_info: n_head           = 16
0.00.072.046 I print_info: n_head_kv        = 16
0.00.072.047 I print_info: n_rot            = 32
0.00.072.047 I print_info: n_swa            = 0
0.00.072.048 I print_info: is_swa_any       = 0
0.00.072.048 I print_info: n_embd_head_k    = 128
0.00.072.049 I print_info: n_embd_head_v    = 128
0.00.072.050 I print_info: n_gqa            = 1
0.00.072.052 I print_info: n_embd_k_gqa     = 2048
0.00.072.053 I print_info: n_embd_v_gqa     = 2048
0.00.072.054 I print_info: f_norm_eps       = 1.0e-05
0.00.072.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.055 I print_info: f_logit_scale    = 0.0e+00
0.00.072.055 I print_info: f_attn_scale     = 0.0e+00
0.00.072.056 I print_info: n_ff             = 8192
0.00.072.056 I print_info: n_expert         = 0
0.00.072.057 I print_info: n_expert_used    = 0
0.00.072.057 I print_info: causal attn      = 1
0.00.072.057 I print_info: pooling type     = 0
0.00.072.057 I print_info: rope type        = 2
0.00.072.057 I print_info: rope scaling     = linear
0.00.072.058 I print_info: freq_base_train  = 10000.0
0.00.072.059 I print_info: freq_scale_train = 1
0.00.072.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.059 I print_info: rope_finetuned   = unknown
0.00.072.060 I print_info: model type       = 1.4B
0.00.072.060 I print_info: model params     = 1.41 B
0.00.072.060 I print_info: general.name     = 1.4B
0.00.072.063 I print_info: vocab type       = BPE
0.00.072.064 I print_info: n_vocab          = 50304
0.00.072.064 I print_info: n_merges         = 50009
0.00.072.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.065 I print_info: LF token         = 187 'Ċ'
0.00.072.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.066 I print_info: max token length = 1024
0.00.072.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.861 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.883 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.515 I llama_context: constructing llama_context
0.00.277.534 I llama_context: n_seq_max     = 1
0.00.277.535 I llama_context: n_ctx         = 128
0.00.277.535 I llama_context: n_ctx_per_seq = 128
0.00.277.535 I llama_context: n_batch       = 128
0.00.277.536 I llama_context: n_ubatch      = 128
0.00.277.536 I llama_context: causal_attn   = 1
0.00.277.538 I llama_context: flash_attn    = auto
0.00.277.538 I llama_context: kv_unified    = false
0.00.277.544 I llama_context: freq_base     = 10000.0
0.00.277.544 I llama_context: freq_scale    = 1
0.00.277.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.068 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.286.866 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.288.516 I llama_context: Flash Attention was auto, set to enabled
0.00.290.073 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.087 I llama_context: graph nodes  = 824
0.00.290.087 I llama_context: graph splits = 1
0.00.290.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.290.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.040 I 
0.00.372.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.215 I perplexity: tokenizing the input ..
0.00.378.906 I perplexity: tokenization took 6.687 ms
0.00.378.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.602 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.043.682 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.043.742 I llama_perf_context_print:        load time =     371.39 ms
0.01.043.760 I llama_perf_context_print: prompt eval time =     657.40 ms /   128 tokens (    5.14 ms per token,   194.71 tokens per second)
0.01.043.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.762 I llama_perf_context_print:       total time =     671.73 ms /   129 tokens
0.01.043.762 I llama_perf_context_print:    graphs reused =          0

real	0m1.099s
user	0m3.634s
sys	0m0.605s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.778 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.993 I main: llama backend init
0.00.001.012 I main: load the model and apply lora adapter, if any
0.00.012.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.840 I llama_model_loader: - type  f32:  194 tensors
0.00.022.841 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.844 I print_info: file format = GGUF V3 (latest)
0.00.022.844 I print_info: file type   = Q6_K
0.00.022.846 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.668 I load: printing all EOG tokens:
0.00.059.688 I load:   - 0 ('<|endoftext|>')
0.00.059.780 I load: special tokens cache size = 25
0.00.071.478 I load: token to piece cache size = 0.2984 MB
0.00.071.505 I print_info: arch             = gptneox
0.00.071.506 I print_info: vocab_only       = 0
0.00.071.506 I print_info: n_ctx_train      = 2048
0.00.071.506 I print_info: n_embd           = 2048
0.00.071.507 I print_info: n_layer          = 24
0.00.071.523 I print_info: n_head           = 16
0.00.071.525 I print_info: n_head_kv        = 16
0.00.071.526 I print_info: n_rot            = 32
0.00.071.526 I print_info: n_swa            = 0
0.00.071.527 I print_info: is_swa_any       = 0
0.00.071.527 I print_info: n_embd_head_k    = 128
0.00.071.527 I print_info: n_embd_head_v    = 128
0.00.071.529 I print_info: n_gqa            = 1
0.00.071.530 I print_info: n_embd_k_gqa     = 2048
0.00.071.532 I print_info: n_embd_v_gqa     = 2048
0.00.071.533 I print_info: f_norm_eps       = 1.0e-05
0.00.071.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.534 I print_info: f_logit_scale    = 0.0e+00
0.00.071.534 I print_info: f_attn_scale     = 0.0e+00
0.00.071.535 I print_info: n_ff             = 8192
0.00.071.535 I print_info: n_expert         = 0
0.00.071.535 I print_info: n_expert_used    = 0
0.00.071.536 I print_info: causal attn      = 1
0.00.071.536 I print_info: pooling type     = 0
0.00.071.536 I print_info: rope type        = 2
0.00.071.536 I print_info: rope scaling     = linear
0.00.071.538 I print_info: freq_base_train  = 10000.0
0.00.071.538 I print_info: freq_scale_train = 1
0.00.071.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.538 I print_info: rope_finetuned   = unknown
0.00.071.539 I print_info: model type       = 1.4B
0.00.071.540 I print_info: model params     = 1.41 B
0.00.071.540 I print_info: general.name     = 1.4B
0.00.071.542 I print_info: vocab type       = BPE
0.00.071.543 I print_info: n_vocab          = 50304
0.00.071.543 I print_info: n_merges         = 50009
0.00.071.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.545 I print_info: LF token         = 187 'Ċ'
0.00.071.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.546 I print_info: max token length = 1024
0.00.071.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.376 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.148.395 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.998 I llama_context: constructing llama_context
0.00.287.092 I llama_context: n_seq_max     = 1
0.00.287.099 I llama_context: n_ctx         = 2048
0.00.287.106 I llama_context: n_ctx_per_seq = 2048
0.00.287.113 I llama_context: n_batch       = 2048
0.00.287.120 I llama_context: n_ubatch      = 512
0.00.287.126 I llama_context: causal_attn   = 1
0.00.287.134 I llama_context: flash_attn    = auto
0.00.287.142 I llama_context: kv_unified    = false
0.00.287.153 I llama_context: freq_base     = 10000.0
0.00.287.160 I llama_context: freq_scale    = 1
0.00.287.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.761 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.608 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.348 I llama_context: Flash Attention was auto, set to enabled
0.00.361.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.986 I llama_context: graph nodes  = 824
0.00.361.986 I llama_context: graph splits = 1
0.00.362.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.434 I main: llama threadpool init, n_threads = 4
0.00.484.456 I 
0.00.484.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.565 I 
0.00.484.703 I sampler seed: 1234
0.00.484.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.730 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.082.608 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32272.73 tokens per second)
0.03.082.614 I llama_perf_context_print:        load time =     482.17 ms
0.03.082.616 I llama_perf_context_print: prompt eval time =     112.15 ms /     7 tokens (   16.02 ms per token,    62.41 tokens per second)
0.03.082.618 I llama_perf_context_print:        eval time =    2473.62 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.082.619 I llama_perf_context_print:       total time =    2599.36 ms /    70 tokens
0.03.082.620 I llama_perf_context_print:    graphs reused =         62

real	0m3.145s
user	0m11.460s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.783 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.012.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.881 I llama_model_loader: - type  f32:  194 tensors
0.00.022.881 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.884 I print_info: file format = GGUF V3 (latest)
0.00.022.885 I print_info: file type   = Q6_K
0.00.022.887 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.478 I load: printing all EOG tokens:
0.00.062.496 I load:   - 0 ('<|endoftext|>')
0.00.062.593 I load: special tokens cache size = 25
0.00.074.397 I load: token to piece cache size = 0.2984 MB
0.00.074.423 I print_info: arch             = gptneox
0.00.074.424 I print_info: vocab_only       = 0
0.00.074.424 I print_info: n_ctx_train      = 2048
0.00.074.424 I print_info: n_embd           = 2048
0.00.074.425 I print_info: n_layer          = 24
0.00.074.440 I print_info: n_head           = 16
0.00.074.442 I print_info: n_head_kv        = 16
0.00.074.442 I print_info: n_rot            = 32
0.00.074.442 I print_info: n_swa            = 0
0.00.074.443 I print_info: is_swa_any       = 0
0.00.074.443 I print_info: n_embd_head_k    = 128
0.00.074.443 I print_info: n_embd_head_v    = 128
0.00.074.445 I print_info: n_gqa            = 1
0.00.074.447 I print_info: n_embd_k_gqa     = 2048
0.00.074.448 I print_info: n_embd_v_gqa     = 2048
0.00.074.449 I print_info: f_norm_eps       = 1.0e-05
0.00.074.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.451 I print_info: f_logit_scale    = 0.0e+00
0.00.074.451 I print_info: f_attn_scale     = 0.0e+00
0.00.074.452 I print_info: n_ff             = 8192
0.00.074.452 I print_info: n_expert         = 0
0.00.074.452 I print_info: n_expert_used    = 0
0.00.074.452 I print_info: causal attn      = 1
0.00.074.453 I print_info: pooling type     = 0
0.00.074.453 I print_info: rope type        = 2
0.00.074.453 I print_info: rope scaling     = linear
0.00.074.454 I print_info: freq_base_train  = 10000.0
0.00.074.455 I print_info: freq_scale_train = 1
0.00.074.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.455 I print_info: rope_finetuned   = unknown
0.00.074.456 I print_info: model type       = 1.4B
0.00.074.456 I print_info: model params     = 1.41 B
0.00.074.456 I print_info: general.name     = 1.4B
0.00.074.459 I print_info: vocab type       = BPE
0.00.074.460 I print_info: n_vocab          = 50304
0.00.074.460 I print_info: n_merges         = 50009
0.00.074.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.462 I print_info: LF token         = 187 'Ċ'
0.00.074.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.463 I print_info: max token length = 1024
0.00.074.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.898 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.159.912 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.302.276 I llama_context: constructing llama_context
0.00.302.333 I llama_context: n_seq_max     = 1
0.00.302.353 I llama_context: n_ctx         = 128
0.00.302.372 I llama_context: n_ctx_per_seq = 128
0.00.302.403 I llama_context: n_batch       = 128
0.00.302.419 I llama_context: n_ubatch      = 128
0.00.302.437 I llama_context: causal_attn   = 1
0.00.302.469 I llama_context: flash_attn    = auto
0.00.302.500 I llama_context: kv_unified    = false
0.00.302.536 I llama_context: freq_base     = 10000.0
0.00.302.568 I llama_context: freq_scale    = 1
0.00.302.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.303.195 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.311.891 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.313.545 I llama_context: Flash Attention was auto, set to enabled
0.00.315.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.315.132 I llama_context: graph nodes  = 824
0.00.315.149 I llama_context: graph splits = 1
0.00.315.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.315.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.910 I 
0.00.406.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.027 I perplexity: tokenizing the input ..
0.00.412.729 I perplexity: tokenization took 6.698 ms
0.00.412.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.071 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.210.083 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.210.143 I llama_perf_context_print:        load time =     405.05 ms
0.01.210.157 I llama_perf_context_print: prompt eval time =     790.17 ms /   128 tokens (    6.17 ms per token,   161.99 tokens per second)
0.01.210.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.159 I llama_perf_context_print:       total time =     804.25 ms /   129 tokens
0.01.210.160 I llama_perf_context_print:    graphs reused =          0

real	0m1.271s
user	0m4.280s
sys	0m0.619s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.710 I llama_model_loader: - type  f32:  194 tensors
0.00.021.710 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.713 I print_info: file format = GGUF V3 (latest)
0.00.021.713 I print_info: file type   = Q4_0
0.00.021.716 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.919 I load: printing all EOG tokens:
0.00.058.935 I load:   - 0 ('<|endoftext|>')
0.00.059.022 I load: special tokens cache size = 25
0.00.070.732 I load: token to piece cache size = 0.2984 MB
0.00.070.758 I print_info: arch             = gptneox
0.00.070.758 I print_info: vocab_only       = 0
0.00.070.759 I print_info: n_ctx_train      = 2048
0.00.070.759 I print_info: n_embd           = 2048
0.00.070.759 I print_info: n_layer          = 24
0.00.070.776 I print_info: n_head           = 16
0.00.070.778 I print_info: n_head_kv        = 16
0.00.070.778 I print_info: n_rot            = 32
0.00.070.778 I print_info: n_swa            = 0
0.00.070.779 I print_info: is_swa_any       = 0
0.00.070.780 I print_info: n_embd_head_k    = 128
0.00.070.780 I print_info: n_embd_head_v    = 128
0.00.070.782 I print_info: n_gqa            = 1
0.00.070.783 I print_info: n_embd_k_gqa     = 2048
0.00.070.785 I print_info: n_embd_v_gqa     = 2048
0.00.070.786 I print_info: f_norm_eps       = 1.0e-05
0.00.070.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.788 I print_info: f_logit_scale    = 0.0e+00
0.00.070.789 I print_info: f_attn_scale     = 0.0e+00
0.00.070.790 I print_info: n_ff             = 8192
0.00.070.791 I print_info: n_expert         = 0
0.00.070.792 I print_info: n_expert_used    = 0
0.00.070.792 I print_info: causal attn      = 1
0.00.070.793 I print_info: pooling type     = 0
0.00.070.793 I print_info: rope type        = 2
0.00.070.805 I print_info: rope scaling     = linear
0.00.070.807 I print_info: freq_base_train  = 10000.0
0.00.070.807 I print_info: freq_scale_train = 1
0.00.070.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.808 I print_info: rope_finetuned   = unknown
0.00.070.809 I print_info: model type       = 1.4B
0.00.070.809 I print_info: model params     = 1.41 B
0.00.070.809 I print_info: general.name     = 1.4B
0.00.070.812 I print_info: vocab type       = BPE
0.00.070.813 I print_info: n_vocab          = 50304
0.00.070.813 I print_info: n_merges         = 50009
0.00.070.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.815 I print_info: LF token         = 187 'Ċ'
0.00.070.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: max token length = 1024
0.00.070.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.994 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.014 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.656 I llama_context: constructing llama_context
0.00.233.687 I llama_context: n_seq_max     = 1
0.00.233.694 I llama_context: n_ctx         = 2048
0.00.233.701 I llama_context: n_ctx_per_seq = 2048
0.00.233.708 I llama_context: n_batch       = 2048
0.00.233.714 I llama_context: n_ubatch      = 512
0.00.233.733 I llama_context: causal_attn   = 1
0.00.233.741 I llama_context: flash_attn    = disabled
0.00.233.749 I llama_context: kv_unified    = true
0.00.233.760 I llama_context: freq_base     = 10000.0
0.00.233.767 I llama_context: freq_scale    = 1
0.00.233.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.241 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.329 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.635 I llama_context: graph nodes  = 919
0.00.308.635 I llama_context: graph splits = 1
0.00.308.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.821.929 I llama_context: constructing llama_context
0.00.821.953 I llama_context: n_seq_max     = 1
0.00.821.953 I llama_context: n_ctx         = 2048
0.00.821.954 I llama_context: n_ctx_per_seq = 2048
0.00.821.954 I llama_context: n_batch       = 2048
0.00.821.954 I llama_context: n_ubatch      = 512
0.00.821.955 I llama_context: causal_attn   = 1
0.00.821.956 I llama_context: flash_attn    = disabled
0.00.821.956 I llama_context: kv_unified    = true
0.00.821.961 I llama_context: freq_base     = 10000.0
0.00.821.962 I llama_context: freq_scale    = 1
0.00.821.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.822.587 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.893.849 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.896.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.896.952 I llama_context: graph nodes  = 919
0.00.896.952 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.318.352 I llama_context: constructing llama_context
0.01.318.377 I llama_context: n_seq_max     = 1
0.01.318.377 I llama_context: n_ctx         = 2048
0.01.318.378 I llama_context: n_ctx_per_seq = 2048
0.01.318.378 I llama_context: n_batch       = 2048
0.01.318.378 I llama_context: n_ubatch      = 512
0.01.318.379 I llama_context: causal_attn   = 1
0.01.318.380 I llama_context: flash_attn    = disabled
0.01.318.380 I llama_context: kv_unified    = true
0.01.318.385 I llama_context: freq_base     = 10000.0
0.01.318.386 I llama_context: freq_scale    = 1
0.01.318.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.318.919 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.391.331 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.394.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.394.656 I llama_context: graph nodes  = 919
0.01.394.656 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m1.907s
user	0m5.703s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.734 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.737 I print_info: file format = GGUF V3 (latest)
0.00.021.737 I print_info: file type   = Q4_0
0.00.021.740 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.281 I load: printing all EOG tokens:
0.00.059.303 I load:   - 0 ('<|endoftext|>')
0.00.059.428 I load: special tokens cache size = 25
0.00.071.077 I load: token to piece cache size = 0.2984 MB
0.00.071.103 I print_info: arch             = gptneox
0.00.071.104 I print_info: vocab_only       = 0
0.00.071.104 I print_info: n_ctx_train      = 2048
0.00.071.104 I print_info: n_embd           = 2048
0.00.071.105 I print_info: n_layer          = 24
0.00.071.121 I print_info: n_head           = 16
0.00.071.123 I print_info: n_head_kv        = 16
0.00.071.124 I print_info: n_rot            = 32
0.00.071.124 I print_info: n_swa            = 0
0.00.071.125 I print_info: is_swa_any       = 0
0.00.071.125 I print_info: n_embd_head_k    = 128
0.00.071.126 I print_info: n_embd_head_v    = 128
0.00.071.127 I print_info: n_gqa            = 1
0.00.071.129 I print_info: n_embd_k_gqa     = 2048
0.00.071.130 I print_info: n_embd_v_gqa     = 2048
0.00.071.131 I print_info: f_norm_eps       = 1.0e-05
0.00.071.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.132 I print_info: f_logit_scale    = 0.0e+00
0.00.071.133 I print_info: f_attn_scale     = 0.0e+00
0.00.071.134 I print_info: n_ff             = 8192
0.00.071.134 I print_info: n_expert         = 0
0.00.071.134 I print_info: n_expert_used    = 0
0.00.071.134 I print_info: causal attn      = 1
0.00.071.135 I print_info: pooling type     = 0
0.00.071.135 I print_info: rope type        = 2
0.00.071.135 I print_info: rope scaling     = linear
0.00.071.137 I print_info: freq_base_train  = 10000.0
0.00.071.137 I print_info: freq_scale_train = 1
0.00.071.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.138 I print_info: rope_finetuned   = unknown
0.00.071.138 I print_info: model type       = 1.4B
0.00.071.139 I print_info: model params     = 1.41 B
0.00.071.139 I print_info: general.name     = 1.4B
0.00.071.141 I print_info: vocab type       = BPE
0.00.071.142 I print_info: n_vocab          = 50304
0.00.071.143 I print_info: n_merges         = 50009
0.00.071.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.145 I print_info: LF token         = 187 'Ċ'
0.00.071.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.145 I print_info: max token length = 1024
0.00.071.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.526 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.540 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.840 I llama_context: constructing llama_context
0.00.233.860 I llama_context: n_seq_max     = 1
0.00.233.860 I llama_context: n_ctx         = 2048
0.00.233.860 I llama_context: n_ctx_per_seq = 2048
0.00.233.861 I llama_context: n_batch       = 2048
0.00.233.861 I llama_context: n_ubatch      = 512
0.00.233.861 I llama_context: causal_attn   = 1
0.00.233.863 I llama_context: flash_attn    = enabled
0.00.233.864 I llama_context: kv_unified    = true
0.00.233.869 I llama_context: freq_base     = 10000.0
0.00.233.869 I llama_context: freq_scale    = 1
0.00.233.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.371 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.430 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.432 I llama_context: graph nodes  = 824
0.00.308.433 I llama_context: graph splits = 1
0.00.308.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.775.254 I llama_context: constructing llama_context
0.00.775.280 I llama_context: n_seq_max     = 1
0.00.775.281 I llama_context: n_ctx         = 2048
0.00.775.281 I llama_context: n_ctx_per_seq = 2048
0.00.775.282 I llama_context: n_batch       = 2048
0.00.775.282 I llama_context: n_ubatch      = 512
0.00.775.282 I llama_context: causal_attn   = 1
0.00.775.283 I llama_context: flash_attn    = enabled
0.00.775.284 I llama_context: kv_unified    = true
0.00.775.289 I llama_context: freq_base     = 10000.0
0.00.775.290 I llama_context: freq_scale    = 1
0.00.775.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.775.847 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.850.699 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.853.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.853.719 I llama_context: graph nodes  = 824
0.00.853.719 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.240.126 I llama_context: constructing llama_context
0.01.240.151 I llama_context: n_seq_max     = 1
0.01.240.152 I llama_context: n_ctx         = 2048
0.01.240.152 I llama_context: n_ctx_per_seq = 2048
0.01.240.152 I llama_context: n_batch       = 2048
0.01.240.153 I llama_context: n_ubatch      = 512
0.01.240.153 I llama_context: causal_attn   = 1
0.01.240.154 I llama_context: flash_attn    = enabled
0.01.240.155 I llama_context: kv_unified    = true
0.01.240.159 I llama_context: freq_base     = 10000.0
0.01.240.161 I llama_context: freq_scale    = 1
0.01.240.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.240.715 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.313.431 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.316.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.316.434 I llama_context: graph nodes  = 824
0.01.316.434 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.789s
user	0m5.250s
sys	0m0.735s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5359180maxresident)k
0inputs+72outputs (0major+51972minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353296maxresident)k
0inputs+72outputs (0major+51705minor)pagefaults 0swaps
```
