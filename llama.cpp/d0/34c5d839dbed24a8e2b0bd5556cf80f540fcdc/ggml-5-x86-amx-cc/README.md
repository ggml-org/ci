## Summary

- status:  SUCCESS ✅
- runtime: 5:17.48
- date:    Mon Sep  8 09:37:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d034c5d839dbed24a8e2b0bd5556cf80f540fcdc
- author:  Georgi Gerganov
```
metal : simplify FA pipeline creation functions

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.70 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.77 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.00 sec*proc (35 tests)

Total Test time (real) =  65.02 sec

real	1m5.024s
user	1m19.118s
sys	0m2.153s
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
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.27 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.10 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.67 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.69 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.60 sec*proc (36 tests)

Total Test time (real) =  25.61 sec

real	0m25.616s
user	0m27.884s
sys	0m2.084s
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
0.00.000.633 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.646 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.576 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.611 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.612 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.612 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.613 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.616 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.617 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.617 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.618 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.618 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.628 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.629 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.630 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.642 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.643 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.643 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.644 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.644 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.612 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.238 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.253 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.253 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.254 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.254 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.254 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.255 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.256 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.256 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.256 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.258 I llama_model_loader: - type  f32:  124 tensors
0.00.008.259 I llama_model_loader: - type  f16:   73 tensors
0.00.008.261 I print_info: file format = GGUF V3 (latest)
0.00.008.261 I print_info: file type   = F16
0.00.008.264 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.290 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.310 I load: printing all EOG tokens:
0.00.023.310 I load:   - 102 ('[SEP]')
0.00.023.379 I load: special tokens cache size = 5
0.00.026.093 I load: token to piece cache size = 0.2032 MB
0.00.026.119 I print_info: arch             = bert
0.00.026.119 I print_info: vocab_only       = 0
0.00.026.120 I print_info: n_ctx_train      = 512
0.00.026.120 I print_info: n_embd           = 384
0.00.026.120 I print_info: n_layer          = 12
0.00.026.136 I print_info: n_head           = 12
0.00.026.138 I print_info: n_head_kv        = 12
0.00.026.138 I print_info: n_rot            = 32
0.00.026.138 I print_info: n_swa            = 0
0.00.026.139 I print_info: is_swa_any       = 0
0.00.026.140 I print_info: n_embd_head_k    = 32
0.00.026.140 I print_info: n_embd_head_v    = 32
0.00.026.142 I print_info: n_gqa            = 1
0.00.026.143 I print_info: n_embd_k_gqa     = 384
0.00.026.144 I print_info: n_embd_v_gqa     = 384
0.00.026.145 I print_info: f_norm_eps       = 1.0e-12
0.00.026.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.147 I print_info: f_logit_scale    = 0.0e+00
0.00.026.147 I print_info: f_attn_scale     = 0.0e+00
0.00.026.148 I print_info: n_ff             = 1536
0.00.026.149 I print_info: n_expert         = 0
0.00.026.149 I print_info: n_expert_used    = 0
0.00.026.149 I print_info: causal attn      = 0
0.00.026.149 I print_info: pooling type     = 2
0.00.026.150 I print_info: rope type        = 2
0.00.026.151 I print_info: rope scaling     = linear
0.00.026.152 I print_info: freq_base_train  = 10000.0
0.00.026.153 I print_info: freq_scale_train = 1
0.00.026.153 I print_info: n_ctx_orig_yarn  = 512
0.00.026.154 I print_info: rope_finetuned   = unknown
0.00.026.154 I print_info: n_cls_out        = 1
0.00.026.155 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.156 I print_info: model type       = 33M
0.00.026.157 I print_info: model params     = 33.21 M
0.00.026.158 I print_info: general.name     = Bge Small
0.00.026.161 I print_info: vocab type       = WPM
0.00.026.162 I print_info: n_vocab          = 30522
0.00.026.162 I print_info: n_merges         = 0
0.00.026.162 I print_info: BOS token        = 101 '[CLS]'
0.00.026.163 I print_info: EOS token        = 102 '[SEP]'
0.00.026.163 I print_info: UNK token        = 100 '[UNK]'
0.00.026.164 I print_info: SEP token        = 102 '[SEP]'
0.00.026.164 I print_info: PAD token        = 0 '[PAD]'
0.00.026.165 I print_info: MASK token       = 103 '[MASK]'
0.00.026.166 I print_info: LF token         = 0 '[PAD]'
0.00.026.166 I print_info: EOG token        = 102 '[SEP]'
0.00.026.167 I print_info: max token length = 21
0.00.026.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.943 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.965 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.240 I llama_context: constructing llama_context
0.00.044.255 I llama_context: n_seq_max     = 1
0.00.044.255 I llama_context: n_ctx         = 512
0.00.044.255 I llama_context: n_ctx_per_seq = 512
0.00.044.256 I llama_context: n_batch       = 2048
0.00.044.256 I llama_context: n_ubatch      = 2048
0.00.044.256 I llama_context: causal_attn   = 0
0.00.044.257 I llama_context: flash_attn    = auto
0.00.044.258 I llama_context: kv_unified    = true
0.00.044.260 I llama_context: freq_base     = 10000.0
0.00.044.260 I llama_context: freq_scale    = 1
0.00.044.283 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.710 I llama_context: Flash Attention was auto, set to enabled
0.00.046.749 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.762 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.762 I llama_context: graph splits = 1
0.00.046.772 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.682 I 
0.00.049.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.633 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.187 I llama_perf_context_print:        load time =      48.98 ms
0.00.055.191 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2068.49 tokens per second)
0.00.055.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.194 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens
0.00.055.195 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.078s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.455 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.491 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.491 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.494 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.500 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.501 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.502 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.515 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.516 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.517 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.518 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.091 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.106 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.107 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.107 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.107 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.108 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.108 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.109 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.109 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.110 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.110 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.111 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.112 I llama_model_loader: - type  f32:  124 tensors
0.00.008.113 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.114 I print_info: file format = GGUF V3 (latest)
0.00.008.115 I print_info: file type   = Q8_0
0.00.008.117 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.251 I load: printing all EOG tokens:
0.00.023.251 I load:   - 102 ('[SEP]')
0.00.023.321 I load: special tokens cache size = 5
0.00.026.028 I load: token to piece cache size = 0.2032 MB
0.00.026.055 I print_info: arch             = bert
0.00.026.056 I print_info: vocab_only       = 0
0.00.026.056 I print_info: n_ctx_train      = 512
0.00.026.057 I print_info: n_embd           = 384
0.00.026.057 I print_info: n_layer          = 12
0.00.026.072 I print_info: n_head           = 12
0.00.026.073 I print_info: n_head_kv        = 12
0.00.026.074 I print_info: n_rot            = 32
0.00.026.074 I print_info: n_swa            = 0
0.00.026.075 I print_info: is_swa_any       = 0
0.00.026.076 I print_info: n_embd_head_k    = 32
0.00.026.076 I print_info: n_embd_head_v    = 32
0.00.026.077 I print_info: n_gqa            = 1
0.00.026.079 I print_info: n_embd_k_gqa     = 384
0.00.026.080 I print_info: n_embd_v_gqa     = 384
0.00.026.081 I print_info: f_norm_eps       = 1.0e-12
0.00.026.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.082 I print_info: f_logit_scale    = 0.0e+00
0.00.026.082 I print_info: f_attn_scale     = 0.0e+00
0.00.026.084 I print_info: n_ff             = 1536
0.00.026.084 I print_info: n_expert         = 0
0.00.026.085 I print_info: n_expert_used    = 0
0.00.026.086 I print_info: causal attn      = 0
0.00.026.086 I print_info: pooling type     = 2
0.00.026.087 I print_info: rope type        = 2
0.00.026.089 I print_info: rope scaling     = linear
0.00.026.091 I print_info: freq_base_train  = 10000.0
0.00.026.091 I print_info: freq_scale_train = 1
0.00.026.092 I print_info: n_ctx_orig_yarn  = 512
0.00.026.092 I print_info: rope_finetuned   = unknown
0.00.026.093 I print_info: n_cls_out        = 1
0.00.026.094 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.094 I print_info: model type       = 33M
0.00.026.095 I print_info: model params     = 33.21 M
0.00.026.095 I print_info: general.name     = Bge Small
0.00.026.098 I print_info: vocab type       = WPM
0.00.026.099 I print_info: n_vocab          = 30522
0.00.026.099 I print_info: n_merges         = 0
0.00.026.099 I print_info: BOS token        = 101 '[CLS]'
0.00.026.100 I print_info: EOS token        = 102 '[SEP]'
0.00.026.100 I print_info: UNK token        = 100 '[UNK]'
0.00.026.101 I print_info: SEP token        = 102 '[SEP]'
0.00.026.102 I print_info: PAD token        = 0 '[PAD]'
0.00.026.102 I print_info: MASK token       = 103 '[MASK]'
0.00.026.102 I print_info: LF token         = 0 '[PAD]'
0.00.026.103 I print_info: EOG token        = 102 '[SEP]'
0.00.026.104 I print_info: max token length = 21
0.00.026.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.545 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.562 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.969 I llama_context: constructing llama_context
0.00.035.985 I llama_context: n_seq_max     = 1
0.00.036.000 I llama_context: n_ctx         = 512
0.00.036.001 I llama_context: n_ctx_per_seq = 512
0.00.036.002 I llama_context: n_batch       = 2048
0.00.036.002 I llama_context: n_ubatch      = 2048
0.00.036.003 I llama_context: causal_attn   = 0
0.00.036.004 I llama_context: flash_attn    = auto
0.00.036.004 I llama_context: kv_unified    = true
0.00.036.007 I llama_context: freq_base     = 10000.0
0.00.036.008 I llama_context: freq_scale    = 1
0.00.036.028 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.531 I llama_context: Flash Attention was auto, set to enabled
0.00.038.738 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.038.752 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.752 I llama_context: graph splits = 1
0.00.038.762 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.905 I 
0.00.040.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.952 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.683 I llama_perf_context_print:        load time =      40.41 ms
0.00.044.686 I llama_perf_context_print: prompt eval time =       2.49 ms /     9 tokens (    0.28 ms per token,  3608.66 tokens per second)
0.00.044.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.687 I llama_perf_context_print:       total time =       3.80 ms /    10 tokens
0.00.044.688 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.124s
sys	0m0.025s
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
0.00.000.403 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.806 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.842 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.844 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.845 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.845 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.848 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.849 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.849 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.850 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.851 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.860 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.862 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.863 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.863 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.863 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.271 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.691 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.167 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.186 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.186 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.187 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.187 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.188 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.188 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.189 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.189 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.190 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.190 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.193 I llama_model_loader: - type  f32:   40 tensors
0.00.020.193 I llama_model_loader: - type  f16:   26 tensors
0.00.020.195 I print_info: file format = GGUF V3 (latest)
0.00.020.196 I print_info: file type   = F16
0.00.020.199 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.832 W load: empty token at index 5
0.00.038.659 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.790 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.806 I load: printing all EOG tokens:
0.00.060.807 I load:   - 2 ('</s>')
0.00.060.917 I load: special tokens cache size = 5
0.00.357.995 I load: token to piece cache size = 1.5060 MB
0.00.358.023 I print_info: arch             = jina-bert-v2
0.00.358.024 I print_info: vocab_only       = 0
0.00.358.024 I print_info: n_ctx_train      = 8192
0.00.358.024 I print_info: n_embd           = 384
0.00.358.024 I print_info: n_layer          = 4
0.00.358.040 I print_info: n_head           = 12
0.00.358.042 I print_info: n_head_kv        = 12
0.00.358.042 I print_info: n_rot            = 32
0.00.358.042 I print_info: n_swa            = 0
0.00.358.044 I print_info: is_swa_any       = 0
0.00.358.044 I print_info: n_embd_head_k    = 32
0.00.358.044 I print_info: n_embd_head_v    = 32
0.00.358.046 I print_info: n_gqa            = 1
0.00.358.047 I print_info: n_embd_k_gqa     = 384
0.00.358.049 I print_info: n_embd_v_gqa     = 384
0.00.358.050 I print_info: f_norm_eps       = 1.0e-12
0.00.358.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.052 I print_info: f_max_alibi_bias = 8.0e+00
0.00.358.052 I print_info: f_logit_scale    = 0.0e+00
0.00.358.052 I print_info: f_attn_scale     = 0.0e+00
0.00.358.054 I print_info: n_ff             = 1536
0.00.358.054 I print_info: n_expert         = 0
0.00.358.054 I print_info: n_expert_used    = 0
0.00.358.055 I print_info: causal attn      = 0
0.00.358.055 I print_info: pooling type     = -1
0.00.358.055 I print_info: rope type        = -1
0.00.358.056 I print_info: rope scaling     = linear
0.00.358.056 I print_info: freq_base_train  = 10000.0
0.00.358.057 I print_info: freq_scale_train = 1
0.00.358.057 I print_info: n_ctx_orig_yarn  = 8192
0.00.358.058 I print_info: rope_finetuned   = unknown
0.00.358.059 I print_info: model type       = 33M
0.00.358.059 I print_info: model params     = 32.90 M
0.00.358.060 I print_info: general.name     = Jina Bert Implementation
0.00.358.062 I print_info: vocab type       = BPE
0.00.358.063 I print_info: n_vocab          = 61056
0.00.358.064 I print_info: n_merges         = 39382
0.00.358.064 I print_info: BOS token        = 0 '<s>'
0.00.358.064 I print_info: EOS token        = 2 '</s>'
0.00.358.065 I print_info: UNK token        = 3 '<unk>'
0.00.358.065 I print_info: SEP token        = 2 '</s>'
0.00.358.065 I print_info: PAD token        = 1 '<pad>'
0.00.358.065 I print_info: MASK token       = 4 '<mask>'
0.00.358.066 I print_info: EOG token        = 2 '</s>'
0.00.358.066 I print_info: max token length = 45
0.00.358.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.254 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.363.277 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.369.263 I llama_context: constructing llama_context
0.00.369.284 I llama_context: n_seq_max     = 1
0.00.369.284 I llama_context: n_ctx         = 8192
0.00.369.284 I llama_context: n_ctx_per_seq = 8192
0.00.369.284 I llama_context: n_batch       = 2048
0.00.369.284 I llama_context: n_ubatch      = 2048
0.00.369.285 I llama_context: causal_attn   = 0
0.00.369.286 I llama_context: flash_attn    = auto
0.00.369.287 I llama_context: kv_unified    = true
0.00.369.289 I llama_context: freq_base     = 10000.0
0.00.369.289 I llama_context: freq_scale    = 1
0.00.369.315 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.370.125 I llama_context: Flash Attention was auto, set to enabled
0.00.370.808 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.370.821 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.370.821 I llama_context: graph splits = 1
0.00.370.833 I common_init_from_params: added </s> logit bias = -inf
0.00.371.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.371.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.902 I 
0.00.372.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.121 I main: prompt 0: 'what is panda?	hi'
0.00.373.137 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.143 I main: prompt 1: 'what is panda?	it's a bear'
0.00.373.143 I main: number of tokens in prompt = 13
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


0.00.373.149 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.149 I main: number of tokens in prompt = 40
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


0.00.373.229 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.252 I llama_perf_context_print:        load time =     372.43 ms
0.00.382.254 I llama_perf_context_print: prompt eval time =       8.87 ms /    62 tokens (    0.14 ms per token,  6991.43 tokens per second)
0.00.382.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.257 I llama_perf_context_print:       total time =       9.37 ms /    63 tokens
0.00.382.257 I llama_perf_context_print:    graphs reused =          0

real	0m0.404s
user	0m0.424s
sys	0m0.025s
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
0.00.000.729 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.953 I main: llama backend init
0.00.000.971 I main: load the model and apply lora adapter, if any
0.00.011.421 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.476 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.476 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.258 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type  f16:   98 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = all F32 (guessed)
0.00.021.861 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.746 I load: printing all EOG tokens:
0.00.058.767 I load:   - 0 ('<|endoftext|>')
0.00.058.858 I load: special tokens cache size = 25
0.00.070.609 I load: token to piece cache size = 0.2984 MB
0.00.070.636 I print_info: arch             = gptneox
0.00.070.637 I print_info: vocab_only       = 0
0.00.070.637 I print_info: n_ctx_train      = 2048
0.00.070.637 I print_info: n_embd           = 2048
0.00.070.637 I print_info: n_layer          = 24
0.00.070.654 I print_info: n_head           = 16
0.00.070.656 I print_info: n_head_kv        = 16
0.00.070.656 I print_info: n_rot            = 32
0.00.070.656 I print_info: n_swa            = 0
0.00.070.657 I print_info: is_swa_any       = 0
0.00.070.657 I print_info: n_embd_head_k    = 128
0.00.070.657 I print_info: n_embd_head_v    = 128
0.00.070.659 I print_info: n_gqa            = 1
0.00.070.660 I print_info: n_embd_k_gqa     = 2048
0.00.070.661 I print_info: n_embd_v_gqa     = 2048
0.00.070.662 I print_info: f_norm_eps       = 1.0e-05
0.00.070.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.664 I print_info: f_logit_scale    = 0.0e+00
0.00.070.664 I print_info: f_attn_scale     = 0.0e+00
0.00.070.664 I print_info: n_ff             = 8192
0.00.070.665 I print_info: n_expert         = 0
0.00.070.665 I print_info: n_expert_used    = 0
0.00.070.665 I print_info: causal attn      = 1
0.00.070.665 I print_info: pooling type     = 0
0.00.070.665 I print_info: rope type        = 2
0.00.070.666 I print_info: rope scaling     = linear
0.00.070.667 I print_info: freq_base_train  = 10000.0
0.00.070.667 I print_info: freq_scale_train = 1
0.00.070.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.668 I print_info: rope_finetuned   = unknown
0.00.070.668 I print_info: model type       = 1.4B
0.00.070.669 I print_info: model params     = 1.41 B
0.00.070.669 I print_info: general.name     = 1.4B
0.00.070.671 I print_info: vocab type       = BPE
0.00.070.672 I print_info: n_vocab          = 50304
0.00.070.672 I print_info: n_merges         = 50009
0.00.070.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.674 I print_info: LF token         = 187 'Ċ'
0.00.070.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.674 I print_info: max token length = 1024
0.00.070.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.967 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.988 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.012 I llama_context: constructing llama_context
0.01.035.068 I llama_context: n_seq_max     = 1
0.01.035.069 I llama_context: n_ctx         = 2048
0.01.035.069 I llama_context: n_ctx_per_seq = 2048
0.01.035.069 I llama_context: n_batch       = 2048
0.01.035.069 I llama_context: n_ubatch      = 512
0.01.035.070 I llama_context: causal_attn   = 1
0.01.035.072 I llama_context: flash_attn    = auto
0.01.035.072 I llama_context: kv_unified    = false
0.01.035.076 I llama_context: freq_base     = 10000.0
0.01.035.077 I llama_context: freq_scale    = 1
0.01.035.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.547 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.131.068 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.472 I llama_context: Flash Attention was auto, set to enabled
0.01.133.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.509 I llama_context: graph nodes  = 824
0.01.133.510 I llama_context: graph splits = 1
0.01.133.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.235.123 I main: llama threadpool init, n_threads = 4
0.01.235.145 I 
0.01.235.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.235.231 I 
0.01.235.329 I sampler seed: 1234
0.01.235.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.235.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.235.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.235.354 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.295.553 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.05.295.559 I llama_perf_context_print:        load time =    1232.95 ms
0.05.295.560 I llama_perf_context_print: prompt eval time =     100.40 ms /     7 tokens (   14.34 ms per token,    69.72 tokens per second)
0.05.295.561 I llama_perf_context_print:        eval time =    3947.18 ms /    63 runs   (   62.65 ms per token,    15.96 tokens per second)
0.05.295.562 I llama_perf_context_print:       total time =    4061.62 ms /    70 tokens
0.05.295.562 I llama_perf_context_print:    graphs reused =         62

real	0m5.406s
user	0m17.018s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.517 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.899 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.478 I llama_model_loader: - type  f32:  194 tensors
0.00.021.479 I llama_model_loader: - type  f16:   98 tensors
0.00.021.482 I print_info: file format = GGUF V3 (latest)
0.00.021.482 I print_info: file type   = all F32 (guessed)
0.00.021.485 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.224 I load: printing all EOG tokens:
0.00.058.244 I load:   - 0 ('<|endoftext|>')
0.00.058.385 I load: special tokens cache size = 25
0.00.070.059 I load: token to piece cache size = 0.2984 MB
0.00.070.087 I print_info: arch             = gptneox
0.00.070.087 I print_info: vocab_only       = 0
0.00.070.088 I print_info: n_ctx_train      = 2048
0.00.070.088 I print_info: n_embd           = 2048
0.00.070.088 I print_info: n_layer          = 24
0.00.070.103 I print_info: n_head           = 16
0.00.070.105 I print_info: n_head_kv        = 16
0.00.070.105 I print_info: n_rot            = 32
0.00.070.105 I print_info: n_swa            = 0
0.00.070.107 I print_info: is_swa_any       = 0
0.00.070.107 I print_info: n_embd_head_k    = 128
0.00.070.107 I print_info: n_embd_head_v    = 128
0.00.070.109 I print_info: n_gqa            = 1
0.00.070.110 I print_info: n_embd_k_gqa     = 2048
0.00.070.112 I print_info: n_embd_v_gqa     = 2048
0.00.070.113 I print_info: f_norm_eps       = 1.0e-05
0.00.070.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.114 I print_info: f_logit_scale    = 0.0e+00
0.00.070.114 I print_info: f_attn_scale     = 0.0e+00
0.00.070.115 I print_info: n_ff             = 8192
0.00.070.115 I print_info: n_expert         = 0
0.00.070.116 I print_info: n_expert_used    = 0
0.00.070.116 I print_info: causal attn      = 1
0.00.070.116 I print_info: pooling type     = 0
0.00.070.116 I print_info: rope type        = 2
0.00.070.117 I print_info: rope scaling     = linear
0.00.070.118 I print_info: freq_base_train  = 10000.0
0.00.070.118 I print_info: freq_scale_train = 1
0.00.070.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.118 I print_info: rope_finetuned   = unknown
0.00.070.119 I print_info: model type       = 1.4B
0.00.070.120 I print_info: model params     = 1.41 B
0.00.070.120 I print_info: general.name     = 1.4B
0.00.070.123 I print_info: vocab type       = BPE
0.00.070.124 I print_info: n_vocab          = 50304
0.00.070.124 I print_info: n_merges         = 50009
0.00.070.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.126 I print_info: LF token         = 187 'Ċ'
0.00.070.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.126 I print_info: max token length = 1024
0.00.070.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.681 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.700 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.854 I llama_context: constructing llama_context
0.01.046.874 I llama_context: n_seq_max     = 1
0.01.046.874 I llama_context: n_ctx         = 128
0.01.046.874 I llama_context: n_ctx_per_seq = 128
0.01.046.875 I llama_context: n_batch       = 128
0.01.046.875 I llama_context: n_ubatch      = 128
0.01.046.875 I llama_context: causal_attn   = 1
0.01.046.877 I llama_context: flash_attn    = auto
0.01.046.878 I llama_context: kv_unified    = false
0.01.046.882 I llama_context: freq_base     = 10000.0
0.01.046.883 I llama_context: freq_scale    = 1
0.01.046.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.046.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.486 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.056.236 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.057.912 I llama_context: Flash Attention was auto, set to enabled
0.01.059.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.059.351 I llama_context: graph nodes  = 824
0.01.059.351 I llama_context: graph splits = 1
0.01.059.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.059.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.059.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.140 I 
0.01.130.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.130.254 I perplexity: tokenizing the input ..
0.01.136.751 I perplexity: tokenization took 6.493 ms
0.01.136.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.489 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.170.661 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.170.721 I llama_perf_context_print:        load time =    1129.54 ms
0.02.170.724 I llama_perf_context_print: prompt eval time =    1026.68 ms /   128 tokens (    8.02 ms per token,   124.67 tokens per second)
0.02.170.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.727 I llama_perf_context_print:       total time =    1040.60 ms /   129 tokens
0.02.170.727 I llama_perf_context_print:    graphs reused =          0

real	0m2.278s
user	0m4.882s
sys	0m0.706s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.111 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q8_0
0.00.021.115 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.118 I load: printing all EOG tokens:
0.00.057.134 I load:   - 0 ('<|endoftext|>')
0.00.057.219 I load: special tokens cache size = 25
0.00.068.812 I load: token to piece cache size = 0.2984 MB
0.00.068.840 I print_info: arch             = gptneox
0.00.068.840 I print_info: vocab_only       = 0
0.00.068.841 I print_info: n_ctx_train      = 2048
0.00.068.841 I print_info: n_embd           = 2048
0.00.068.841 I print_info: n_layer          = 24
0.00.068.856 I print_info: n_head           = 16
0.00.068.858 I print_info: n_head_kv        = 16
0.00.068.858 I print_info: n_rot            = 32
0.00.068.858 I print_info: n_swa            = 0
0.00.068.860 I print_info: is_swa_any       = 0
0.00.068.860 I print_info: n_embd_head_k    = 128
0.00.068.860 I print_info: n_embd_head_v    = 128
0.00.068.862 I print_info: n_gqa            = 1
0.00.068.864 I print_info: n_embd_k_gqa     = 2048
0.00.068.865 I print_info: n_embd_v_gqa     = 2048
0.00.068.866 I print_info: f_norm_eps       = 1.0e-05
0.00.068.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.867 I print_info: f_logit_scale    = 0.0e+00
0.00.068.867 I print_info: f_attn_scale     = 0.0e+00
0.00.068.868 I print_info: n_ff             = 8192
0.00.068.868 I print_info: n_expert         = 0
0.00.068.869 I print_info: n_expert_used    = 0
0.00.068.869 I print_info: causal attn      = 1
0.00.068.869 I print_info: pooling type     = 0
0.00.068.870 I print_info: rope type        = 2
0.00.068.870 I print_info: rope scaling     = linear
0.00.068.871 I print_info: freq_base_train  = 10000.0
0.00.068.872 I print_info: freq_scale_train = 1
0.00.068.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.872 I print_info: rope_finetuned   = unknown
0.00.068.873 I print_info: model type       = 1.4B
0.00.068.874 I print_info: model params     = 1.41 B
0.00.068.874 I print_info: general.name     = 1.4B
0.00.068.876 I print_info: vocab type       = BPE
0.00.068.877 I print_info: n_vocab          = 50304
0.00.068.877 I print_info: n_merges         = 50009
0.00.068.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.879 I print_info: LF token         = 187 'Ċ'
0.00.068.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.879 I print_info: max token length = 1024
0.00.068.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.549 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.571 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.242 I llama_context: constructing llama_context
0.00.324.266 I llama_context: n_seq_max     = 1
0.00.324.267 I llama_context: n_ctx         = 2048
0.00.324.267 I llama_context: n_ctx_per_seq = 2048
0.00.324.267 I llama_context: n_batch       = 2048
0.00.324.268 I llama_context: n_ubatch      = 512
0.00.324.268 I llama_context: causal_attn   = 1
0.00.324.270 I llama_context: flash_attn    = auto
0.00.324.271 I llama_context: kv_unified    = false
0.00.324.276 I llama_context: freq_base     = 10000.0
0.00.324.277 I llama_context: freq_scale    = 1
0.00.324.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.790 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.397.151 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.774 I llama_context: Flash Attention was auto, set to enabled
0.00.400.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.338 I llama_context: graph nodes  = 824
0.00.400.339 I llama_context: graph splits = 1
0.00.400.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.335 I main: llama threadpool init, n_threads = 4
0.00.487.358 I 
0.00.487.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.462 I 
0.00.487.581 I sampler seed: 1234
0.00.487.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.607 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.653.213 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32272.73 tokens per second)
0.02.653.219 I llama_perf_context_print:        load time =     485.36 ms
0.02.653.221 I llama_perf_context_print: prompt eval time =      50.86 ms /     7 tokens (    7.27 ms per token,   137.64 tokens per second)
0.02.653.222 I llama_perf_context_print:        eval time =    2102.83 ms /    63 runs   (   33.38 ms per token,    29.96 tokens per second)
0.02.653.223 I llama_perf_context_print:       total time =    2167.06 ms /    70 tokens
0.02.653.224 I llama_perf_context_print:    graphs reused =         62

real	0m2.724s
user	0m9.621s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.450 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q8_0
0.00.021.350 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.419 I load: printing all EOG tokens:
0.00.058.440 I load:   - 0 ('<|endoftext|>')
0.00.058.576 I load: special tokens cache size = 25
0.00.070.172 I load: token to piece cache size = 0.2984 MB
0.00.070.199 I print_info: arch             = gptneox
0.00.070.200 I print_info: vocab_only       = 0
0.00.070.200 I print_info: n_ctx_train      = 2048
0.00.070.200 I print_info: n_embd           = 2048
0.00.070.201 I print_info: n_layer          = 24
0.00.070.217 I print_info: n_head           = 16
0.00.070.219 I print_info: n_head_kv        = 16
0.00.070.219 I print_info: n_rot            = 32
0.00.070.219 I print_info: n_swa            = 0
0.00.070.220 I print_info: is_swa_any       = 0
0.00.070.220 I print_info: n_embd_head_k    = 128
0.00.070.220 I print_info: n_embd_head_v    = 128
0.00.070.222 I print_info: n_gqa            = 1
0.00.070.224 I print_info: n_embd_k_gqa     = 2048
0.00.070.225 I print_info: n_embd_v_gqa     = 2048
0.00.070.227 I print_info: f_norm_eps       = 1.0e-05
0.00.070.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.228 I print_info: f_logit_scale    = 0.0e+00
0.00.070.228 I print_info: f_attn_scale     = 0.0e+00
0.00.070.229 I print_info: n_ff             = 8192
0.00.070.229 I print_info: n_expert         = 0
0.00.070.229 I print_info: n_expert_used    = 0
0.00.070.230 I print_info: causal attn      = 1
0.00.070.230 I print_info: pooling type     = 0
0.00.070.230 I print_info: rope type        = 2
0.00.070.230 I print_info: rope scaling     = linear
0.00.070.231 I print_info: freq_base_train  = 10000.0
0.00.070.232 I print_info: freq_scale_train = 1
0.00.070.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.232 I print_info: rope_finetuned   = unknown
0.00.070.233 I print_info: model type       = 1.4B
0.00.070.234 I print_info: model params     = 1.41 B
0.00.070.234 I print_info: general.name     = 1.4B
0.00.070.236 I print_info: vocab type       = BPE
0.00.070.237 I print_info: n_vocab          = 50304
0.00.070.238 I print_info: n_merges         = 50009
0.00.070.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: LF token         = 187 'Ċ'
0.00.070.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.240 I print_info: max token length = 1024
0.00.070.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.337 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.358 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.695 I llama_context: constructing llama_context
0.00.331.726 I llama_context: n_seq_max     = 1
0.00.331.733 I llama_context: n_ctx         = 128
0.00.331.740 I llama_context: n_ctx_per_seq = 128
0.00.331.746 I llama_context: n_batch       = 128
0.00.331.753 I llama_context: n_ubatch      = 128
0.00.331.759 I llama_context: causal_attn   = 1
0.00.331.768 I llama_context: flash_attn    = auto
0.00.331.776 I llama_context: kv_unified    = false
0.00.331.787 I llama_context: freq_base     = 10000.0
0.00.331.788 I llama_context: freq_scale    = 1
0.00.331.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.233 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.341.397 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.343.198 I llama_context: Flash Attention was auto, set to enabled
0.00.345.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.162 I llama_context: graph nodes  = 824
0.00.345.162 I llama_context: graph splits = 1
0.00.345.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.345.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.232 I 
0.00.412.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.356 I perplexity: tokenizing the input ..
0.00.418.889 I perplexity: tokenization took 6.529 ms
0.00.418.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.993 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.811.961 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.812.015 I llama_perf_context_print:        load time =     411.71 ms
0.00.812.032 I llama_perf_context_print: prompt eval time =     385.96 ms /   128 tokens (    3.02 ms per token,   331.64 tokens per second)
0.00.812.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.035 I llama_perf_context_print:       total time =     399.81 ms /   129 tokens
0.00.812.036 I llama_perf_context_print:    graphs reused =          0

real	0m0.881s
user	0m2.610s
sys	0m0.762s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.463 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.669 I main: llama backend init
0.00.000.686 I main: load the model and apply lora adapter, if any
0.00.011.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.827 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.829 I print_info: file format = GGUF V3 (latest)
0.00.021.830 I print_info: file type   = Q4_0
0.00.021.833 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.302 I load: printing all EOG tokens:
0.00.059.319 I load:   - 0 ('<|endoftext|>')
0.00.059.417 I load: special tokens cache size = 25
0.00.070.983 I load: token to piece cache size = 0.2984 MB
0.00.071.011 I print_info: arch             = gptneox
0.00.071.011 I print_info: vocab_only       = 0
0.00.071.012 I print_info: n_ctx_train      = 2048
0.00.071.012 I print_info: n_embd           = 2048
0.00.071.012 I print_info: n_layer          = 24
0.00.071.027 I print_info: n_head           = 16
0.00.071.029 I print_info: n_head_kv        = 16
0.00.071.029 I print_info: n_rot            = 32
0.00.071.029 I print_info: n_swa            = 0
0.00.071.030 I print_info: is_swa_any       = 0
0.00.071.030 I print_info: n_embd_head_k    = 128
0.00.071.031 I print_info: n_embd_head_v    = 128
0.00.071.033 I print_info: n_gqa            = 1
0.00.071.035 I print_info: n_embd_k_gqa     = 2048
0.00.071.036 I print_info: n_embd_v_gqa     = 2048
0.00.071.037 I print_info: f_norm_eps       = 1.0e-05
0.00.071.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.039 I print_info: f_logit_scale    = 0.0e+00
0.00.071.039 I print_info: f_attn_scale     = 0.0e+00
0.00.071.040 I print_info: n_ff             = 8192
0.00.071.040 I print_info: n_expert         = 0
0.00.071.041 I print_info: n_expert_used    = 0
0.00.071.041 I print_info: causal attn      = 1
0.00.071.041 I print_info: pooling type     = 0
0.00.071.041 I print_info: rope type        = 2
0.00.071.041 I print_info: rope scaling     = linear
0.00.071.043 I print_info: freq_base_train  = 10000.0
0.00.071.043 I print_info: freq_scale_train = 1
0.00.071.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.044 I print_info: rope_finetuned   = unknown
0.00.071.045 I print_info: model type       = 1.4B
0.00.071.045 I print_info: model params     = 1.41 B
0.00.071.046 I print_info: general.name     = 1.4B
0.00.071.048 I print_info: vocab type       = BPE
0.00.071.049 I print_info: n_vocab          = 50304
0.00.071.049 I print_info: n_merges         = 50009
0.00.071.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: LF token         = 187 'Ċ'
0.00.071.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: max token length = 1024
0.00.071.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.633 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.654 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.483 I llama_context: constructing llama_context
0.00.237.501 I llama_context: n_seq_max     = 1
0.00.237.501 I llama_context: n_ctx         = 2048
0.00.237.502 I llama_context: n_ctx_per_seq = 2048
0.00.237.502 I llama_context: n_batch       = 2048
0.00.237.502 I llama_context: n_ubatch      = 512
0.00.237.503 I llama_context: causal_attn   = 1
0.00.237.504 I llama_context: flash_attn    = auto
0.00.237.505 I llama_context: kv_unified    = false
0.00.237.510 I llama_context: freq_base     = 10000.0
0.00.237.511 I llama_context: freq_scale    = 1
0.00.237.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.818 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.975 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.734 I llama_context: Flash Attention was auto, set to enabled
0.00.312.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.327 I llama_context: graph nodes  = 824
0.00.312.327 I llama_context: graph splits = 1
0.00.312.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.862 I main: llama threadpool init, n_threads = 4
0.00.390.884 I 
0.00.390.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.981 I 
0.00.391.093 I sampler seed: 1234
0.00.391.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.116 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.801.829 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.01.801.835 I llama_perf_context_print:        load time =     388.95 ms
0.01.801.836 I llama_perf_context_print: prompt eval time =      44.44 ms /     7 tokens (    6.35 ms per token,   157.52 tokens per second)
0.01.801.837 I llama_perf_context_print:        eval time =    1354.32 ms /    63 runs   (   21.50 ms per token,    46.52 tokens per second)
0.01.801.838 I llama_perf_context_print:       total time =    1412.18 ms /    70 tokens
0.01.801.838 I llama_perf_context_print:    graphs reused =         62

real	0m1.850s
user	0m6.477s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.500 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.960 I print_info: file type   = Q4_0
0.00.021.964 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.722 I load: printing all EOG tokens:
0.00.058.739 I load:   - 0 ('<|endoftext|>')
0.00.058.842 I load: special tokens cache size = 25
0.00.070.565 I load: token to piece cache size = 0.2984 MB
0.00.070.592 I print_info: arch             = gptneox
0.00.070.593 I print_info: vocab_only       = 0
0.00.070.593 I print_info: n_ctx_train      = 2048
0.00.070.593 I print_info: n_embd           = 2048
0.00.070.593 I print_info: n_layer          = 24
0.00.070.608 I print_info: n_head           = 16
0.00.070.610 I print_info: n_head_kv        = 16
0.00.070.610 I print_info: n_rot            = 32
0.00.070.610 I print_info: n_swa            = 0
0.00.070.611 I print_info: is_swa_any       = 0
0.00.070.612 I print_info: n_embd_head_k    = 128
0.00.070.612 I print_info: n_embd_head_v    = 128
0.00.070.613 I print_info: n_gqa            = 1
0.00.070.615 I print_info: n_embd_k_gqa     = 2048
0.00.070.616 I print_info: n_embd_v_gqa     = 2048
0.00.070.617 I print_info: f_norm_eps       = 1.0e-05
0.00.070.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.619 I print_info: f_logit_scale    = 0.0e+00
0.00.070.619 I print_info: f_attn_scale     = 0.0e+00
0.00.070.620 I print_info: n_ff             = 8192
0.00.070.620 I print_info: n_expert         = 0
0.00.070.620 I print_info: n_expert_used    = 0
0.00.070.621 I print_info: causal attn      = 1
0.00.070.621 I print_info: pooling type     = 0
0.00.070.621 I print_info: rope type        = 2
0.00.070.621 I print_info: rope scaling     = linear
0.00.070.622 I print_info: freq_base_train  = 10000.0
0.00.070.623 I print_info: freq_scale_train = 1
0.00.070.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.623 I print_info: rope_finetuned   = unknown
0.00.070.624 I print_info: model type       = 1.4B
0.00.070.625 I print_info: model params     = 1.41 B
0.00.070.625 I print_info: general.name     = 1.4B
0.00.070.627 I print_info: vocab type       = BPE
0.00.070.628 I print_info: n_vocab          = 50304
0.00.070.629 I print_info: n_merges         = 50009
0.00.070.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: LF token         = 187 'Ċ'
0.00.070.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.631 I print_info: max token length = 1024
0.00.070.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.895 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.918 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.684 I llama_context: constructing llama_context
0.00.237.704 I llama_context: n_seq_max     = 1
0.00.237.704 I llama_context: n_ctx         = 128
0.00.237.704 I llama_context: n_ctx_per_seq = 128
0.00.237.705 I llama_context: n_batch       = 128
0.00.237.705 I llama_context: n_ubatch      = 128
0.00.237.705 I llama_context: causal_attn   = 1
0.00.237.707 I llama_context: flash_attn    = auto
0.00.237.707 I llama_context: kv_unified    = false
0.00.237.713 I llama_context: freq_base     = 10000.0
0.00.237.714 I llama_context: freq_scale    = 1
0.00.237.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.030 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.672 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.308 I llama_context: Flash Attention was auto, set to enabled
0.00.249.738 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.751 I llama_context: graph nodes  = 824
0.00.249.752 I llama_context: graph splits = 1
0.00.249.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.793 I 
0.00.297.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.907 I perplexity: tokenizing the input ..
0.00.304.445 I perplexity: tokenization took 6.534 ms
0.00.304.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.641 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.744.838 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.744.887 I llama_perf_context_print:        load time =     297.22 ms
0.00.744.902 I llama_perf_context_print: prompt eval time =     433.09 ms /   128 tokens (    3.38 ms per token,   295.55 tokens per second)
0.00.744.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.904 I llama_perf_context_print:       total time =     447.12 ms /   129 tokens
0.00.744.904 I llama_perf_context_print:    graphs reused =          0

real	0m0.791s
user	0m2.566s
sys	0m0.443s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.011.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.714 I llama_model_loader: - type  f32:  194 tensors
0.00.021.714 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.717 I print_info: file format = GGUF V3 (latest)
0.00.021.717 I print_info: file type   = Q4_1
0.00.021.720 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.575 I load: printing all EOG tokens:
0.00.059.598 I load:   - 0 ('<|endoftext|>')
0.00.059.736 I load: special tokens cache size = 25
0.00.071.447 I load: token to piece cache size = 0.2984 MB
0.00.071.475 I print_info: arch             = gptneox
0.00.071.475 I print_info: vocab_only       = 0
0.00.071.475 I print_info: n_ctx_train      = 2048
0.00.071.476 I print_info: n_embd           = 2048
0.00.071.476 I print_info: n_layer          = 24
0.00.071.493 I print_info: n_head           = 16
0.00.071.494 I print_info: n_head_kv        = 16
0.00.071.495 I print_info: n_rot            = 32
0.00.071.495 I print_info: n_swa            = 0
0.00.071.496 I print_info: is_swa_any       = 0
0.00.071.496 I print_info: n_embd_head_k    = 128
0.00.071.496 I print_info: n_embd_head_v    = 128
0.00.071.498 I print_info: n_gqa            = 1
0.00.071.500 I print_info: n_embd_k_gqa     = 2048
0.00.071.501 I print_info: n_embd_v_gqa     = 2048
0.00.071.503 I print_info: f_norm_eps       = 1.0e-05
0.00.071.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.504 I print_info: f_logit_scale    = 0.0e+00
0.00.071.504 I print_info: f_attn_scale     = 0.0e+00
0.00.071.505 I print_info: n_ff             = 8192
0.00.071.505 I print_info: n_expert         = 0
0.00.071.505 I print_info: n_expert_used    = 0
0.00.071.506 I print_info: causal attn      = 1
0.00.071.506 I print_info: pooling type     = 0
0.00.071.506 I print_info: rope type        = 2
0.00.071.506 I print_info: rope scaling     = linear
0.00.071.507 I print_info: freq_base_train  = 10000.0
0.00.071.508 I print_info: freq_scale_train = 1
0.00.071.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.508 I print_info: rope_finetuned   = unknown
0.00.071.509 I print_info: model type       = 1.4B
0.00.071.510 I print_info: model params     = 1.41 B
0.00.071.510 I print_info: general.name     = 1.4B
0.00.071.512 I print_info: vocab type       = BPE
0.00.071.513 I print_info: n_vocab          = 50304
0.00.071.513 I print_info: n_merges         = 50009
0.00.071.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.515 I print_info: LF token         = 187 'Ċ'
0.00.071.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.515 I print_info: max token length = 1024
0.00.071.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.118 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.138 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.706 I llama_context: constructing llama_context
0.00.254.737 I llama_context: n_seq_max     = 1
0.00.254.745 I llama_context: n_ctx         = 2048
0.00.254.751 I llama_context: n_ctx_per_seq = 2048
0.00.254.758 I llama_context: n_batch       = 2048
0.00.254.764 I llama_context: n_ubatch      = 512
0.00.254.770 I llama_context: causal_attn   = 1
0.00.254.779 I llama_context: flash_attn    = auto
0.00.254.786 I llama_context: kv_unified    = false
0.00.254.797 I llama_context: freq_base     = 10000.0
0.00.254.806 I llama_context: freq_scale    = 1
0.00.254.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.490 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.596 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.383 I llama_context: Flash Attention was auto, set to enabled
0.00.331.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.980 I llama_context: graph nodes  = 824
0.00.331.980 I llama_context: graph splits = 1
0.00.331.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.347 I main: llama threadpool init, n_threads = 4
0.00.413.369 I 
0.00.413.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.454 I 
0.00.413.557 I sampler seed: 1234
0.00.413.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.582 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.943.125 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.01.943.130 I llama_perf_context_print:        load time =     411.51 ms
0.01.943.132 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.88 tokens per second)
0.01.943.133 I llama_perf_context_print:        eval time =    1475.93 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.943.133 I llama_perf_context_print:       total time =    1530.95 ms /    70 tokens
0.01.943.134 I llama_perf_context_print:    graphs reused =         62

real	0m1.997s
user	0m7.020s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.475 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.625 I llama_model_loader: - type  f32:  194 tensors
0.00.021.626 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.628 I print_info: file format = GGUF V3 (latest)
0.00.021.628 I print_info: file type   = Q4_1
0.00.021.632 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.983 I load: printing all EOG tokens:
0.00.058.999 I load:   - 0 ('<|endoftext|>')
0.00.059.105 I load: special tokens cache size = 25
0.00.070.707 I load: token to piece cache size = 0.2984 MB
0.00.070.735 I print_info: arch             = gptneox
0.00.070.735 I print_info: vocab_only       = 0
0.00.070.736 I print_info: n_ctx_train      = 2048
0.00.070.736 I print_info: n_embd           = 2048
0.00.070.736 I print_info: n_layer          = 24
0.00.070.752 I print_info: n_head           = 16
0.00.070.754 I print_info: n_head_kv        = 16
0.00.070.754 I print_info: n_rot            = 32
0.00.070.754 I print_info: n_swa            = 0
0.00.070.755 I print_info: is_swa_any       = 0
0.00.070.756 I print_info: n_embd_head_k    = 128
0.00.070.756 I print_info: n_embd_head_v    = 128
0.00.070.758 I print_info: n_gqa            = 1
0.00.070.759 I print_info: n_embd_k_gqa     = 2048
0.00.070.760 I print_info: n_embd_v_gqa     = 2048
0.00.070.762 I print_info: f_norm_eps       = 1.0e-05
0.00.070.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.763 I print_info: f_logit_scale    = 0.0e+00
0.00.070.763 I print_info: f_attn_scale     = 0.0e+00
0.00.070.764 I print_info: n_ff             = 8192
0.00.070.764 I print_info: n_expert         = 0
0.00.070.765 I print_info: n_expert_used    = 0
0.00.070.765 I print_info: causal attn      = 1
0.00.070.765 I print_info: pooling type     = 0
0.00.070.765 I print_info: rope type        = 2
0.00.070.766 I print_info: rope scaling     = linear
0.00.070.767 I print_info: freq_base_train  = 10000.0
0.00.070.767 I print_info: freq_scale_train = 1
0.00.070.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.768 I print_info: rope_finetuned   = unknown
0.00.070.768 I print_info: model type       = 1.4B
0.00.070.769 I print_info: model params     = 1.41 B
0.00.070.769 I print_info: general.name     = 1.4B
0.00.070.772 I print_info: vocab type       = BPE
0.00.070.773 I print_info: n_vocab          = 50304
0.00.070.773 I print_info: n_merges         = 50009
0.00.070.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.775 I print_info: LF token         = 187 'Ċ'
0.00.070.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: max token length = 1024
0.00.070.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.868 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.890 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.634 I llama_context: constructing llama_context
0.00.254.656 I llama_context: n_seq_max     = 1
0.00.254.656 I llama_context: n_ctx         = 128
0.00.254.656 I llama_context: n_ctx_per_seq = 128
0.00.254.657 I llama_context: n_batch       = 128
0.00.254.657 I llama_context: n_ubatch      = 128
0.00.254.658 I llama_context: causal_attn   = 1
0.00.254.659 I llama_context: flash_attn    = auto
0.00.254.660 I llama_context: kv_unified    = false
0.00.254.665 I llama_context: freq_base     = 10000.0
0.00.254.666 I llama_context: freq_scale    = 1
0.00.254.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.288 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.264.202 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.265.846 I llama_context: Flash Attention was auto, set to enabled
0.00.267.410 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.423 I llama_context: graph nodes  = 824
0.00.267.424 I llama_context: graph splits = 1
0.00.267.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.267.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.747 I 
0.00.316.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.873 I perplexity: tokenizing the input ..
0.00.323.453 I perplexity: tokenization took 6.576 ms
0.00.323.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.475 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.783.705 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.783.770 I llama_perf_context_print:        load time =     316.20 ms
0.00.783.787 I llama_perf_context_print: prompt eval time =     452.78 ms /   128 tokens (    3.54 ms per token,   282.70 tokens per second)
0.00.783.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.790 I llama_perf_context_print:       total time =     467.05 ms /   129 tokens
0.00.783.791 I llama_perf_context_print:    graphs reused =          0

real	0m0.833s
user	0m2.733s
sys	0m0.453s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.450 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.647 I main: llama backend init
0.00.000.664 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.120 I print_info: file format = GGUF V3 (latest)
0.00.021.120 I print_info: file type   = Q5_0
0.00.021.123 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.759 I load: printing all EOG tokens:
0.00.056.777 I load:   - 0 ('<|endoftext|>')
0.00.056.860 I load: special tokens cache size = 25
0.00.068.519 I load: token to piece cache size = 0.2984 MB
0.00.068.546 I print_info: arch             = gptneox
0.00.068.546 I print_info: vocab_only       = 0
0.00.068.547 I print_info: n_ctx_train      = 2048
0.00.068.547 I print_info: n_embd           = 2048
0.00.068.547 I print_info: n_layer          = 24
0.00.068.563 I print_info: n_head           = 16
0.00.068.565 I print_info: n_head_kv        = 16
0.00.068.565 I print_info: n_rot            = 32
0.00.068.566 I print_info: n_swa            = 0
0.00.068.567 I print_info: is_swa_any       = 0
0.00.068.567 I print_info: n_embd_head_k    = 128
0.00.068.567 I print_info: n_embd_head_v    = 128
0.00.068.569 I print_info: n_gqa            = 1
0.00.068.570 I print_info: n_embd_k_gqa     = 2048
0.00.068.571 I print_info: n_embd_v_gqa     = 2048
0.00.068.572 I print_info: f_norm_eps       = 1.0e-05
0.00.068.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.574 I print_info: f_logit_scale    = 0.0e+00
0.00.068.574 I print_info: f_attn_scale     = 0.0e+00
0.00.068.575 I print_info: n_ff             = 8192
0.00.068.576 I print_info: n_expert         = 0
0.00.068.576 I print_info: n_expert_used    = 0
0.00.068.576 I print_info: causal attn      = 1
0.00.068.576 I print_info: pooling type     = 0
0.00.068.577 I print_info: rope type        = 2
0.00.068.577 I print_info: rope scaling     = linear
0.00.068.578 I print_info: freq_base_train  = 10000.0
0.00.068.579 I print_info: freq_scale_train = 1
0.00.068.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.579 I print_info: rope_finetuned   = unknown
0.00.068.580 I print_info: model type       = 1.4B
0.00.068.580 I print_info: model params     = 1.41 B
0.00.068.581 I print_info: general.name     = 1.4B
0.00.068.584 I print_info: vocab type       = BPE
0.00.068.586 I print_info: n_vocab          = 50304
0.00.068.586 I print_info: n_merges         = 50009
0.00.068.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: LF token         = 187 'Ċ'
0.00.068.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: max token length = 1024
0.00.068.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.083 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.101 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.875 I llama_context: constructing llama_context
0.00.146.895 I llama_context: n_seq_max     = 1
0.00.146.896 I llama_context: n_ctx         = 2048
0.00.146.896 I llama_context: n_ctx_per_seq = 2048
0.00.146.896 I llama_context: n_batch       = 2048
0.00.146.896 I llama_context: n_ubatch      = 512
0.00.146.897 I llama_context: causal_attn   = 1
0.00.146.898 I llama_context: flash_attn    = auto
0.00.146.899 I llama_context: kv_unified    = false
0.00.146.902 I llama_context: freq_base     = 10000.0
0.00.146.903 I llama_context: freq_scale    = 1
0.00.146.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.430 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.405 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.928 I llama_context: Flash Attention was auto, set to enabled
0.00.223.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.408 I llama_context: graph nodes  = 824
0.00.223.408 I llama_context: graph splits = 1
0.00.223.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.125 I main: llama threadpool init, n_threads = 4
0.00.319.148 I 
0.00.319.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.233 I 
0.00.319.365 I sampler seed: 1234
0.00.319.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.395 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.685.129 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31810.04 tokens per second)
0.02.685.134 I llama_perf_context_print:        load time =     317.27 ms
0.02.685.136 I llama_perf_context_print: prompt eval time =      79.73 ms /     7 tokens (   11.39 ms per token,    87.79 tokens per second)
0.02.685.137 I llama_perf_context_print:        eval time =    2273.72 ms /    63 runs   (   36.09 ms per token,    27.71 tokens per second)
0.02.685.137 I llama_perf_context_print:       total time =    2367.18 ms /    70 tokens
0.02.685.138 I llama_perf_context_print:    graphs reused =         62

real	0m2.740s
user	0m9.883s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.725 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.625 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.627 I print_info: file format = GGUF V3 (latest)
0.00.021.628 I print_info: file type   = Q5_0
0.00.021.631 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.032 I load: printing all EOG tokens:
0.00.059.049 I load:   - 0 ('<|endoftext|>')
0.00.059.152 I load: special tokens cache size = 25
0.00.070.709 I load: token to piece cache size = 0.2984 MB
0.00.070.735 I print_info: arch             = gptneox
0.00.070.735 I print_info: vocab_only       = 0
0.00.070.736 I print_info: n_ctx_train      = 2048
0.00.070.736 I print_info: n_embd           = 2048
0.00.070.736 I print_info: n_layer          = 24
0.00.070.751 I print_info: n_head           = 16
0.00.070.755 I print_info: n_head_kv        = 16
0.00.070.755 I print_info: n_rot            = 32
0.00.070.755 I print_info: n_swa            = 0
0.00.070.756 I print_info: is_swa_any       = 0
0.00.070.756 I print_info: n_embd_head_k    = 128
0.00.070.756 I print_info: n_embd_head_v    = 128
0.00.070.758 I print_info: n_gqa            = 1
0.00.070.759 I print_info: n_embd_k_gqa     = 2048
0.00.070.760 I print_info: n_embd_v_gqa     = 2048
0.00.070.761 I print_info: f_norm_eps       = 1.0e-05
0.00.070.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.762 I print_info: f_logit_scale    = 0.0e+00
0.00.070.763 I print_info: f_attn_scale     = 0.0e+00
0.00.070.763 I print_info: n_ff             = 8192
0.00.070.763 I print_info: n_expert         = 0
0.00.070.764 I print_info: n_expert_used    = 0
0.00.070.764 I print_info: causal attn      = 1
0.00.070.764 I print_info: pooling type     = 0
0.00.070.764 I print_info: rope type        = 2
0.00.070.764 I print_info: rope scaling     = linear
0.00.070.765 I print_info: freq_base_train  = 10000.0
0.00.070.766 I print_info: freq_scale_train = 1
0.00.070.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.766 I print_info: rope_finetuned   = unknown
0.00.070.767 I print_info: model type       = 1.4B
0.00.070.768 I print_info: model params     = 1.41 B
0.00.070.768 I print_info: general.name     = 1.4B
0.00.070.770 I print_info: vocab type       = BPE
0.00.070.771 I print_info: n_vocab          = 50304
0.00.070.771 I print_info: n_merges         = 50009
0.00.070.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.773 I print_info: LF token         = 187 'Ċ'
0.00.070.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.773 I print_info: max token length = 1024
0.00.070.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.322 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.345 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.070 I llama_context: constructing llama_context
0.00.149.088 I llama_context: n_seq_max     = 1
0.00.149.089 I llama_context: n_ctx         = 128
0.00.149.089 I llama_context: n_ctx_per_seq = 128
0.00.149.090 I llama_context: n_batch       = 128
0.00.149.090 I llama_context: n_ubatch      = 128
0.00.149.091 I llama_context: causal_attn   = 1
0.00.149.092 I llama_context: flash_attn    = auto
0.00.149.093 I llama_context: kv_unified    = false
0.00.149.096 I llama_context: freq_base     = 10000.0
0.00.149.097 I llama_context: freq_scale    = 1
0.00.149.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.593 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.267 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.861 I llama_context: Flash Attention was auto, set to enabled
0.00.161.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.244 I llama_context: graph nodes  = 824
0.00.161.244 I llama_context: graph splits = 1
0.00.161.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.314 I 
0.00.231.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.431 I perplexity: tokenizing the input ..
0.00.237.566 I perplexity: tokenization took 6.131 ms
0.00.237.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.406 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.367.540 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.367.588 I llama_perf_context_print:        load time =     230.52 ms
0.01.367.603 I llama_perf_context_print: prompt eval time =    1122.75 ms /   128 tokens (    8.77 ms per token,   114.01 tokens per second)
0.01.367.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.605 I llama_perf_context_print:       total time =    1136.30 ms /   129 tokens
0.01.367.605 I llama_perf_context_print:    graphs reused =          0

real	0m1.418s
user	0m4.937s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.718 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.944 I main: llama backend init
0.00.000.963 I main: load the model and apply lora adapter, if any
0.00.011.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.985 I print_info: file format = GGUF V3 (latest)
0.00.021.985 I print_info: file type   = Q5_1
0.00.021.988 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.152 I load: printing all EOG tokens:
0.00.059.169 I load:   - 0 ('<|endoftext|>')
0.00.059.264 I load: special tokens cache size = 25
0.00.070.879 I load: token to piece cache size = 0.2984 MB
0.00.070.906 I print_info: arch             = gptneox
0.00.070.906 I print_info: vocab_only       = 0
0.00.070.907 I print_info: n_ctx_train      = 2048
0.00.070.907 I print_info: n_embd           = 2048
0.00.070.907 I print_info: n_layer          = 24
0.00.070.922 I print_info: n_head           = 16
0.00.070.923 I print_info: n_head_kv        = 16
0.00.070.924 I print_info: n_rot            = 32
0.00.070.924 I print_info: n_swa            = 0
0.00.070.925 I print_info: is_swa_any       = 0
0.00.070.925 I print_info: n_embd_head_k    = 128
0.00.070.925 I print_info: n_embd_head_v    = 128
0.00.070.927 I print_info: n_gqa            = 1
0.00.070.929 I print_info: n_embd_k_gqa     = 2048
0.00.070.930 I print_info: n_embd_v_gqa     = 2048
0.00.070.931 I print_info: f_norm_eps       = 1.0e-05
0.00.070.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.933 I print_info: f_logit_scale    = 0.0e+00
0.00.070.933 I print_info: f_attn_scale     = 0.0e+00
0.00.070.933 I print_info: n_ff             = 8192
0.00.070.934 I print_info: n_expert         = 0
0.00.070.934 I print_info: n_expert_used    = 0
0.00.070.934 I print_info: causal attn      = 1
0.00.070.934 I print_info: pooling type     = 0
0.00.070.934 I print_info: rope type        = 2
0.00.070.935 I print_info: rope scaling     = linear
0.00.070.936 I print_info: freq_base_train  = 10000.0
0.00.070.936 I print_info: freq_scale_train = 1
0.00.070.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.937 I print_info: rope_finetuned   = unknown
0.00.070.937 I print_info: model type       = 1.4B
0.00.070.938 I print_info: model params     = 1.41 B
0.00.070.938 I print_info: general.name     = 1.4B
0.00.070.940 I print_info: vocab type       = BPE
0.00.070.941 I print_info: n_vocab          = 50304
0.00.070.941 I print_info: n_merges         = 50009
0.00.070.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.943 I print_info: LF token         = 187 'Ċ'
0.00.070.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.944 I print_info: max token length = 1024
0.00.070.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.950 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.973 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.936 I llama_context: constructing llama_context
0.00.153.957 I llama_context: n_seq_max     = 1
0.00.153.957 I llama_context: n_ctx         = 2048
0.00.153.958 I llama_context: n_ctx_per_seq = 2048
0.00.153.958 I llama_context: n_batch       = 2048
0.00.153.959 I llama_context: n_ubatch      = 512
0.00.153.959 I llama_context: causal_attn   = 1
0.00.153.961 I llama_context: flash_attn    = auto
0.00.153.962 I llama_context: kv_unified    = false
0.00.153.976 I llama_context: freq_base     = 10000.0
0.00.153.977 I llama_context: freq_scale    = 1
0.00.154.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.540 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.226.849 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.413 I llama_context: Flash Attention was auto, set to enabled
0.00.229.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.875 I llama_context: graph nodes  = 824
0.00.229.875 I llama_context: graph splits = 1
0.00.229.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.611 I main: llama threadpool init, n_threads = 4
0.00.331.634 I 
0.00.331.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.723 I 
0.00.331.848 I sampler seed: 1234
0.00.331.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.871 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.876.338 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.02.876.344 I llama_perf_context_print:        load time =     329.44 ms
0.02.876.345 I llama_perf_context_print: prompt eval time =     127.68 ms /     7 tokens (   18.24 ms per token,    54.83 tokens per second)
0.02.876.346 I llama_perf_context_print:        eval time =    2405.02 ms /    63 runs   (   38.17 ms per token,    26.20 tokens per second)
0.02.876.347 I llama_perf_context_print:       total time =    2545.92 ms /    70 tokens
0.02.876.347 I llama_perf_context_print:    graphs reused =         62

real	0m2.932s
user	0m10.602s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.676 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.469 I print_info: file format = GGUF V3 (latest)
0.00.021.469 I print_info: file type   = Q5_1
0.00.021.472 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.169 I load: printing all EOG tokens:
0.00.058.190 I load:   - 0 ('<|endoftext|>')
0.00.058.282 I load: special tokens cache size = 25
0.00.069.962 I load: token to piece cache size = 0.2984 MB
0.00.069.989 I print_info: arch             = gptneox
0.00.069.990 I print_info: vocab_only       = 0
0.00.069.990 I print_info: n_ctx_train      = 2048
0.00.069.990 I print_info: n_embd           = 2048
0.00.069.990 I print_info: n_layer          = 24
0.00.070.006 I print_info: n_head           = 16
0.00.070.007 I print_info: n_head_kv        = 16
0.00.070.007 I print_info: n_rot            = 32
0.00.070.008 I print_info: n_swa            = 0
0.00.070.009 I print_info: is_swa_any       = 0
0.00.070.009 I print_info: n_embd_head_k    = 128
0.00.070.009 I print_info: n_embd_head_v    = 128
0.00.070.011 I print_info: n_gqa            = 1
0.00.070.012 I print_info: n_embd_k_gqa     = 2048
0.00.070.014 I print_info: n_embd_v_gqa     = 2048
0.00.070.015 I print_info: f_norm_eps       = 1.0e-05
0.00.070.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.017 I print_info: f_logit_scale    = 0.0e+00
0.00.070.017 I print_info: f_attn_scale     = 0.0e+00
0.00.070.018 I print_info: n_ff             = 8192
0.00.070.018 I print_info: n_expert         = 0
0.00.070.018 I print_info: n_expert_used    = 0
0.00.070.019 I print_info: causal attn      = 1
0.00.070.019 I print_info: pooling type     = 0
0.00.070.019 I print_info: rope type        = 2
0.00.070.019 I print_info: rope scaling     = linear
0.00.070.020 I print_info: freq_base_train  = 10000.0
0.00.070.021 I print_info: freq_scale_train = 1
0.00.070.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.022 I print_info: rope_finetuned   = unknown
0.00.070.022 I print_info: model type       = 1.4B
0.00.070.023 I print_info: model params     = 1.41 B
0.00.070.023 I print_info: general.name     = 1.4B
0.00.070.026 I print_info: vocab type       = BPE
0.00.070.027 I print_info: n_vocab          = 50304
0.00.070.027 I print_info: n_merges         = 50009
0.00.070.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.029 I print_info: LF token         = 187 'Ċ'
0.00.070.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.030 I print_info: max token length = 1024
0.00.070.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.501 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.515 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.524 I llama_context: constructing llama_context
0.00.152.542 I llama_context: n_seq_max     = 1
0.00.152.542 I llama_context: n_ctx         = 128
0.00.152.542 I llama_context: n_ctx_per_seq = 128
0.00.152.542 I llama_context: n_batch       = 128
0.00.152.543 I llama_context: n_ubatch      = 128
0.00.152.543 I llama_context: causal_attn   = 1
0.00.152.545 I llama_context: flash_attn    = auto
0.00.152.545 I llama_context: kv_unified    = false
0.00.152.559 I llama_context: freq_base     = 10000.0
0.00.152.560 I llama_context: freq_scale    = 1
0.00.152.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.033 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.006 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.616 I llama_context: Flash Attention was auto, set to enabled
0.00.164.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.928 I llama_context: graph nodes  = 824
0.00.164.928 I llama_context: graph splits = 1
0.00.164.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.435 I 
0.00.230.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.545 I perplexity: tokenizing the input ..
0.00.236.925 I perplexity: tokenization took 6.376 ms
0.00.236.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.611 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.215.683 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.215.729 I llama_perf_context_print:        load time =     229.69 ms
0.02.215.743 I llama_perf_context_print: prompt eval time =    1971.53 ms /   128 tokens (   15.40 ms per token,    64.92 tokens per second)
0.02.215.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.745 I llama_perf_context_print:       total time =    1985.31 ms /   129 tokens
0.02.215.745 I llama_perf_context_print:    graphs reused =          0

real	0m2.269s
user	0m8.311s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.487 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.673 I main: llama backend init
0.00.000.678 I main: load the model and apply lora adapter, if any
0.00.011.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.795 I llama_model_loader: - type  f32:  194 tensors
0.00.021.796 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.796 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.799 I print_info: file format = GGUF V3 (latest)
0.00.021.799 I print_info: file type   = Q2_K - Medium
0.00.021.802 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.305 I load: printing all EOG tokens:
0.00.058.320 I load:   - 0 ('<|endoftext|>')
0.00.058.411 I load: special tokens cache size = 25
0.00.069.950 I load: token to piece cache size = 0.2984 MB
0.00.069.978 I print_info: arch             = gptneox
0.00.069.978 I print_info: vocab_only       = 0
0.00.069.979 I print_info: n_ctx_train      = 2048
0.00.069.979 I print_info: n_embd           = 2048
0.00.069.979 I print_info: n_layer          = 24
0.00.069.996 I print_info: n_head           = 16
0.00.069.997 I print_info: n_head_kv        = 16
0.00.069.997 I print_info: n_rot            = 32
0.00.069.998 I print_info: n_swa            = 0
0.00.069.999 I print_info: is_swa_any       = 0
0.00.069.999 I print_info: n_embd_head_k    = 128
0.00.069.999 I print_info: n_embd_head_v    = 128
0.00.070.001 I print_info: n_gqa            = 1
0.00.070.002 I print_info: n_embd_k_gqa     = 2048
0.00.070.004 I print_info: n_embd_v_gqa     = 2048
0.00.070.005 I print_info: f_norm_eps       = 1.0e-05
0.00.070.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.006 I print_info: f_logit_scale    = 0.0e+00
0.00.070.007 I print_info: f_attn_scale     = 0.0e+00
0.00.070.007 I print_info: n_ff             = 8192
0.00.070.008 I print_info: n_expert         = 0
0.00.070.008 I print_info: n_expert_used    = 0
0.00.070.008 I print_info: causal attn      = 1
0.00.070.008 I print_info: pooling type     = 0
0.00.070.008 I print_info: rope type        = 2
0.00.070.009 I print_info: rope scaling     = linear
0.00.070.010 I print_info: freq_base_train  = 10000.0
0.00.070.010 I print_info: freq_scale_train = 1
0.00.070.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.011 I print_info: rope_finetuned   = unknown
0.00.070.011 I print_info: model type       = 1.4B
0.00.070.012 I print_info: model params     = 1.41 B
0.00.070.012 I print_info: general.name     = 1.4B
0.00.070.015 I print_info: vocab type       = BPE
0.00.070.016 I print_info: n_vocab          = 50304
0.00.070.016 I print_info: n_merges         = 50009
0.00.070.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: LF token         = 187 'Ċ'
0.00.070.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: max token length = 1024
0.00.070.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.317 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.333 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.334 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.414 I llama_context: constructing llama_context
0.00.238.430 I llama_context: n_seq_max     = 1
0.00.238.430 I llama_context: n_ctx         = 2048
0.00.238.431 I llama_context: n_ctx_per_seq = 2048
0.00.238.431 I llama_context: n_batch       = 2048
0.00.238.431 I llama_context: n_ubatch      = 512
0.00.238.432 I llama_context: causal_attn   = 1
0.00.238.434 I llama_context: flash_attn    = auto
0.00.238.434 I llama_context: kv_unified    = false
0.00.238.439 I llama_context: freq_base     = 10000.0
0.00.238.440 I llama_context: freq_scale    = 1
0.00.238.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.938 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.184 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.867 I llama_context: Flash Attention was auto, set to enabled
0.00.313.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.412 I llama_context: graph nodes  = 824
0.00.313.412 I llama_context: graph splits = 1
0.00.313.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.117 I main: llama threadpool init, n_threads = 4
0.00.389.140 I 
0.00.389.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.258 I 
0.00.389.359 I sampler seed: 1234
0.00.389.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.389 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.013.716 I llama_perf_sampler_print:    sampling time =       1.99 ms /    71 runs   (    0.03 ms per token, 35660.47 tokens per second)
0.02.013.721 I llama_perf_context_print:        load time =     387.26 ms
0.02.013.724 I llama_perf_context_print: prompt eval time =      76.96 ms /     7 tokens (   10.99 ms per token,    90.95 tokens per second)
0.02.013.725 I llama_perf_context_print:        eval time =    1535.71 ms /    63 runs   (   24.38 ms per token,    41.02 tokens per second)
0.02.013.726 I llama_perf_context_print:       total time =    1625.76 ms /    70 tokens
0.02.013.727 I llama_perf_context_print:    graphs reused =         62

real	0m2.053s
user	0m6.926s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.730 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.113 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.116 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = Q2_K - Medium
0.00.022.119 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.647 I load: printing all EOG tokens:
0.00.060.663 I load:   - 0 ('<|endoftext|>')
0.00.060.754 I load: special tokens cache size = 25
0.00.072.512 I load: token to piece cache size = 0.2984 MB
0.00.072.540 I print_info: arch             = gptneox
0.00.072.540 I print_info: vocab_only       = 0
0.00.072.540 I print_info: n_ctx_train      = 2048
0.00.072.541 I print_info: n_embd           = 2048
0.00.072.541 I print_info: n_layer          = 24
0.00.072.556 I print_info: n_head           = 16
0.00.072.558 I print_info: n_head_kv        = 16
0.00.072.558 I print_info: n_rot            = 32
0.00.072.558 I print_info: n_swa            = 0
0.00.072.559 I print_info: is_swa_any       = 0
0.00.072.559 I print_info: n_embd_head_k    = 128
0.00.072.559 I print_info: n_embd_head_v    = 128
0.00.072.561 I print_info: n_gqa            = 1
0.00.072.563 I print_info: n_embd_k_gqa     = 2048
0.00.072.564 I print_info: n_embd_v_gqa     = 2048
0.00.072.565 I print_info: f_norm_eps       = 1.0e-05
0.00.072.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.566 I print_info: f_logit_scale    = 0.0e+00
0.00.072.567 I print_info: f_attn_scale     = 0.0e+00
0.00.072.567 I print_info: n_ff             = 8192
0.00.072.567 I print_info: n_expert         = 0
0.00.072.568 I print_info: n_expert_used    = 0
0.00.072.568 I print_info: causal attn      = 1
0.00.072.568 I print_info: pooling type     = 0
0.00.072.568 I print_info: rope type        = 2
0.00.072.568 I print_info: rope scaling     = linear
0.00.072.569 I print_info: freq_base_train  = 10000.0
0.00.072.570 I print_info: freq_scale_train = 1
0.00.072.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.570 I print_info: rope_finetuned   = unknown
0.00.072.571 I print_info: model type       = 1.4B
0.00.072.571 I print_info: model params     = 1.41 B
0.00.072.572 I print_info: general.name     = 1.4B
0.00.072.574 I print_info: vocab type       = BPE
0.00.072.575 I print_info: n_vocab          = 50304
0.00.072.575 I print_info: n_merges         = 50009
0.00.072.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.577 I print_info: LF token         = 187 'Ċ'
0.00.072.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.577 I print_info: max token length = 1024
0.00.072.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.695 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.711 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.711 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.086 I llama_context: constructing llama_context
0.00.239.106 I llama_context: n_seq_max     = 1
0.00.239.106 I llama_context: n_ctx         = 128
0.00.239.107 I llama_context: n_ctx_per_seq = 128
0.00.239.107 I llama_context: n_batch       = 128
0.00.239.107 I llama_context: n_ubatch      = 128
0.00.239.107 I llama_context: causal_attn   = 1
0.00.239.109 I llama_context: flash_attn    = auto
0.00.239.110 I llama_context: kv_unified    = false
0.00.239.115 I llama_context: freq_base     = 10000.0
0.00.239.115 I llama_context: freq_scale    = 1
0.00.239.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.700 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.248.885 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.250.552 I llama_context: Flash Attention was auto, set to enabled
0.00.251.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.968 I llama_context: graph nodes  = 824
0.00.251.968 I llama_context: graph splits = 1
0.00.251.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.252.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.449 I 
0.00.294.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.548 I perplexity: tokenizing the input ..
0.00.301.062 I perplexity: tokenization took 6.511 ms
0.00.301.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.291.774 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.294.655 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.294.699 I llama_perf_context_print:        load time =     293.61 ms
0.01.294.712 I llama_perf_context_print: prompt eval time =     986.55 ms /   128 tokens (    7.71 ms per token,   129.75 tokens per second)
0.01.294.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.294.715 I llama_perf_context_print:       total time =    1000.31 ms /   129 tokens
0.01.294.715 I llama_perf_context_print:    graphs reused =          0

real	0m1.333s
user	0m4.373s
sys	0m0.146s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.473 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.694 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.011.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.768 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.769 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.769 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.771 I print_info: file format = GGUF V3 (latest)
0.00.021.772 I print_info: file type   = Q3_K - Medium
0.00.021.775 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.733 I load: printing all EOG tokens:
0.00.058.751 I load:   - 0 ('<|endoftext|>')
0.00.058.848 I load: special tokens cache size = 25
0.00.070.499 I load: token to piece cache size = 0.2984 MB
0.00.070.527 I print_info: arch             = gptneox
0.00.070.527 I print_info: vocab_only       = 0
0.00.070.528 I print_info: n_ctx_train      = 2048
0.00.070.528 I print_info: n_embd           = 2048
0.00.070.528 I print_info: n_layer          = 24
0.00.070.543 I print_info: n_head           = 16
0.00.070.545 I print_info: n_head_kv        = 16
0.00.070.546 I print_info: n_rot            = 32
0.00.070.546 I print_info: n_swa            = 0
0.00.070.547 I print_info: is_swa_any       = 0
0.00.070.547 I print_info: n_embd_head_k    = 128
0.00.070.547 I print_info: n_embd_head_v    = 128
0.00.070.549 I print_info: n_gqa            = 1
0.00.070.551 I print_info: n_embd_k_gqa     = 2048
0.00.070.552 I print_info: n_embd_v_gqa     = 2048
0.00.070.553 I print_info: f_norm_eps       = 1.0e-05
0.00.070.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.555 I print_info: f_logit_scale    = 0.0e+00
0.00.070.555 I print_info: f_attn_scale     = 0.0e+00
0.00.070.556 I print_info: n_ff             = 8192
0.00.070.556 I print_info: n_expert         = 0
0.00.070.557 I print_info: n_expert_used    = 0
0.00.070.557 I print_info: causal attn      = 1
0.00.070.557 I print_info: pooling type     = 0
0.00.070.557 I print_info: rope type        = 2
0.00.070.557 I print_info: rope scaling     = linear
0.00.070.559 I print_info: freq_base_train  = 10000.0
0.00.070.559 I print_info: freq_scale_train = 1
0.00.070.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.560 I print_info: rope_finetuned   = unknown
0.00.070.560 I print_info: model type       = 1.4B
0.00.070.561 I print_info: model params     = 1.41 B
0.00.070.561 I print_info: general.name     = 1.4B
0.00.070.563 I print_info: vocab type       = BPE
0.00.070.564 I print_info: n_vocab          = 50304
0.00.070.564 I print_info: n_merges         = 50009
0.00.070.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: LF token         = 187 'Ċ'
0.00.070.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: max token length = 1024
0.00.070.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.452 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.466 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.259 I llama_context: constructing llama_context
0.00.204.355 I llama_context: n_seq_max     = 1
0.00.204.363 I llama_context: n_ctx         = 2048
0.00.204.370 I llama_context: n_ctx_per_seq = 2048
0.00.204.376 I llama_context: n_batch       = 2048
0.00.204.383 I llama_context: n_ubatch      = 512
0.00.204.389 I llama_context: causal_attn   = 1
0.00.204.397 I llama_context: flash_attn    = auto
0.00.204.404 I llama_context: kv_unified    = false
0.00.204.414 I llama_context: freq_base     = 10000.0
0.00.204.434 I llama_context: freq_scale    = 1
0.00.204.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.875 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.240 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.978 I llama_context: Flash Attention was auto, set to enabled
0.00.279.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.535 I llama_context: graph nodes  = 824
0.00.279.535 I llama_context: graph splits = 1
0.00.279.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.806 I main: llama threadpool init, n_threads = 4
0.00.369.828 I 
0.00.369.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.915 I 
0.00.370.024 I sampler seed: 1234
0.00.370.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.049 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.098.784 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32733.98 tokens per second)
0.02.098.788 I llama_perf_context_print:        load time =     367.85 ms
0.02.098.790 I llama_perf_context_print: prompt eval time =      70.71 ms /     7 tokens (   10.10 ms per token,    99.00 tokens per second)
0.02.098.791 I llama_perf_context_print:        eval time =    1646.43 ms /    63 runs   (   26.13 ms per token,    38.26 tokens per second)
0.02.098.791 I llama_perf_context_print:       total time =    1730.21 ms /    70 tokens
0.02.098.792 I llama_perf_context_print:    graphs reused =         62

real	0m2.144s
user	0m7.623s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.486 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.307 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.307 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q3_K - Medium
0.00.021.312 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.931 I load: printing all EOG tokens:
0.00.057.950 I load:   - 0 ('<|endoftext|>')
0.00.058.033 I load: special tokens cache size = 25
0.00.069.730 I load: token to piece cache size = 0.2984 MB
0.00.069.756 I print_info: arch             = gptneox
0.00.069.757 I print_info: vocab_only       = 0
0.00.069.757 I print_info: n_ctx_train      = 2048
0.00.069.757 I print_info: n_embd           = 2048
0.00.069.757 I print_info: n_layer          = 24
0.00.069.773 I print_info: n_head           = 16
0.00.069.775 I print_info: n_head_kv        = 16
0.00.069.775 I print_info: n_rot            = 32
0.00.069.775 I print_info: n_swa            = 0
0.00.069.776 I print_info: is_swa_any       = 0
0.00.069.776 I print_info: n_embd_head_k    = 128
0.00.069.776 I print_info: n_embd_head_v    = 128
0.00.069.778 I print_info: n_gqa            = 1
0.00.069.779 I print_info: n_embd_k_gqa     = 2048
0.00.069.780 I print_info: n_embd_v_gqa     = 2048
0.00.069.781 I print_info: f_norm_eps       = 1.0e-05
0.00.069.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.782 I print_info: f_logit_scale    = 0.0e+00
0.00.069.783 I print_info: f_attn_scale     = 0.0e+00
0.00.069.784 I print_info: n_ff             = 8192
0.00.069.784 I print_info: n_expert         = 0
0.00.069.784 I print_info: n_expert_used    = 0
0.00.069.784 I print_info: causal attn      = 1
0.00.069.784 I print_info: pooling type     = 0
0.00.069.785 I print_info: rope type        = 2
0.00.069.785 I print_info: rope scaling     = linear
0.00.069.786 I print_info: freq_base_train  = 10000.0
0.00.069.786 I print_info: freq_scale_train = 1
0.00.069.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.787 I print_info: rope_finetuned   = unknown
0.00.069.787 I print_info: model type       = 1.4B
0.00.069.788 I print_info: model params     = 1.41 B
0.00.069.788 I print_info: general.name     = 1.4B
0.00.069.790 I print_info: vocab type       = BPE
0.00.069.791 I print_info: n_vocab          = 50304
0.00.069.791 I print_info: n_merges         = 50009
0.00.069.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.792 I print_info: LF token         = 187 'Ċ'
0.00.069.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.793 I print_info: max token length = 1024
0.00.069.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.954 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.975 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.608 I llama_context: constructing llama_context
0.00.203.666 I llama_context: n_seq_max     = 1
0.00.203.696 I llama_context: n_ctx         = 128
0.00.203.725 I llama_context: n_ctx_per_seq = 128
0.00.203.741 I llama_context: n_batch       = 128
0.00.203.758 I llama_context: n_ubatch      = 128
0.00.203.788 I llama_context: causal_attn   = 1
0.00.203.806 I llama_context: flash_attn    = auto
0.00.203.836 I llama_context: kv_unified    = false
0.00.203.857 I llama_context: freq_base     = 10000.0
0.00.203.887 I llama_context: freq_scale    = 1
0.00.203.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.239 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.212.820 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.214.412 I llama_context: Flash Attention was auto, set to enabled
0.00.215.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.873 I llama_context: graph nodes  = 824
0.00.215.874 I llama_context: graph splits = 1
0.00.215.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.216.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.754 I 
0.00.274.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.274.885 I perplexity: tokenizing the input ..
0.00.281.175 I perplexity: tokenization took 6.285 ms
0.00.281.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.095 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.204.967 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.205.012 I llama_perf_context_print:        load time =     274.19 ms
0.01.205.062 I llama_perf_context_print: prompt eval time =     916.68 ms /   128 tokens (    7.16 ms per token,   139.63 tokens per second)
0.01.205.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.064 I llama_perf_context_print:       total time =     930.29 ms /   129 tokens
0.01.205.064 I llama_perf_context_print:    graphs reused =          0

real	0m1.249s
user	0m4.403s
sys	0m0.351s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.619 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.011.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.565 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.565 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.567 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = Q4_K - Medium
0.00.021.571 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.877 I load: printing all EOG tokens:
0.00.058.899 I load:   - 0 ('<|endoftext|>')
0.00.059.050 I load: special tokens cache size = 25
0.00.070.819 I load: token to piece cache size = 0.2984 MB
0.00.070.847 I print_info: arch             = gptneox
0.00.070.848 I print_info: vocab_only       = 0
0.00.070.848 I print_info: n_ctx_train      = 2048
0.00.070.848 I print_info: n_embd           = 2048
0.00.070.848 I print_info: n_layer          = 24
0.00.070.863 I print_info: n_head           = 16
0.00.070.865 I print_info: n_head_kv        = 16
0.00.070.865 I print_info: n_rot            = 32
0.00.070.866 I print_info: n_swa            = 0
0.00.070.867 I print_info: is_swa_any       = 0
0.00.070.867 I print_info: n_embd_head_k    = 128
0.00.070.867 I print_info: n_embd_head_v    = 128
0.00.070.869 I print_info: n_gqa            = 1
0.00.070.870 I print_info: n_embd_k_gqa     = 2048
0.00.070.872 I print_info: n_embd_v_gqa     = 2048
0.00.070.873 I print_info: f_norm_eps       = 1.0e-05
0.00.070.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.874 I print_info: f_logit_scale    = 0.0e+00
0.00.070.874 I print_info: f_attn_scale     = 0.0e+00
0.00.070.875 I print_info: n_ff             = 8192
0.00.070.875 I print_info: n_expert         = 0
0.00.070.875 I print_info: n_expert_used    = 0
0.00.070.876 I print_info: causal attn      = 1
0.00.070.876 I print_info: pooling type     = 0
0.00.070.876 I print_info: rope type        = 2
0.00.070.876 I print_info: rope scaling     = linear
0.00.070.877 I print_info: freq_base_train  = 10000.0
0.00.070.878 I print_info: freq_scale_train = 1
0.00.070.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.878 I print_info: rope_finetuned   = unknown
0.00.070.879 I print_info: model type       = 1.4B
0.00.070.879 I print_info: model params     = 1.41 B
0.00.070.880 I print_info: general.name     = 1.4B
0.00.070.882 I print_info: vocab type       = BPE
0.00.070.883 I print_info: n_vocab          = 50304
0.00.070.883 I print_info: n_merges         = 50009
0.00.070.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.885 I print_info: LF token         = 187 'Ċ'
0.00.070.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.885 I print_info: max token length = 1024
0.00.070.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.691 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.714 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.537 I llama_context: constructing llama_context
0.00.252.575 I llama_context: n_seq_max     = 1
0.00.252.583 I llama_context: n_ctx         = 2048
0.00.252.589 I llama_context: n_ctx_per_seq = 2048
0.00.252.595 I llama_context: n_batch       = 2048
0.00.252.602 I llama_context: n_ubatch      = 512
0.00.252.608 I llama_context: causal_attn   = 1
0.00.252.616 I llama_context: flash_attn    = auto
0.00.252.637 I llama_context: kv_unified    = false
0.00.252.648 I llama_context: freq_base     = 10000.0
0.00.252.655 I llama_context: freq_scale    = 1
0.00.252.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.253 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.109 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.802 I llama_context: Flash Attention was auto, set to enabled
0.00.328.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.419 I llama_context: graph nodes  = 824
0.00.328.426 I llama_context: graph splits = 1
0.00.328.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.122 I main: llama threadpool init, n_threads = 4
0.00.425.144 I 
0.00.425.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.240 I 
0.00.425.370 I sampler seed: 1234
0.00.425.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.395 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.439.183 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31388.15 tokens per second)
0.02.439.190 I llama_perf_context_print:        load time =     423.25 ms
0.02.439.191 I llama_perf_context_print: prompt eval time =      63.83 ms /     7 tokens (    9.12 ms per token,   109.66 tokens per second)
0.02.439.193 I llama_perf_context_print:        eval time =    1937.88 ms /    63 runs   (   30.76 ms per token,    32.51 tokens per second)
0.02.439.194 I llama_perf_context_print:       total time =    2015.28 ms /    70 tokens
0.02.439.195 I llama_perf_context_print:    graphs reused =         62

real	0m2.493s
user	0m8.980s
sys	0m0.589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.220 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.221 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.221 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.224 I print_info: file type   = Q4_K - Medium
0.00.021.227 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.176 I load: printing all EOG tokens:
0.00.058.195 I load:   - 0 ('<|endoftext|>')
0.00.058.282 I load: special tokens cache size = 25
0.00.069.983 I load: token to piece cache size = 0.2984 MB
0.00.070.011 I print_info: arch             = gptneox
0.00.070.011 I print_info: vocab_only       = 0
0.00.070.011 I print_info: n_ctx_train      = 2048
0.00.070.012 I print_info: n_embd           = 2048
0.00.070.012 I print_info: n_layer          = 24
0.00.070.029 I print_info: n_head           = 16
0.00.070.030 I print_info: n_head_kv        = 16
0.00.070.031 I print_info: n_rot            = 32
0.00.070.031 I print_info: n_swa            = 0
0.00.070.032 I print_info: is_swa_any       = 0
0.00.070.033 I print_info: n_embd_head_k    = 128
0.00.070.033 I print_info: n_embd_head_v    = 128
0.00.070.035 I print_info: n_gqa            = 1
0.00.070.036 I print_info: n_embd_k_gqa     = 2048
0.00.070.038 I print_info: n_embd_v_gqa     = 2048
0.00.070.039 I print_info: f_norm_eps       = 1.0e-05
0.00.070.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.042 I print_info: f_logit_scale    = 0.0e+00
0.00.070.043 I print_info: f_attn_scale     = 0.0e+00
0.00.070.043 I print_info: n_ff             = 8192
0.00.070.044 I print_info: n_expert         = 0
0.00.070.044 I print_info: n_expert_used    = 0
0.00.070.044 I print_info: causal attn      = 1
0.00.070.044 I print_info: pooling type     = 0
0.00.070.045 I print_info: rope type        = 2
0.00.070.045 I print_info: rope scaling     = linear
0.00.070.046 I print_info: freq_base_train  = 10000.0
0.00.070.047 I print_info: freq_scale_train = 1
0.00.070.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.049 I print_info: rope_finetuned   = unknown
0.00.070.050 I print_info: model type       = 1.4B
0.00.070.050 I print_info: model params     = 1.41 B
0.00.070.051 I print_info: general.name     = 1.4B
0.00.070.054 I print_info: vocab type       = BPE
0.00.070.055 I print_info: n_vocab          = 50304
0.00.070.056 I print_info: n_merges         = 50009
0.00.070.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.058 I print_info: LF token         = 187 'Ċ'
0.00.070.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.059 I print_info: max token length = 1024
0.00.070.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.444 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.462 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.447 I llama_context: constructing llama_context
0.00.250.504 I llama_context: n_seq_max     = 1
0.00.250.525 I llama_context: n_ctx         = 128
0.00.250.558 I llama_context: n_ctx_per_seq = 128
0.00.250.644 I llama_context: n_batch       = 128
0.00.250.665 I llama_context: n_ubatch      = 128
0.00.250.676 I llama_context: causal_attn   = 1
0.00.250.678 I llama_context: flash_attn    = auto
0.00.250.679 I llama_context: kv_unified    = false
0.00.250.684 I llama_context: freq_base     = 10000.0
0.00.250.685 I llama_context: freq_scale    = 1
0.00.250.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.162 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.260.085 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.261.789 I llama_context: Flash Attention was auto, set to enabled
0.00.263.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.251 I llama_context: graph nodes  = 824
0.00.263.252 I llama_context: graph splits = 1
0.00.263.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.263.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.189 I 
0.00.325.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.307 I perplexity: tokenizing the input ..
0.00.331.854 I perplexity: tokenization took 6.542 ms
0.00.331.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.874 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.902.956 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.903.016 I llama_perf_context_print:        load time =     324.69 ms
0.00.903.018 I llama_perf_context_print: prompt eval time =     563.77 ms /   128 tokens (    4.40 ms per token,   227.04 tokens per second)
0.00.903.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.020 I llama_perf_context_print:       total time =     577.85 ms /   129 tokens
0.00.903.021 I llama_perf_context_print:    graphs reused =          0

real	0m0.953s
user	0m3.171s
sys	0m0.499s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.453 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.654 I main: llama backend init
0.00.000.670 I main: load the model and apply lora adapter, if any
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.465 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.465 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.467 I print_info: file format = GGUF V3 (latest)
0.00.021.467 I print_info: file type   = Q5_K - Medium
0.00.021.470 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.621 I load: printing all EOG tokens:
0.00.057.639 I load:   - 0 ('<|endoftext|>')
0.00.057.737 I load: special tokens cache size = 25
0.00.069.480 I load: token to piece cache size = 0.2984 MB
0.00.069.506 I print_info: arch             = gptneox
0.00.069.507 I print_info: vocab_only       = 0
0.00.069.507 I print_info: n_ctx_train      = 2048
0.00.069.508 I print_info: n_embd           = 2048
0.00.069.508 I print_info: n_layer          = 24
0.00.069.523 I print_info: n_head           = 16
0.00.069.525 I print_info: n_head_kv        = 16
0.00.069.525 I print_info: n_rot            = 32
0.00.069.525 I print_info: n_swa            = 0
0.00.069.526 I print_info: is_swa_any       = 0
0.00.069.526 I print_info: n_embd_head_k    = 128
0.00.069.527 I print_info: n_embd_head_v    = 128
0.00.069.528 I print_info: n_gqa            = 1
0.00.069.530 I print_info: n_embd_k_gqa     = 2048
0.00.069.531 I print_info: n_embd_v_gqa     = 2048
0.00.069.532 I print_info: f_norm_eps       = 1.0e-05
0.00.069.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.533 I print_info: f_logit_scale    = 0.0e+00
0.00.069.534 I print_info: f_attn_scale     = 0.0e+00
0.00.069.534 I print_info: n_ff             = 8192
0.00.069.535 I print_info: n_expert         = 0
0.00.069.535 I print_info: n_expert_used    = 0
0.00.069.535 I print_info: causal attn      = 1
0.00.069.535 I print_info: pooling type     = 0
0.00.069.535 I print_info: rope type        = 2
0.00.069.536 I print_info: rope scaling     = linear
0.00.069.537 I print_info: freq_base_train  = 10000.0
0.00.069.538 I print_info: freq_scale_train = 1
0.00.069.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.538 I print_info: rope_finetuned   = unknown
0.00.069.539 I print_info: model type       = 1.4B
0.00.069.539 I print_info: model params     = 1.41 B
0.00.069.540 I print_info: general.name     = 1.4B
0.00.069.542 I print_info: vocab type       = BPE
0.00.069.543 I print_info: n_vocab          = 50304
0.00.069.543 I print_info: n_merges         = 50009
0.00.069.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: LF token         = 187 'Ċ'
0.00.069.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.546 I print_info: max token length = 1024
0.00.069.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.404 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.419 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.262 I llama_context: constructing llama_context
0.00.277.293 I llama_context: n_seq_max     = 1
0.00.277.300 I llama_context: n_ctx         = 2048
0.00.277.307 I llama_context: n_ctx_per_seq = 2048
0.00.277.314 I llama_context: n_batch       = 2048
0.00.277.320 I llama_context: n_ubatch      = 512
0.00.277.327 I llama_context: causal_attn   = 1
0.00.277.336 I llama_context: flash_attn    = auto
0.00.277.342 I llama_context: kv_unified    = false
0.00.277.354 I llama_context: freq_base     = 10000.0
0.00.277.362 I llama_context: freq_scale    = 1
0.00.277.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.824 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.350.822 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.552 I llama_context: Flash Attention was auto, set to enabled
0.00.354.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.212 I llama_context: graph nodes  = 824
0.00.354.222 I llama_context: graph splits = 1
0.00.354.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.286 I main: llama threadpool init, n_threads = 4
0.00.471.308 I 
0.00.471.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.409 I 
0.00.471.536 I sampler seed: 1234
0.00.471.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.561 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.935.651 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.02.935.657 I llama_perf_context_print:        load time =     469.33 ms
0.02.935.658 I llama_perf_context_print: prompt eval time =      87.15 ms /     7 tokens (   12.45 ms per token,    80.32 tokens per second)
0.02.935.659 I llama_perf_context_print:        eval time =    2365.22 ms /    63 runs   (   37.54 ms per token,    26.64 tokens per second)
0.02.935.660 I llama_perf_context_print:       total time =    2465.63 ms /    70 tokens
0.02.935.660 I llama_perf_context_print:    graphs reused =         62

real	0m2.993s
user	0m10.899s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.492 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.631 I llama_model_loader: - type  f32:  194 tensors
0.00.021.631 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.631 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.634 I print_info: file format = GGUF V3 (latest)
0.00.021.634 I print_info: file type   = Q5_K - Medium
0.00.021.636 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.531 I load: printing all EOG tokens:
0.00.058.551 I load:   - 0 ('<|endoftext|>')
0.00.058.641 I load: special tokens cache size = 25
0.00.070.294 I load: token to piece cache size = 0.2984 MB
0.00.070.321 I print_info: arch             = gptneox
0.00.070.321 I print_info: vocab_only       = 0
0.00.070.321 I print_info: n_ctx_train      = 2048
0.00.070.322 I print_info: n_embd           = 2048
0.00.070.322 I print_info: n_layer          = 24
0.00.070.337 I print_info: n_head           = 16
0.00.070.338 I print_info: n_head_kv        = 16
0.00.070.339 I print_info: n_rot            = 32
0.00.070.339 I print_info: n_swa            = 0
0.00.070.340 I print_info: is_swa_any       = 0
0.00.070.340 I print_info: n_embd_head_k    = 128
0.00.070.340 I print_info: n_embd_head_v    = 128
0.00.070.342 I print_info: n_gqa            = 1
0.00.070.344 I print_info: n_embd_k_gqa     = 2048
0.00.070.345 I print_info: n_embd_v_gqa     = 2048
0.00.070.346 I print_info: f_norm_eps       = 1.0e-05
0.00.070.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.347 I print_info: f_logit_scale    = 0.0e+00
0.00.070.347 I print_info: f_attn_scale     = 0.0e+00
0.00.070.348 I print_info: n_ff             = 8192
0.00.070.349 I print_info: n_expert         = 0
0.00.070.349 I print_info: n_expert_used    = 0
0.00.070.349 I print_info: causal attn      = 1
0.00.070.349 I print_info: pooling type     = 0
0.00.070.349 I print_info: rope type        = 2
0.00.070.350 I print_info: rope scaling     = linear
0.00.070.351 I print_info: freq_base_train  = 10000.0
0.00.070.351 I print_info: freq_scale_train = 1
0.00.070.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.351 I print_info: rope_finetuned   = unknown
0.00.070.352 I print_info: model type       = 1.4B
0.00.070.353 I print_info: model params     = 1.41 B
0.00.070.353 I print_info: general.name     = 1.4B
0.00.070.355 I print_info: vocab type       = BPE
0.00.070.356 I print_info: n_vocab          = 50304
0.00.070.356 I print_info: n_merges         = 50009
0.00.070.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: LF token         = 187 'Ċ'
0.00.070.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: max token length = 1024
0.00.070.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.774 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.796 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.934 I llama_context: constructing llama_context
0.00.275.023 I llama_context: n_seq_max     = 1
0.00.275.030 I llama_context: n_ctx         = 128
0.00.275.038 I llama_context: n_ctx_per_seq = 128
0.00.275.045 I llama_context: n_batch       = 128
0.00.275.051 I llama_context: n_ubatch      = 128
0.00.275.058 I llama_context: causal_attn   = 1
0.00.275.079 I llama_context: flash_attn    = auto
0.00.275.087 I llama_context: kv_unified    = false
0.00.275.097 I llama_context: freq_base     = 10000.0
0.00.275.104 I llama_context: freq_scale    = 1
0.00.275.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.733 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.284.456 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.286.188 I llama_context: Flash Attention was auto, set to enabled
0.00.287.640 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.667 I llama_context: graph nodes  = 824
0.00.287.674 I llama_context: graph splits = 1
0.00.287.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.288.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.868 I 
0.00.364.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.036 I perplexity: tokenizing the input ..
0.00.370.563 I perplexity: tokenization took 6.523 ms
0.00.370.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.826 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.032.717 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.032.780 I llama_perf_context_print:        load time =     363.30 ms
0.01.032.794 I llama_perf_context_print: prompt eval time =     654.96 ms /   128 tokens (    5.12 ms per token,   195.43 tokens per second)
0.01.032.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.796 I llama_perf_context_print:       total time =     668.94 ms /   129 tokens
0.01.032.796 I llama_perf_context_print:    graphs reused =          0

real	0m1.088s
user	0m3.716s
sys	0m0.486s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.676 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.959 I main: llama backend init
0.00.000.976 I main: load the model and apply lora adapter, if any
0.00.011.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q6_K
0.00.022.072 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.833 I load: printing all EOG tokens:
0.00.058.848 I load:   - 0 ('<|endoftext|>')
0.00.058.925 I load: special tokens cache size = 25
0.00.070.566 I load: token to piece cache size = 0.2984 MB
0.00.070.593 I print_info: arch             = gptneox
0.00.070.593 I print_info: vocab_only       = 0
0.00.070.593 I print_info: n_ctx_train      = 2048
0.00.070.594 I print_info: n_embd           = 2048
0.00.070.594 I print_info: n_layer          = 24
0.00.070.609 I print_info: n_head           = 16
0.00.070.611 I print_info: n_head_kv        = 16
0.00.070.611 I print_info: n_rot            = 32
0.00.070.612 I print_info: n_swa            = 0
0.00.070.613 I print_info: is_swa_any       = 0
0.00.070.613 I print_info: n_embd_head_k    = 128
0.00.070.613 I print_info: n_embd_head_v    = 128
0.00.070.615 I print_info: n_gqa            = 1
0.00.070.616 I print_info: n_embd_k_gqa     = 2048
0.00.070.618 I print_info: n_embd_v_gqa     = 2048
0.00.070.619 I print_info: f_norm_eps       = 1.0e-05
0.00.070.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.620 I print_info: f_logit_scale    = 0.0e+00
0.00.070.620 I print_info: f_attn_scale     = 0.0e+00
0.00.070.621 I print_info: n_ff             = 8192
0.00.070.621 I print_info: n_expert         = 0
0.00.070.621 I print_info: n_expert_used    = 0
0.00.070.621 I print_info: causal attn      = 1
0.00.070.622 I print_info: pooling type     = 0
0.00.070.622 I print_info: rope type        = 2
0.00.070.622 I print_info: rope scaling     = linear
0.00.070.623 I print_info: freq_base_train  = 10000.0
0.00.070.624 I print_info: freq_scale_train = 1
0.00.070.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.624 I print_info: rope_finetuned   = unknown
0.00.070.625 I print_info: model type       = 1.4B
0.00.070.625 I print_info: model params     = 1.41 B
0.00.070.626 I print_info: general.name     = 1.4B
0.00.070.628 I print_info: vocab type       = BPE
0.00.070.629 I print_info: n_vocab          = 50304
0.00.070.629 I print_info: n_merges         = 50009
0.00.070.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: LF token         = 187 'Ċ'
0.00.070.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.631 I print_info: max token length = 1024
0.00.070.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.486 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.507 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.330 I llama_context: constructing llama_context
0.00.286.351 I llama_context: n_seq_max     = 1
0.00.286.352 I llama_context: n_ctx         = 2048
0.00.286.352 I llama_context: n_ctx_per_seq = 2048
0.00.286.352 I llama_context: n_batch       = 2048
0.00.286.352 I llama_context: n_ubatch      = 512
0.00.286.353 I llama_context: causal_attn   = 1
0.00.286.355 I llama_context: flash_attn    = auto
0.00.286.355 I llama_context: kv_unified    = false
0.00.286.360 I llama_context: freq_base     = 10000.0
0.00.286.361 I llama_context: freq_scale    = 1
0.00.286.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.635 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.356.930 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.576 I llama_context: Flash Attention was auto, set to enabled
0.00.360.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.123 I llama_context: graph nodes  = 824
0.00.360.124 I llama_context: graph splits = 1
0.00.360.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.998 I main: llama threadpool init, n_threads = 4
0.00.486.020 I 
0.00.486.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.108 I 
0.00.486.209 I sampler seed: 1234
0.00.486.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.232 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.083.681 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32643.68 tokens per second)
0.03.083.687 I llama_perf_context_print:        load time =     483.86 ms
0.03.083.688 I llama_perf_context_print: prompt eval time =     115.45 ms /     7 tokens (   16.49 ms per token,    60.63 tokens per second)
0.03.083.689 I llama_perf_context_print:        eval time =    2470.28 ms /    63 runs   (   39.21 ms per token,    25.50 tokens per second)
0.03.083.690 I llama_perf_context_print:       total time =    2598.83 ms /    70 tokens
0.03.083.690 I llama_perf_context_print:    graphs reused =         62

real	0m3.143s
user	0m11.527s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.523 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.779 I llama_model_loader: - type  f32:  194 tensors
0.00.021.780 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.782 I print_info: file format = GGUF V3 (latest)
0.00.021.783 I print_info: file type   = Q6_K
0.00.021.784 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.293 I load: printing all EOG tokens:
0.00.058.308 I load:   - 0 ('<|endoftext|>')
0.00.058.384 I load: special tokens cache size = 25
0.00.069.989 I load: token to piece cache size = 0.2984 MB
0.00.070.015 I print_info: arch             = gptneox
0.00.070.016 I print_info: vocab_only       = 0
0.00.070.016 I print_info: n_ctx_train      = 2048
0.00.070.017 I print_info: n_embd           = 2048
0.00.070.017 I print_info: n_layer          = 24
0.00.070.032 I print_info: n_head           = 16
0.00.070.034 I print_info: n_head_kv        = 16
0.00.070.034 I print_info: n_rot            = 32
0.00.070.035 I print_info: n_swa            = 0
0.00.070.036 I print_info: is_swa_any       = 0
0.00.070.036 I print_info: n_embd_head_k    = 128
0.00.070.036 I print_info: n_embd_head_v    = 128
0.00.070.038 I print_info: n_gqa            = 1
0.00.070.040 I print_info: n_embd_k_gqa     = 2048
0.00.070.041 I print_info: n_embd_v_gqa     = 2048
0.00.070.042 I print_info: f_norm_eps       = 1.0e-05
0.00.070.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.044 I print_info: f_logit_scale    = 0.0e+00
0.00.070.044 I print_info: f_attn_scale     = 0.0e+00
0.00.070.045 I print_info: n_ff             = 8192
0.00.070.045 I print_info: n_expert         = 0
0.00.070.045 I print_info: n_expert_used    = 0
0.00.070.046 I print_info: causal attn      = 1
0.00.070.046 I print_info: pooling type     = 0
0.00.070.046 I print_info: rope type        = 2
0.00.070.046 I print_info: rope scaling     = linear
0.00.070.047 I print_info: freq_base_train  = 10000.0
0.00.070.048 I print_info: freq_scale_train = 1
0.00.070.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.048 I print_info: rope_finetuned   = unknown
0.00.070.049 I print_info: model type       = 1.4B
0.00.070.050 I print_info: model params     = 1.41 B
0.00.070.050 I print_info: general.name     = 1.4B
0.00.070.052 I print_info: vocab type       = BPE
0.00.070.053 I print_info: n_vocab          = 50304
0.00.070.054 I print_info: n_merges         = 50009
0.00.070.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.055 I print_info: LF token         = 187 'Ċ'
0.00.070.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.056 I print_info: max token length = 1024
0.00.070.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.518 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.534 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.031 I llama_context: constructing llama_context
0.00.288.084 I llama_context: n_seq_max     = 1
0.00.288.101 I llama_context: n_ctx         = 128
0.00.288.119 I llama_context: n_ctx_per_seq = 128
0.00.288.150 I llama_context: n_batch       = 128
0.00.288.167 I llama_context: n_ubatch      = 128
0.00.288.197 I llama_context: causal_attn   = 1
0.00.288.214 I llama_context: flash_attn    = auto
0.00.288.293 I llama_context: kv_unified    = false
0.00.288.336 I llama_context: freq_base     = 10000.0
0.00.288.366 I llama_context: freq_scale    = 1
0.00.288.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.973 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.298.026 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.299.686 I llama_context: Flash Attention was auto, set to enabled
0.00.301.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.301.114 I llama_context: graph nodes  = 824
0.00.301.114 I llama_context: graph splits = 1
0.00.301.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.301.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.612 I 
0.00.396.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.740 I perplexity: tokenizing the input ..
0.00.403.445 I perplexity: tokenization took 6.701 ms
0.00.403.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.908 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.205.128 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.205.190 I llama_perf_context_print:        load time =     396.01 ms
0.01.205.193 I llama_perf_context_print: prompt eval time =     794.22 ms /   128 tokens (    6.20 ms per token,   161.17 tokens per second)
0.01.205.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.196 I llama_perf_context_print:       total time =     808.60 ms /   129 tokens
0.01.205.196 I llama_perf_context_print:    graphs reused =          0

real	0m1.263s
user	0m4.308s
sys	0m0.610s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.358 I print_info: file format = GGUF V3 (latest)
0.00.021.358 I print_info: file type   = Q4_0
0.00.021.361 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.930 I load: printing all EOG tokens:
0.00.057.946 I load:   - 0 ('<|endoftext|>')
0.00.058.040 I load: special tokens cache size = 25
0.00.069.639 I load: token to piece cache size = 0.2984 MB
0.00.069.694 I print_info: arch             = gptneox
0.00.069.694 I print_info: vocab_only       = 0
0.00.069.695 I print_info: n_ctx_train      = 2048
0.00.069.695 I print_info: n_embd           = 2048
0.00.069.695 I print_info: n_layer          = 24
0.00.069.711 I print_info: n_head           = 16
0.00.069.713 I print_info: n_head_kv        = 16
0.00.069.713 I print_info: n_rot            = 32
0.00.069.714 I print_info: n_swa            = 0
0.00.069.715 I print_info: is_swa_any       = 0
0.00.069.715 I print_info: n_embd_head_k    = 128
0.00.069.715 I print_info: n_embd_head_v    = 128
0.00.069.717 I print_info: n_gqa            = 1
0.00.069.719 I print_info: n_embd_k_gqa     = 2048
0.00.069.720 I print_info: n_embd_v_gqa     = 2048
0.00.069.721 I print_info: f_norm_eps       = 1.0e-05
0.00.069.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.723 I print_info: f_logit_scale    = 0.0e+00
0.00.069.723 I print_info: f_attn_scale     = 0.0e+00
0.00.069.724 I print_info: n_ff             = 8192
0.00.069.724 I print_info: n_expert         = 0
0.00.069.724 I print_info: n_expert_used    = 0
0.00.069.725 I print_info: causal attn      = 1
0.00.069.725 I print_info: pooling type     = 0
0.00.069.725 I print_info: rope type        = 2
0.00.069.725 I print_info: rope scaling     = linear
0.00.069.727 I print_info: freq_base_train  = 10000.0
0.00.069.727 I print_info: freq_scale_train = 1
0.00.069.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.728 I print_info: rope_finetuned   = unknown
0.00.069.728 I print_info: model type       = 1.4B
0.00.069.729 I print_info: model params     = 1.41 B
0.00.069.729 I print_info: general.name     = 1.4B
0.00.069.732 I print_info: vocab type       = BPE
0.00.069.732 I print_info: n_vocab          = 50304
0.00.069.732 I print_info: n_merges         = 50009
0.00.069.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: LF token         = 187 'Ċ'
0.00.069.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: max token length = 1024
0.00.069.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.321 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.343 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.796 I llama_context: constructing llama_context
0.00.236.840 I llama_context: n_seq_max     = 1
0.00.236.847 I llama_context: n_ctx         = 2048
0.00.236.854 I llama_context: n_ctx_per_seq = 2048
0.00.236.861 I llama_context: n_batch       = 2048
0.00.236.867 I llama_context: n_ubatch      = 512
0.00.236.874 I llama_context: causal_attn   = 1
0.00.236.883 I llama_context: flash_attn    = disabled
0.00.236.891 I llama_context: kv_unified    = true
0.00.236.902 I llama_context: freq_base     = 10000.0
0.00.236.909 I llama_context: freq_scale    = 1
0.00.236.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.347 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.004 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.143 I llama_context: graph nodes  = 919
0.00.311.150 I llama_context: graph splits = 1
0.00.311.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.823.872 I llama_context: constructing llama_context
0.00.823.891 I llama_context: n_seq_max     = 1
0.00.823.891 I llama_context: n_ctx         = 2048
0.00.823.891 I llama_context: n_ctx_per_seq = 2048
0.00.823.892 I llama_context: n_batch       = 2048
0.00.823.892 I llama_context: n_ubatch      = 512
0.00.823.892 I llama_context: causal_attn   = 1
0.00.823.893 I llama_context: flash_attn    = disabled
0.00.823.893 I llama_context: kv_unified    = true
0.00.823.900 I llama_context: freq_base     = 10000.0
0.00.823.900 I llama_context: freq_scale    = 1
0.00.823.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.344 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.895.501 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.898.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.898.623 I llama_context: graph nodes  = 919
0.00.898.623 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.323.775 I llama_context: constructing llama_context
0.01.323.794 I llama_context: n_seq_max     = 1
0.01.323.794 I llama_context: n_ctx         = 2048
0.01.323.794 I llama_context: n_ctx_per_seq = 2048
0.01.323.795 I llama_context: n_batch       = 2048
0.01.323.795 I llama_context: n_ubatch      = 512
0.01.323.795 I llama_context: causal_attn   = 1
0.01.323.796 I llama_context: flash_attn    = disabled
0.01.323.797 I llama_context: kv_unified    = true
0.01.323.802 I llama_context: freq_base     = 10000.0
0.01.323.803 I llama_context: freq_scale    = 1
0.01.323.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.324.217 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.395.387 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.398.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.398.466 I llama_context: graph nodes  = 919
0.01.398.466 I llama_context: graph splits = 1
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
user	0m5.696s
sys	0m0.760s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 6419 (d034c5d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.416 I print_info: file format = GGUF V3 (latest)
0.00.021.416 I print_info: file type   = Q4_0
0.00.021.419 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.890 I load: printing all EOG tokens:
0.00.058.906 I load:   - 0 ('<|endoftext|>')
0.00.059.008 I load: special tokens cache size = 25
0.00.070.923 I load: token to piece cache size = 0.2984 MB
0.00.070.951 I print_info: arch             = gptneox
0.00.070.951 I print_info: vocab_only       = 0
0.00.070.951 I print_info: n_ctx_train      = 2048
0.00.070.952 I print_info: n_embd           = 2048
0.00.070.952 I print_info: n_layer          = 24
0.00.070.968 I print_info: n_head           = 16
0.00.070.970 I print_info: n_head_kv        = 16
0.00.070.970 I print_info: n_rot            = 32
0.00.070.970 I print_info: n_swa            = 0
0.00.070.971 I print_info: is_swa_any       = 0
0.00.070.972 I print_info: n_embd_head_k    = 128
0.00.070.972 I print_info: n_embd_head_v    = 128
0.00.070.974 I print_info: n_gqa            = 1
0.00.070.975 I print_info: n_embd_k_gqa     = 2048
0.00.070.977 I print_info: n_embd_v_gqa     = 2048
0.00.070.978 I print_info: f_norm_eps       = 1.0e-05
0.00.070.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.980 I print_info: f_logit_scale    = 0.0e+00
0.00.070.980 I print_info: f_attn_scale     = 0.0e+00
0.00.070.981 I print_info: n_ff             = 8192
0.00.070.981 I print_info: n_expert         = 0
0.00.070.981 I print_info: n_expert_used    = 0
0.00.070.982 I print_info: causal attn      = 1
0.00.070.982 I print_info: pooling type     = 0
0.00.070.982 I print_info: rope type        = 2
0.00.070.982 I print_info: rope scaling     = linear
0.00.070.984 I print_info: freq_base_train  = 10000.0
0.00.070.985 I print_info: freq_scale_train = 1
0.00.070.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.985 I print_info: rope_finetuned   = unknown
0.00.070.986 I print_info: model type       = 1.4B
0.00.070.986 I print_info: model params     = 1.41 B
0.00.070.986 I print_info: general.name     = 1.4B
0.00.070.989 I print_info: vocab type       = BPE
0.00.070.990 I print_info: n_vocab          = 50304
0.00.070.990 I print_info: n_merges         = 50009
0.00.070.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: LF token         = 187 'Ċ'
0.00.070.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.993 I print_info: max token length = 1024
0.00.070.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.811 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.825 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.680 I llama_context: constructing llama_context
0.00.236.713 I llama_context: n_seq_max     = 1
0.00.236.721 I llama_context: n_ctx         = 2048
0.00.236.727 I llama_context: n_ctx_per_seq = 2048
0.00.236.734 I llama_context: n_batch       = 2048
0.00.236.741 I llama_context: n_ubatch      = 512
0.00.236.747 I llama_context: causal_attn   = 1
0.00.236.755 I llama_context: flash_attn    = enabled
0.00.236.765 I llama_context: kv_unified    = true
0.00.236.775 I llama_context: freq_base     = 10000.0
0.00.236.783 I llama_context: freq_scale    = 1
0.00.236.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.284 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.285 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.362 I llama_context: graph nodes  = 824
0.00.312.369 I llama_context: graph splits = 1
0.00.312.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.778.809 I llama_context: constructing llama_context
0.00.778.829 I llama_context: n_seq_max     = 1
0.00.778.829 I llama_context: n_ctx         = 2048
0.00.778.830 I llama_context: n_ctx_per_seq = 2048
0.00.778.830 I llama_context: n_batch       = 2048
0.00.778.830 I llama_context: n_ubatch      = 512
0.00.778.831 I llama_context: causal_attn   = 1
0.00.778.832 I llama_context: flash_attn    = enabled
0.00.778.832 I llama_context: kv_unified    = true
0.00.778.838 I llama_context: freq_base     = 10000.0
0.00.778.839 I llama_context: freq_scale    = 1
0.00.778.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.779.292 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.854.896 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.857.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.857.909 I llama_context: graph nodes  = 824
0.00.857.910 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.246.892 I llama_context: constructing llama_context
0.01.246.914 I llama_context: n_seq_max     = 1
0.01.246.914 I llama_context: n_ctx         = 2048
0.01.246.915 I llama_context: n_ctx_per_seq = 2048
0.01.246.915 I llama_context: n_batch       = 2048
0.01.246.915 I llama_context: n_ubatch      = 512
0.01.246.916 I llama_context: causal_attn   = 1
0.01.246.917 I llama_context: flash_attn    = enabled
0.01.246.917 I llama_context: kv_unified    = true
0.01.246.923 I llama_context: freq_base     = 10000.0
0.01.246.924 I llama_context: freq_scale    = 1
0.01.246.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.247.317 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.319.574 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.322.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.322.686 I llama_context: graph nodes  = 824
0.01.322.686 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.799s
user	0m5.355s
sys	0m0.654s
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

Total Test time (real) =   1.29 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+72outputs (0major+51962minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.47user 0.75system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+72outputs (0major+51699minor)pagefaults 0swaps
```
