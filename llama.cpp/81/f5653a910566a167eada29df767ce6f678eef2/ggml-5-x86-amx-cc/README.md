## Summary

- status:  SUCCESS ✅
- runtime: 5:28.95
- date:    Sun Sep 14 19:40:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/81f5653a910566a167eada29df767ce6f678eef2
- author:  Georgi Gerganov
```
metal : apply ggml_mem_ranges_t

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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.66 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.93 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.70 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.91 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.76 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.05 sec*proc (35 tests)

Total Test time (real) =  64.06 sec

real	1m4.070s
user	1m19.668s
sys	0m2.103s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.26 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.89 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.10 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.67 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.70 sec*proc (36 tests)

Total Test time (real) =  25.72 sec

real	0m25.727s
user	0m28.391s
sys	0m2.071s
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
0.00.000.550 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.487 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.522 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.524 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.525 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.527 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.528 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.528 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.529 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.531 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.541 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.542 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.543 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.557 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.557 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.558 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.559 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.560 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.523 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.317 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.332 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.333 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.334 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.334 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.335 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.335 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.336 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.336 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.337 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.338 I llama_model_loader: - type  f32:  124 tensors
0.00.008.339 I llama_model_loader: - type  f16:   73 tensors
0.00.008.341 I print_info: file format = GGUF V3 (latest)
0.00.008.341 I print_info: file type   = F16
0.00.008.344 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.343 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.359 I load: printing all EOG tokens:
0.00.023.359 I load:   - 102 ('[SEP]')
0.00.023.422 I load: special tokens cache size = 5
0.00.026.093 I load: token to piece cache size = 0.2032 MB
0.00.026.144 I print_info: arch             = bert
0.00.026.144 I print_info: vocab_only       = 0
0.00.026.145 I print_info: n_ctx_train      = 512
0.00.026.145 I print_info: n_embd           = 384
0.00.026.145 I print_info: n_layer          = 12
0.00.026.161 I print_info: n_head           = 12
0.00.026.164 I print_info: n_head_kv        = 12
0.00.026.165 I print_info: n_rot            = 32
0.00.026.165 I print_info: n_swa            = 0
0.00.026.166 I print_info: is_swa_any       = 0
0.00.026.166 I print_info: n_embd_head_k    = 32
0.00.026.166 I print_info: n_embd_head_v    = 32
0.00.026.168 I print_info: n_gqa            = 1
0.00.026.169 I print_info: n_embd_k_gqa     = 384
0.00.026.170 I print_info: n_embd_v_gqa     = 384
0.00.026.172 I print_info: f_norm_eps       = 1.0e-12
0.00.026.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.173 I print_info: f_logit_scale    = 0.0e+00
0.00.026.173 I print_info: f_attn_scale     = 0.0e+00
0.00.026.174 I print_info: n_ff             = 1536
0.00.026.175 I print_info: n_expert         = 0
0.00.026.175 I print_info: n_expert_used    = 0
0.00.026.175 I print_info: causal attn      = 0
0.00.026.175 I print_info: pooling type     = 2
0.00.026.175 I print_info: rope type        = 2
0.00.026.175 I print_info: rope scaling     = linear
0.00.026.176 I print_info: freq_base_train  = 10000.0
0.00.026.177 I print_info: freq_scale_train = 1
0.00.026.177 I print_info: n_ctx_orig_yarn  = 512
0.00.026.178 I print_info: rope_finetuned   = unknown
0.00.026.178 I print_info: n_cls_out        = 1
0.00.026.178 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.179 I print_info: model type       = 33M
0.00.026.180 I print_info: model params     = 33.21 M
0.00.026.180 I print_info: general.name     = Bge Small
0.00.026.182 I print_info: vocab type       = WPM
0.00.026.183 I print_info: n_vocab          = 30522
0.00.026.184 I print_info: n_merges         = 0
0.00.026.184 I print_info: BOS token        = 101 '[CLS]'
0.00.026.184 I print_info: EOS token        = 102 '[SEP]'
0.00.026.185 I print_info: UNK token        = 100 '[UNK]'
0.00.026.185 I print_info: SEP token        = 102 '[SEP]'
0.00.026.185 I print_info: PAD token        = 0 '[PAD]'
0.00.026.185 I print_info: MASK token       = 103 '[MASK]'
0.00.026.185 I print_info: LF token         = 0 '[PAD]'
0.00.026.187 I print_info: EOG token        = 102 '[SEP]'
0.00.026.188 I print_info: max token length = 21
0.00.026.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.181 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.197 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.171 I llama_context: constructing llama_context
0.00.044.199 I llama_context: n_seq_max     = 1
0.00.044.199 I llama_context: n_ctx         = 512
0.00.044.199 I llama_context: n_ctx_per_seq = 512
0.00.044.199 I llama_context: n_batch       = 2048
0.00.044.200 I llama_context: n_ubatch      = 2048
0.00.044.200 I llama_context: causal_attn   = 0
0.00.044.201 I llama_context: flash_attn    = auto
0.00.044.202 I llama_context: kv_unified    = true
0.00.044.204 I llama_context: freq_base     = 10000.0
0.00.044.204 I llama_context: freq_scale    = 1
0.00.044.228 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.643 I llama_context: Flash Attention was auto, set to enabled
0.00.046.678 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.691 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.691 I llama_context: graph splits = 1
0.00.046.701 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.392 I 
0.00.049.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.250 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.867 I llama_perf_context_print:        load time =      48.78 ms
0.00.054.870 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2089.62 tokens per second)
0.00.054.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.871 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens
0.00.054.872 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.077s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.423 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.457 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.459 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.462 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.462 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.463 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.463 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.464 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.471 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.472 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.472 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.484 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.484 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.485 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.485 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.292 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.308 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.309 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.309 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.309 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.310 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.310 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.311 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.311 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.311 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.312 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.312 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.314 I llama_model_loader: - type  f32:  124 tensors
0.00.008.314 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.316 I print_info: file format = GGUF V3 (latest)
0.00.008.317 I print_info: file type   = Q8_0
0.00.008.319 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.048 I load: printing all EOG tokens:
0.00.023.049 I load:   - 102 ('[SEP]')
0.00.023.111 I load: special tokens cache size = 5
0.00.025.796 I load: token to piece cache size = 0.2032 MB
0.00.025.821 I print_info: arch             = bert
0.00.025.822 I print_info: vocab_only       = 0
0.00.025.822 I print_info: n_ctx_train      = 512
0.00.025.822 I print_info: n_embd           = 384
0.00.025.823 I print_info: n_layer          = 12
0.00.025.836 I print_info: n_head           = 12
0.00.025.837 I print_info: n_head_kv        = 12
0.00.025.838 I print_info: n_rot            = 32
0.00.025.838 I print_info: n_swa            = 0
0.00.025.839 I print_info: is_swa_any       = 0
0.00.025.839 I print_info: n_embd_head_k    = 32
0.00.025.839 I print_info: n_embd_head_v    = 32
0.00.025.841 I print_info: n_gqa            = 1
0.00.025.842 I print_info: n_embd_k_gqa     = 384
0.00.025.843 I print_info: n_embd_v_gqa     = 384
0.00.025.844 I print_info: f_norm_eps       = 1.0e-12
0.00.025.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.847 I print_info: f_logit_scale    = 0.0e+00
0.00.025.847 I print_info: f_attn_scale     = 0.0e+00
0.00.025.848 I print_info: n_ff             = 1536
0.00.025.849 I print_info: n_expert         = 0
0.00.025.849 I print_info: n_expert_used    = 0
0.00.025.850 I print_info: causal attn      = 0
0.00.025.850 I print_info: pooling type     = 2
0.00.025.850 I print_info: rope type        = 2
0.00.025.850 I print_info: rope scaling     = linear
0.00.025.851 I print_info: freq_base_train  = 10000.0
0.00.025.852 I print_info: freq_scale_train = 1
0.00.025.852 I print_info: n_ctx_orig_yarn  = 512
0.00.025.852 I print_info: rope_finetuned   = unknown
0.00.025.852 I print_info: n_cls_out        = 1
0.00.025.853 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.854 I print_info: model type       = 33M
0.00.025.855 I print_info: model params     = 33.21 M
0.00.025.855 I print_info: general.name     = Bge Small
0.00.025.857 I print_info: vocab type       = WPM
0.00.025.858 I print_info: n_vocab          = 30522
0.00.025.858 I print_info: n_merges         = 0
0.00.025.859 I print_info: BOS token        = 101 '[CLS]'
0.00.025.859 I print_info: EOS token        = 102 '[SEP]'
0.00.025.860 I print_info: UNK token        = 100 '[UNK]'
0.00.025.860 I print_info: SEP token        = 102 '[SEP]'
0.00.025.860 I print_info: PAD token        = 0 '[PAD]'
0.00.025.861 I print_info: MASK token       = 103 '[MASK]'
0.00.025.861 I print_info: LF token         = 0 '[PAD]'
0.00.025.862 I print_info: EOG token        = 102 '[SEP]'
0.00.025.863 I print_info: max token length = 21
0.00.025.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.255 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.277 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.439 I llama_context: constructing llama_context
0.00.037.455 I llama_context: n_seq_max     = 1
0.00.037.455 I llama_context: n_ctx         = 512
0.00.037.456 I llama_context: n_ctx_per_seq = 512
0.00.037.456 I llama_context: n_batch       = 2048
0.00.037.456 I llama_context: n_ubatch      = 2048
0.00.037.457 I llama_context: causal_attn   = 0
0.00.037.458 I llama_context: flash_attn    = auto
0.00.037.458 I llama_context: kv_unified    = true
0.00.037.461 I llama_context: freq_base     = 10000.0
0.00.037.461 I llama_context: freq_scale    = 1
0.00.037.482 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.122 I llama_context: Flash Attention was auto, set to enabled
0.00.040.406 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.040.421 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.040.422 I llama_context: graph splits = 1
0.00.040.431 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.899 I 
0.00.042.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.833 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.635 I llama_perf_context_print:        load time =      42.47 ms
0.00.046.637 I llama_perf_context_print: prompt eval time =       2.52 ms /     9 tokens (    0.28 ms per token,  3578.53 tokens per second)
0.00.046.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.638 I llama_perf_context_print:       total time =       3.76 ms /    10 tokens
0.00.046.638 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.137s
sys	0m0.028s
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
0.00.000.399 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.398 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.438 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.440 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.441 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.441 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.444 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.445 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.445 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.446 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.446 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.452 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.453 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.454 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.454 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.824 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.116 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.515 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.534 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.535 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.535 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.535 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.536 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.536 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.537 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.538 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.538 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.538 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.541 I llama_model_loader: - type  f32:   40 tensors
0.00.019.542 I llama_model_loader: - type  f16:   26 tensors
0.00.019.544 I print_info: file format = GGUF V3 (latest)
0.00.019.545 I print_info: file type   = F16
0.00.019.547 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.779 W load: empty token at index 5
0.00.037.322 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.478 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.498 I load: printing all EOG tokens:
0.00.059.499 I load:   - 2 ('</s>')
0.00.059.588 I load: special tokens cache size = 5
0.00.352.404 I load: token to piece cache size = 1.5060 MB
0.00.352.430 I print_info: arch             = jina-bert-v2
0.00.352.430 I print_info: vocab_only       = 0
0.00.352.430 I print_info: n_ctx_train      = 8192
0.00.352.431 I print_info: n_embd           = 384
0.00.352.431 I print_info: n_layer          = 4
0.00.352.446 I print_info: n_head           = 12
0.00.352.447 I print_info: n_head_kv        = 12
0.00.352.448 I print_info: n_rot            = 32
0.00.352.448 I print_info: n_swa            = 0
0.00.352.449 I print_info: is_swa_any       = 0
0.00.352.449 I print_info: n_embd_head_k    = 32
0.00.352.449 I print_info: n_embd_head_v    = 32
0.00.352.451 I print_info: n_gqa            = 1
0.00.352.452 I print_info: n_embd_k_gqa     = 384
0.00.352.454 I print_info: n_embd_v_gqa     = 384
0.00.352.455 I print_info: f_norm_eps       = 1.0e-12
0.00.352.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.456 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.457 I print_info: f_logit_scale    = 0.0e+00
0.00.352.457 I print_info: f_attn_scale     = 0.0e+00
0.00.352.458 I print_info: n_ff             = 1536
0.00.352.459 I print_info: n_expert         = 0
0.00.352.459 I print_info: n_expert_used    = 0
0.00.352.459 I print_info: causal attn      = 0
0.00.352.460 I print_info: pooling type     = -1
0.00.352.460 I print_info: rope type        = -1
0.00.352.460 I print_info: rope scaling     = linear
0.00.352.461 I print_info: freq_base_train  = 10000.0
0.00.352.462 I print_info: freq_scale_train = 1
0.00.352.462 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.462 I print_info: rope_finetuned   = unknown
0.00.352.463 I print_info: model type       = 33M
0.00.352.464 I print_info: model params     = 32.90 M
0.00.352.465 I print_info: general.name     = Jina Bert Implementation
0.00.352.467 I print_info: vocab type       = BPE
0.00.352.468 I print_info: n_vocab          = 61056
0.00.352.468 I print_info: n_merges         = 39382
0.00.352.469 I print_info: BOS token        = 0 '<s>'
0.00.352.469 I print_info: EOS token        = 2 '</s>'
0.00.352.469 I print_info: UNK token        = 3 '<unk>'
0.00.352.470 I print_info: SEP token        = 2 '</s>'
0.00.352.470 I print_info: PAD token        = 1 '<pad>'
0.00.352.470 I print_info: MASK token       = 4 '<mask>'
0.00.352.471 I print_info: EOG token        = 2 '</s>'
0.00.352.471 I print_info: max token length = 45
0.00.352.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.722 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.744 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.456 I llama_context: constructing llama_context
0.00.363.475 I llama_context: n_seq_max     = 1
0.00.363.476 I llama_context: n_ctx         = 8192
0.00.363.476 I llama_context: n_ctx_per_seq = 8192
0.00.363.476 I llama_context: n_batch       = 2048
0.00.363.476 I llama_context: n_ubatch      = 2048
0.00.363.476 I llama_context: causal_attn   = 0
0.00.363.478 I llama_context: flash_attn    = auto
0.00.363.478 I llama_context: kv_unified    = true
0.00.363.480 I llama_context: freq_base     = 10000.0
0.00.363.480 I llama_context: freq_scale    = 1
0.00.363.504 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.286 I llama_context: Flash Attention was auto, set to enabled
0.00.364.949 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.364.963 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.364.963 I llama_context: graph splits = 1
0.00.364.974 I common_init_from_params: added </s> logit bias = -inf
0.00.365.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.918 I 
0.00.366.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.156 I main: prompt 0: 'what is panda?	hi'
0.00.367.169 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.173 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.173 I main: number of tokens in prompt = 13
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


0.00.367.177 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.177 I main: number of tokens in prompt = 40
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


0.00.367.243 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.998 I llama_perf_context_print:        load time =     366.45 ms
0.00.376.000 I llama_perf_context_print: prompt eval time =       8.62 ms /    62 tokens (    0.14 ms per token,  7192.58 tokens per second)
0.00.376.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.001 I llama_perf_context_print:       total time =       9.10 ms /    63 tokens
0.00.376.001 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.412s
sys	0m0.029s
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
0.00.000.876 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.090 I main: llama backend init
0.00.001.108 I main: load the model and apply lora adapter, if any
0.00.011.534 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.591 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.592 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.592 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.549 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.610 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type  f16:   98 tensors
0.00.022.340 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = all F32 (guessed)
0.00.022.344 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.591 I load: printing all EOG tokens:
0.00.061.608 I load:   - 0 ('<|endoftext|>')
0.00.061.701 I load: special tokens cache size = 25
0.00.073.320 I load: token to piece cache size = 0.2984 MB
0.00.073.347 I print_info: arch             = gptneox
0.00.073.347 I print_info: vocab_only       = 0
0.00.073.347 I print_info: n_ctx_train      = 2048
0.00.073.348 I print_info: n_embd           = 2048
0.00.073.348 I print_info: n_layer          = 24
0.00.073.365 I print_info: n_head           = 16
0.00.073.367 I print_info: n_head_kv        = 16
0.00.073.367 I print_info: n_rot            = 32
0.00.073.367 I print_info: n_swa            = 0
0.00.073.368 I print_info: is_swa_any       = 0
0.00.073.369 I print_info: n_embd_head_k    = 128
0.00.073.369 I print_info: n_embd_head_v    = 128
0.00.073.371 I print_info: n_gqa            = 1
0.00.073.372 I print_info: n_embd_k_gqa     = 2048
0.00.073.374 I print_info: n_embd_v_gqa     = 2048
0.00.073.375 I print_info: f_norm_eps       = 1.0e-05
0.00.073.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.376 I print_info: f_logit_scale    = 0.0e+00
0.00.073.376 I print_info: f_attn_scale     = 0.0e+00
0.00.073.377 I print_info: n_ff             = 8192
0.00.073.378 I print_info: n_expert         = 0
0.00.073.378 I print_info: n_expert_used    = 0
0.00.073.378 I print_info: causal attn      = 1
0.00.073.378 I print_info: pooling type     = 0
0.00.073.379 I print_info: rope type        = 2
0.00.073.379 I print_info: rope scaling     = linear
0.00.073.380 I print_info: freq_base_train  = 10000.0
0.00.073.380 I print_info: freq_scale_train = 1
0.00.073.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.381 I print_info: rope_finetuned   = unknown
0.00.073.381 I print_info: model type       = 1.4B
0.00.073.382 I print_info: model params     = 1.41 B
0.00.073.382 I print_info: general.name     = 1.4B
0.00.073.385 I print_info: vocab type       = BPE
0.00.073.386 I print_info: n_vocab          = 50304
0.00.073.386 I print_info: n_merges         = 50009
0.00.073.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.388 I print_info: LF token         = 187 'Ċ'
0.00.073.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.388 I print_info: max token length = 1024
0.00.073.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.588 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.261.602 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.210.057 I llama_context: constructing llama_context
0.01.210.075 I llama_context: n_seq_max     = 1
0.01.210.075 I llama_context: n_ctx         = 2048
0.01.210.075 I llama_context: n_ctx_per_seq = 2048
0.01.210.076 I llama_context: n_batch       = 2048
0.01.210.076 I llama_context: n_ubatch      = 512
0.01.210.077 I llama_context: causal_attn   = 1
0.01.210.078 I llama_context: flash_attn    = auto
0.01.210.079 I llama_context: kv_unified    = false
0.01.210.083 I llama_context: freq_base     = 10000.0
0.01.210.083 I llama_context: freq_scale    = 1
0.01.210.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.210.618 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.386.054 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.387.327 I llama_context: Flash Attention was auto, set to enabled
0.01.388.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.388.325 I llama_context: graph nodes  = 824
0.01.388.325 I llama_context: graph splits = 1
0.01.388.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.388.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.388.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.520.007 I main: llama threadpool init, n_threads = 4
0.01.520.029 I 
0.01.520.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.520.114 I 
0.01.520.217 I sampler seed: 1234
0.01.520.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.520.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.520.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.520.240 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.533.760 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.05.533.765 I llama_perf_context_print:        load time =    1517.75 ms
0.05.533.767 I llama_perf_context_print: prompt eval time =      98.84 ms /     7 tokens (   14.12 ms per token,    70.82 tokens per second)
0.05.533.768 I llama_perf_context_print:        eval time =    3902.76 ms /    63 runs   (   61.95 ms per token,    16.14 tokens per second)
0.05.533.768 I llama_perf_context_print:       total time =    4014.88 ms /    70 tokens
0.05.533.769 I llama_perf_context_print:    graphs reused =         62

real	0m5.669s
user	0m16.970s
sys	0m1.046s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.467 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.864 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type  f16:   98 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = all F32 (guessed)
0.00.021.240 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.202 I load: printing all EOG tokens:
0.00.058.221 I load:   - 0 ('<|endoftext|>')
0.00.058.302 I load: special tokens cache size = 25
0.00.069.871 I load: token to piece cache size = 0.2984 MB
0.00.069.899 I print_info: arch             = gptneox
0.00.069.899 I print_info: vocab_only       = 0
0.00.069.899 I print_info: n_ctx_train      = 2048
0.00.069.899 I print_info: n_embd           = 2048
0.00.069.900 I print_info: n_layer          = 24
0.00.069.915 I print_info: n_head           = 16
0.00.069.917 I print_info: n_head_kv        = 16
0.00.069.917 I print_info: n_rot            = 32
0.00.069.917 I print_info: n_swa            = 0
0.00.069.918 I print_info: is_swa_any       = 0
0.00.069.918 I print_info: n_embd_head_k    = 128
0.00.069.919 I print_info: n_embd_head_v    = 128
0.00.069.920 I print_info: n_gqa            = 1
0.00.069.921 I print_info: n_embd_k_gqa     = 2048
0.00.069.923 I print_info: n_embd_v_gqa     = 2048
0.00.069.924 I print_info: f_norm_eps       = 1.0e-05
0.00.069.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.925 I print_info: f_logit_scale    = 0.0e+00
0.00.069.926 I print_info: f_attn_scale     = 0.0e+00
0.00.069.926 I print_info: n_ff             = 8192
0.00.069.927 I print_info: n_expert         = 0
0.00.069.927 I print_info: n_expert_used    = 0
0.00.069.927 I print_info: causal attn      = 1
0.00.069.928 I print_info: pooling type     = 0
0.00.069.928 I print_info: rope type        = 2
0.00.069.928 I print_info: rope scaling     = linear
0.00.069.929 I print_info: freq_base_train  = 10000.0
0.00.069.930 I print_info: freq_scale_train = 1
0.00.069.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.930 I print_info: rope_finetuned   = unknown
0.00.069.931 I print_info: model type       = 1.4B
0.00.069.932 I print_info: model params     = 1.41 B
0.00.069.932 I print_info: general.name     = 1.4B
0.00.069.934 I print_info: vocab type       = BPE
0.00.069.935 I print_info: n_vocab          = 50304
0.00.069.935 I print_info: n_merges         = 50009
0.00.069.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: LF token         = 187 'Ċ'
0.00.069.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: max token length = 1024
0.00.069.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.541 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.562 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.125.290 I llama_context: constructing llama_context
0.01.125.311 I llama_context: n_seq_max     = 1
0.01.125.311 I llama_context: n_ctx         = 128
0.01.125.311 I llama_context: n_ctx_per_seq = 128
0.01.125.312 I llama_context: n_batch       = 128
0.01.125.312 I llama_context: n_ubatch      = 128
0.01.125.313 I llama_context: causal_attn   = 1
0.01.125.314 I llama_context: flash_attn    = auto
0.01.125.315 I llama_context: kv_unified    = false
0.01.125.319 I llama_context: freq_base     = 10000.0
0.01.125.320 I llama_context: freq_scale    = 1
0.01.125.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.125.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.125.446 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.148.115 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.149.307 I llama_context: Flash Attention was auto, set to enabled
0.01.150.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.150.379 I llama_context: graph nodes  = 824
0.01.150.379 I llama_context: graph splits = 1
0.01.150.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.150.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.150.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.219.645 I 
0.01.219.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.219.794 I perplexity: tokenizing the input ..
0.01.226.283 I perplexity: tokenization took 6.485 ms
0.01.226.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.375 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.266.530 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.266.599 I llama_perf_context_print:        load time =    1219.11 ms
0.02.266.613 I llama_perf_context_print: prompt eval time =    1032.78 ms /   128 tokens (    8.07 ms per token,   123.94 tokens per second)
0.02.266.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.615 I llama_perf_context_print:       total time =    1046.98 ms /   129 tokens
0.02.266.615 I llama_perf_context_print:    graphs reused =          0

real	0m2.387s
user	0m4.868s
sys	0m0.827s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.424 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.648 I main: llama backend init
0.00.000.665 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q8_0
0.00.021.343 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.713 I load: printing all EOG tokens:
0.00.057.734 I load:   - 0 ('<|endoftext|>')
0.00.057.857 I load: special tokens cache size = 25
0.00.069.442 I load: token to piece cache size = 0.2984 MB
0.00.069.468 I print_info: arch             = gptneox
0.00.069.469 I print_info: vocab_only       = 0
0.00.069.469 I print_info: n_ctx_train      = 2048
0.00.069.469 I print_info: n_embd           = 2048
0.00.069.469 I print_info: n_layer          = 24
0.00.069.484 I print_info: n_head           = 16
0.00.069.486 I print_info: n_head_kv        = 16
0.00.069.486 I print_info: n_rot            = 32
0.00.069.487 I print_info: n_swa            = 0
0.00.069.488 I print_info: is_swa_any       = 0
0.00.069.488 I print_info: n_embd_head_k    = 128
0.00.069.488 I print_info: n_embd_head_v    = 128
0.00.069.490 I print_info: n_gqa            = 1
0.00.069.491 I print_info: n_embd_k_gqa     = 2048
0.00.069.492 I print_info: n_embd_v_gqa     = 2048
0.00.069.494 I print_info: f_norm_eps       = 1.0e-05
0.00.069.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.495 I print_info: f_logit_scale    = 0.0e+00
0.00.069.495 I print_info: f_attn_scale     = 0.0e+00
0.00.069.496 I print_info: n_ff             = 8192
0.00.069.497 I print_info: n_expert         = 0
0.00.069.497 I print_info: n_expert_used    = 0
0.00.069.497 I print_info: causal attn      = 1
0.00.069.497 I print_info: pooling type     = 0
0.00.069.497 I print_info: rope type        = 2
0.00.069.498 I print_info: rope scaling     = linear
0.00.069.499 I print_info: freq_base_train  = 10000.0
0.00.069.500 I print_info: freq_scale_train = 1
0.00.069.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.500 I print_info: rope_finetuned   = unknown
0.00.069.501 I print_info: model type       = 1.4B
0.00.069.501 I print_info: model params     = 1.41 B
0.00.069.502 I print_info: general.name     = 1.4B
0.00.069.504 I print_info: vocab type       = BPE
0.00.069.505 I print_info: n_vocab          = 50304
0.00.069.505 I print_info: n_merges         = 50009
0.00.069.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: LF token         = 187 'Ċ'
0.00.069.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.507 I print_info: max token length = 1024
0.00.069.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.026 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.042 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.446 I llama_context: constructing llama_context
0.00.322.483 I llama_context: n_seq_max     = 1
0.00.322.490 I llama_context: n_ctx         = 2048
0.00.322.497 I llama_context: n_ctx_per_seq = 2048
0.00.322.503 I llama_context: n_batch       = 2048
0.00.322.510 I llama_context: n_ubatch      = 512
0.00.322.516 I llama_context: causal_attn   = 1
0.00.322.519 I llama_context: flash_attn    = auto
0.00.322.519 I llama_context: kv_unified    = false
0.00.322.525 I llama_context: freq_base     = 10000.0
0.00.322.525 I llama_context: freq_scale    = 1
0.00.322.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.110 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.397.761 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.495 I llama_context: Flash Attention was auto, set to enabled
0.00.401.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.210 I llama_context: graph nodes  = 824
0.00.401.210 I llama_context: graph splits = 1
0.00.401.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.983 I main: llama threadpool init, n_threads = 4
0.00.492.005 I 
0.00.492.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.104 I 
0.00.492.229 I sampler seed: 1234
0.00.492.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.253 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.661.895 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.02.661.901 I llama_perf_context_print:        load time =     490.06 ms
0.02.661.902 I llama_perf_context_print: prompt eval time =      47.41 ms /     7 tokens (    6.77 ms per token,   147.65 tokens per second)
0.02.661.904 I llama_perf_context_print:        eval time =    2110.19 ms /    63 runs   (   33.50 ms per token,    29.86 tokens per second)
0.02.661.904 I llama_perf_context_print:       total time =    2171.16 ms /    70 tokens
0.02.661.905 I llama_perf_context_print:    graphs reused =         62

real	0m2.738s
user	0m9.656s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.492 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.455 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.458 I print_info: file format = GGUF V3 (latest)
0.00.021.458 I print_info: file type   = Q8_0
0.00.021.460 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.202 I load: printing all EOG tokens:
0.00.058.224 I load:   - 0 ('<|endoftext|>')
0.00.058.363 I load: special tokens cache size = 25
0.00.070.064 I load: token to piece cache size = 0.2984 MB
0.00.070.091 I print_info: arch             = gptneox
0.00.070.092 I print_info: vocab_only       = 0
0.00.070.092 I print_info: n_ctx_train      = 2048
0.00.070.093 I print_info: n_embd           = 2048
0.00.070.093 I print_info: n_layer          = 24
0.00.070.107 I print_info: n_head           = 16
0.00.070.109 I print_info: n_head_kv        = 16
0.00.070.109 I print_info: n_rot            = 32
0.00.070.109 I print_info: n_swa            = 0
0.00.070.110 I print_info: is_swa_any       = 0
0.00.070.111 I print_info: n_embd_head_k    = 128
0.00.070.111 I print_info: n_embd_head_v    = 128
0.00.070.113 I print_info: n_gqa            = 1
0.00.070.114 I print_info: n_embd_k_gqa     = 2048
0.00.070.115 I print_info: n_embd_v_gqa     = 2048
0.00.070.117 I print_info: f_norm_eps       = 1.0e-05
0.00.070.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.118 I print_info: f_logit_scale    = 0.0e+00
0.00.070.118 I print_info: f_attn_scale     = 0.0e+00
0.00.070.119 I print_info: n_ff             = 8192
0.00.070.119 I print_info: n_expert         = 0
0.00.070.119 I print_info: n_expert_used    = 0
0.00.070.120 I print_info: causal attn      = 1
0.00.070.120 I print_info: pooling type     = 0
0.00.070.120 I print_info: rope type        = 2
0.00.070.121 I print_info: rope scaling     = linear
0.00.070.122 I print_info: freq_base_train  = 10000.0
0.00.070.122 I print_info: freq_scale_train = 1
0.00.070.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.123 I print_info: rope_finetuned   = unknown
0.00.070.123 I print_info: model type       = 1.4B
0.00.070.124 I print_info: model params     = 1.41 B
0.00.070.124 I print_info: general.name     = 1.4B
0.00.070.126 I print_info: vocab type       = BPE
0.00.070.127 I print_info: n_vocab          = 50304
0.00.070.127 I print_info: n_merges         = 50009
0.00.070.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.129 I print_info: LF token         = 187 'Ċ'
0.00.070.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.130 I print_info: max token length = 1024
0.00.070.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.917 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.938 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.422 I llama_context: constructing llama_context
0.00.323.453 I llama_context: n_seq_max     = 1
0.00.323.460 I llama_context: n_ctx         = 128
0.00.323.467 I llama_context: n_ctx_per_seq = 128
0.00.323.474 I llama_context: n_batch       = 128
0.00.323.481 I llama_context: n_ubatch      = 128
0.00.323.487 I llama_context: causal_attn   = 1
0.00.323.498 I llama_context: flash_attn    = auto
0.00.323.506 I llama_context: kv_unified    = false
0.00.323.517 I llama_context: freq_base     = 10000.0
0.00.323.525 I llama_context: freq_scale    = 1
0.00.323.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.181 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.333.162 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.334.950 I llama_context: Flash Attention was auto, set to enabled
0.00.336.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.565 I llama_context: graph nodes  = 824
0.00.336.572 I llama_context: graph splits = 1
0.00.336.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.337.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.813 I 
0.00.392.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.932 I perplexity: tokenizing the input ..
0.00.399.526 I perplexity: tokenization took 6.591 ms
0.00.399.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.498 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.794.467 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.794.526 I llama_perf_context_print:        load time =     392.25 ms
0.00.794.541 I llama_perf_context_print: prompt eval time =     387.84 ms /   128 tokens (    3.03 ms per token,   330.04 tokens per second)
0.00.794.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.543 I llama_perf_context_print:       total time =     401.74 ms /   129 tokens
0.00.794.544 I llama_perf_context_print:    graphs reused =          0

real	0m0.860s
user	0m2.591s
sys	0m0.698s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.478 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.680 I main: llama backend init
0.00.000.696 I main: load the model and apply lora adapter, if any
0.00.011.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.791 I print_info: file format = GGUF V3 (latest)
0.00.021.791 I print_info: file type   = Q4_0
0.00.021.794 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.463 I load: printing all EOG tokens:
0.00.059.480 I load:   - 0 ('<|endoftext|>')
0.00.059.581 I load: special tokens cache size = 25
0.00.071.236 I load: token to piece cache size = 0.2984 MB
0.00.071.265 I print_info: arch             = gptneox
0.00.071.265 I print_info: vocab_only       = 0
0.00.071.265 I print_info: n_ctx_train      = 2048
0.00.071.266 I print_info: n_embd           = 2048
0.00.071.266 I print_info: n_layer          = 24
0.00.071.281 I print_info: n_head           = 16
0.00.071.283 I print_info: n_head_kv        = 16
0.00.071.283 I print_info: n_rot            = 32
0.00.071.283 I print_info: n_swa            = 0
0.00.071.284 I print_info: is_swa_any       = 0
0.00.071.285 I print_info: n_embd_head_k    = 128
0.00.071.285 I print_info: n_embd_head_v    = 128
0.00.071.287 I print_info: n_gqa            = 1
0.00.071.288 I print_info: n_embd_k_gqa     = 2048
0.00.071.290 I print_info: n_embd_v_gqa     = 2048
0.00.071.291 I print_info: f_norm_eps       = 1.0e-05
0.00.071.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.292 I print_info: f_logit_scale    = 0.0e+00
0.00.071.293 I print_info: f_attn_scale     = 0.0e+00
0.00.071.293 I print_info: n_ff             = 8192
0.00.071.294 I print_info: n_expert         = 0
0.00.071.294 I print_info: n_expert_used    = 0
0.00.071.294 I print_info: causal attn      = 1
0.00.071.294 I print_info: pooling type     = 0
0.00.071.295 I print_info: rope type        = 2
0.00.071.295 I print_info: rope scaling     = linear
0.00.071.296 I print_info: freq_base_train  = 10000.0
0.00.071.297 I print_info: freq_scale_train = 1
0.00.071.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.297 I print_info: rope_finetuned   = unknown
0.00.071.298 I print_info: model type       = 1.4B
0.00.071.298 I print_info: model params     = 1.41 B
0.00.071.298 I print_info: general.name     = 1.4B
0.00.071.301 I print_info: vocab type       = BPE
0.00.071.302 I print_info: n_vocab          = 50304
0.00.071.302 I print_info: n_merges         = 50009
0.00.071.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.304 I print_info: LF token         = 187 'Ċ'
0.00.071.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.305 I print_info: max token length = 1024
0.00.071.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.387 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.401 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.835 I llama_context: constructing llama_context
0.00.233.873 I llama_context: n_seq_max     = 1
0.00.233.880 I llama_context: n_ctx         = 2048
0.00.233.887 I llama_context: n_ctx_per_seq = 2048
0.00.233.893 I llama_context: n_batch       = 2048
0.00.233.900 I llama_context: n_ubatch      = 512
0.00.233.906 I llama_context: causal_attn   = 1
0.00.233.915 I llama_context: flash_attn    = auto
0.00.233.922 I llama_context: kv_unified    = false
0.00.233.933 I llama_context: freq_base     = 10000.0
0.00.233.940 I llama_context: freq_scale    = 1
0.00.234.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.436 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.353 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.021 I llama_context: Flash Attention was auto, set to enabled
0.00.311.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.672 I llama_context: graph nodes  = 824
0.00.311.679 I llama_context: graph splits = 1
0.00.311.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.350 I main: llama threadpool init, n_threads = 4
0.00.396.373 I 
0.00.396.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.459 I 
0.00.396.567 I sampler seed: 1234
0.00.396.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.591 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.805.267 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31810.04 tokens per second)
0.01.805.273 I llama_perf_context_print:        load time =     394.40 ms
0.01.805.274 I llama_perf_context_print: prompt eval time =      44.90 ms /     7 tokens (    6.41 ms per token,   155.92 tokens per second)
0.01.805.275 I llama_perf_context_print:        eval time =    1352.25 ms /    63 runs   (   21.46 ms per token,    46.59 tokens per second)
0.01.805.276 I llama_perf_context_print:       total time =    1410.15 ms /    70 tokens
0.01.805.276 I llama_perf_context_print:    graphs reused =         62

real	0m1.855s
user	0m6.391s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q4_0
0.00.021.230 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.796 I load: printing all EOG tokens:
0.00.058.812 I load:   - 0 ('<|endoftext|>')
0.00.058.903 I load: special tokens cache size = 25
0.00.070.564 I load: token to piece cache size = 0.2984 MB
0.00.070.591 I print_info: arch             = gptneox
0.00.070.591 I print_info: vocab_only       = 0
0.00.070.591 I print_info: n_ctx_train      = 2048
0.00.070.592 I print_info: n_embd           = 2048
0.00.070.592 I print_info: n_layer          = 24
0.00.070.606 I print_info: n_head           = 16
0.00.070.607 I print_info: n_head_kv        = 16
0.00.070.608 I print_info: n_rot            = 32
0.00.070.608 I print_info: n_swa            = 0
0.00.070.609 I print_info: is_swa_any       = 0
0.00.070.609 I print_info: n_embd_head_k    = 128
0.00.070.610 I print_info: n_embd_head_v    = 128
0.00.070.611 I print_info: n_gqa            = 1
0.00.070.613 I print_info: n_embd_k_gqa     = 2048
0.00.070.614 I print_info: n_embd_v_gqa     = 2048
0.00.070.615 I print_info: f_norm_eps       = 1.0e-05
0.00.070.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.617 I print_info: f_logit_scale    = 0.0e+00
0.00.070.617 I print_info: f_attn_scale     = 0.0e+00
0.00.070.618 I print_info: n_ff             = 8192
0.00.070.618 I print_info: n_expert         = 0
0.00.070.618 I print_info: n_expert_used    = 0
0.00.070.619 I print_info: causal attn      = 1
0.00.070.619 I print_info: pooling type     = 0
0.00.070.619 I print_info: rope type        = 2
0.00.070.619 I print_info: rope scaling     = linear
0.00.070.621 I print_info: freq_base_train  = 10000.0
0.00.070.621 I print_info: freq_scale_train = 1
0.00.070.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.622 I print_info: rope_finetuned   = unknown
0.00.070.622 I print_info: model type       = 1.4B
0.00.070.623 I print_info: model params     = 1.41 B
0.00.070.623 I print_info: general.name     = 1.4B
0.00.070.626 I print_info: vocab type       = BPE
0.00.070.627 I print_info: n_vocab          = 50304
0.00.070.627 I print_info: n_merges         = 50009
0.00.070.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.629 I print_info: LF token         = 187 'Ċ'
0.00.070.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: max token length = 1024
0.00.070.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.025 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.046 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.740 I llama_context: constructing llama_context
0.00.238.773 I llama_context: n_seq_max     = 1
0.00.238.780 I llama_context: n_ctx         = 128
0.00.238.787 I llama_context: n_ctx_per_seq = 128
0.00.238.794 I llama_context: n_batch       = 128
0.00.238.800 I llama_context: n_ubatch      = 128
0.00.238.820 I llama_context: causal_attn   = 1
0.00.238.829 I llama_context: flash_attn    = auto
0.00.238.836 I llama_context: kv_unified    = false
0.00.238.847 I llama_context: freq_base     = 10000.0
0.00.238.854 I llama_context: freq_scale    = 1
0.00.238.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.292 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.248.047 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.249.688 I llama_context: Flash Attention was auto, set to enabled
0.00.251.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.220 I llama_context: graph nodes  = 824
0.00.251.227 I llama_context: graph splits = 1
0.00.251.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.251.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.914 I 
0.00.297.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.032 I perplexity: tokenizing the input ..
0.00.303.687 I perplexity: tokenization took 6.651 ms
0.00.303.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.214 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.741.223 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.741.281 I llama_perf_context_print:        load time =     296.40 ms
0.00.741.296 I llama_perf_context_print: prompt eval time =     430.47 ms /   128 tokens (    3.36 ms per token,   297.35 tokens per second)
0.00.741.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.298 I llama_perf_context_print:       total time =     444.39 ms /   129 tokens
0.00.741.298 I llama_perf_context_print:    graphs reused =          0

real	0m0.789s
user	0m2.567s
sys	0m0.440s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.011.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.831 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.834 I print_info: file format = GGUF V3 (latest)
0.00.021.835 I print_info: file type   = Q4_1
0.00.021.838 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.476 I load: printing all EOG tokens:
0.00.059.492 I load:   - 0 ('<|endoftext|>')
0.00.059.582 I load: special tokens cache size = 25
0.00.071.085 I load: token to piece cache size = 0.2984 MB
0.00.071.113 I print_info: arch             = gptneox
0.00.071.113 I print_info: vocab_only       = 0
0.00.071.114 I print_info: n_ctx_train      = 2048
0.00.071.114 I print_info: n_embd           = 2048
0.00.071.114 I print_info: n_layer          = 24
0.00.071.131 I print_info: n_head           = 16
0.00.071.133 I print_info: n_head_kv        = 16
0.00.071.133 I print_info: n_rot            = 32
0.00.071.133 I print_info: n_swa            = 0
0.00.071.134 I print_info: is_swa_any       = 0
0.00.071.135 I print_info: n_embd_head_k    = 128
0.00.071.135 I print_info: n_embd_head_v    = 128
0.00.071.136 I print_info: n_gqa            = 1
0.00.071.138 I print_info: n_embd_k_gqa     = 2048
0.00.071.139 I print_info: n_embd_v_gqa     = 2048
0.00.071.140 I print_info: f_norm_eps       = 1.0e-05
0.00.071.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.142 I print_info: f_logit_scale    = 0.0e+00
0.00.071.142 I print_info: f_attn_scale     = 0.0e+00
0.00.071.143 I print_info: n_ff             = 8192
0.00.071.143 I print_info: n_expert         = 0
0.00.071.144 I print_info: n_expert_used    = 0
0.00.071.144 I print_info: causal attn      = 1
0.00.071.144 I print_info: pooling type     = 0
0.00.071.144 I print_info: rope type        = 2
0.00.071.145 I print_info: rope scaling     = linear
0.00.071.146 I print_info: freq_base_train  = 10000.0
0.00.071.146 I print_info: freq_scale_train = 1
0.00.071.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.147 I print_info: rope_finetuned   = unknown
0.00.071.148 I print_info: model type       = 1.4B
0.00.071.148 I print_info: model params     = 1.41 B
0.00.071.148 I print_info: general.name     = 1.4B
0.00.071.151 I print_info: vocab type       = BPE
0.00.071.152 I print_info: n_vocab          = 50304
0.00.071.153 I print_info: n_merges         = 50009
0.00.071.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.154 I print_info: LF token         = 187 'Ċ'
0.00.071.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: max token length = 1024
0.00.071.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.650 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.664 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.264.010 I llama_context: constructing llama_context
0.00.264.048 I llama_context: n_seq_max     = 1
0.00.264.055 I llama_context: n_ctx         = 2048
0.00.264.062 I llama_context: n_ctx_per_seq = 2048
0.00.264.069 I llama_context: n_batch       = 2048
0.00.264.075 I llama_context: n_ubatch      = 512
0.00.264.081 I llama_context: causal_attn   = 1
0.00.264.102 I llama_context: flash_attn    = auto
0.00.264.109 I llama_context: kv_unified    = false
0.00.264.121 I llama_context: freq_base     = 10000.0
0.00.264.128 I llama_context: freq_scale    = 1
0.00.264.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.785 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.336.365 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.162 I llama_context: Flash Attention was auto, set to enabled
0.00.339.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.836 I llama_context: graph nodes  = 824
0.00.339.837 I llama_context: graph splits = 1
0.00.339.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.500 I main: llama threadpool init, n_threads = 4
0.00.423.522 I 
0.00.423.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.612 I 
0.00.423.720 I sampler seed: 1234
0.00.423.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.745 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.947.517 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.01.947.522 I llama_perf_context_print:        load time =     421.59 ms
0.01.947.524 I llama_perf_context_print: prompt eval time =      39.89 ms /     7 tokens (    5.70 ms per token,   175.50 tokens per second)
0.01.947.525 I llama_perf_context_print:        eval time =    1472.34 ms /    63 runs   (   23.37 ms per token,    42.79 tokens per second)
0.01.947.526 I llama_perf_context_print:       total time =    1525.27 ms /    70 tokens
0.01.947.526 I llama_perf_context_print:    graphs reused =         62

real	0m2.000s
user	0m7.107s
sys	0m0.523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.905 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.908 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = Q4_1
0.00.021.912 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.948 I load: printing all EOG tokens:
0.00.058.964 I load:   - 0 ('<|endoftext|>')
0.00.059.050 I load: special tokens cache size = 25
0.00.070.723 I load: token to piece cache size = 0.2984 MB
0.00.070.750 I print_info: arch             = gptneox
0.00.070.750 I print_info: vocab_only       = 0
0.00.070.750 I print_info: n_ctx_train      = 2048
0.00.070.751 I print_info: n_embd           = 2048
0.00.070.751 I print_info: n_layer          = 24
0.00.070.767 I print_info: n_head           = 16
0.00.070.768 I print_info: n_head_kv        = 16
0.00.070.769 I print_info: n_rot            = 32
0.00.070.769 I print_info: n_swa            = 0
0.00.070.770 I print_info: is_swa_any       = 0
0.00.070.770 I print_info: n_embd_head_k    = 128
0.00.070.771 I print_info: n_embd_head_v    = 128
0.00.070.772 I print_info: n_gqa            = 1
0.00.070.774 I print_info: n_embd_k_gqa     = 2048
0.00.070.775 I print_info: n_embd_v_gqa     = 2048
0.00.070.777 I print_info: f_norm_eps       = 1.0e-05
0.00.070.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.779 I print_info: f_logit_scale    = 0.0e+00
0.00.070.779 I print_info: f_attn_scale     = 0.0e+00
0.00.070.780 I print_info: n_ff             = 8192
0.00.070.780 I print_info: n_expert         = 0
0.00.070.781 I print_info: n_expert_used    = 0
0.00.070.781 I print_info: causal attn      = 1
0.00.070.781 I print_info: pooling type     = 0
0.00.070.782 I print_info: rope type        = 2
0.00.070.783 I print_info: rope scaling     = linear
0.00.070.784 I print_info: freq_base_train  = 10000.0
0.00.070.785 I print_info: freq_scale_train = 1
0.00.070.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.786 I print_info: rope_finetuned   = unknown
0.00.070.787 I print_info: model type       = 1.4B
0.00.070.787 I print_info: model params     = 1.41 B
0.00.070.788 I print_info: general.name     = 1.4B
0.00.070.802 I print_info: vocab type       = BPE
0.00.070.804 I print_info: n_vocab          = 50304
0.00.070.804 I print_info: n_merges         = 50009
0.00.070.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: LF token         = 187 'Ċ'
0.00.070.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: max token length = 1024
0.00.070.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.599 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.621 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.124 I llama_context: constructing llama_context
0.00.255.185 I llama_context: n_seq_max     = 1
0.00.255.217 I llama_context: n_ctx         = 128
0.00.255.248 I llama_context: n_ctx_per_seq = 128
0.00.255.265 I llama_context: n_batch       = 128
0.00.255.282 I llama_context: n_ubatch      = 128
0.00.255.301 I llama_context: causal_attn   = 1
0.00.255.333 I llama_context: flash_attn    = auto
0.00.255.364 I llama_context: kv_unified    = false
0.00.255.387 I llama_context: freq_base     = 10000.0
0.00.255.416 I llama_context: freq_scale    = 1
0.00.255.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.143 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.264.991 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.266.688 I llama_context: Flash Attention was auto, set to enabled
0.00.268.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.311 I llama_context: graph nodes  = 824
0.00.268.330 I llama_context: graph splits = 1
0.00.268.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.268.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.247 I 
0.00.318.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.367 I perplexity: tokenizing the input ..
0.00.324.977 I perplexity: tokenization took 6.606 ms
0.00.325.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.509 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.785.604 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.785.663 I llama_perf_context_print:        load time =     317.58 ms
0.00.785.679 I llama_perf_context_print: prompt eval time =     453.35 ms /   128 tokens (    3.54 ms per token,   282.34 tokens per second)
0.00.785.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.680 I llama_perf_context_print:       total time =     467.44 ms /   129 tokens
0.00.785.681 I llama_perf_context_print:    graphs reused =          0

real	0m0.835s
user	0m2.758s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.011.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.758 I llama_model_loader: - type  f32:  194 tensors
0.00.021.759 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.762 I print_info: file format = GGUF V3 (latest)
0.00.021.762 I print_info: file type   = Q5_0
0.00.021.765 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.689 I load: printing all EOG tokens:
0.00.058.710 I load:   - 0 ('<|endoftext|>')
0.00.058.794 I load: special tokens cache size = 25
0.00.070.499 I load: token to piece cache size = 0.2984 MB
0.00.070.526 I print_info: arch             = gptneox
0.00.070.526 I print_info: vocab_only       = 0
0.00.070.527 I print_info: n_ctx_train      = 2048
0.00.070.527 I print_info: n_embd           = 2048
0.00.070.527 I print_info: n_layer          = 24
0.00.070.542 I print_info: n_head           = 16
0.00.070.544 I print_info: n_head_kv        = 16
0.00.070.544 I print_info: n_rot            = 32
0.00.070.545 I print_info: n_swa            = 0
0.00.070.546 I print_info: is_swa_any       = 0
0.00.070.546 I print_info: n_embd_head_k    = 128
0.00.070.546 I print_info: n_embd_head_v    = 128
0.00.070.548 I print_info: n_gqa            = 1
0.00.070.550 I print_info: n_embd_k_gqa     = 2048
0.00.070.552 I print_info: n_embd_v_gqa     = 2048
0.00.070.553 I print_info: f_norm_eps       = 1.0e-05
0.00.070.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.554 I print_info: f_logit_scale    = 0.0e+00
0.00.070.555 I print_info: f_attn_scale     = 0.0e+00
0.00.070.555 I print_info: n_ff             = 8192
0.00.070.556 I print_info: n_expert         = 0
0.00.070.556 I print_info: n_expert_used    = 0
0.00.070.556 I print_info: causal attn      = 1
0.00.070.557 I print_info: pooling type     = 0
0.00.070.557 I print_info: rope type        = 2
0.00.070.557 I print_info: rope scaling     = linear
0.00.070.559 I print_info: freq_base_train  = 10000.0
0.00.070.559 I print_info: freq_scale_train = 1
0.00.070.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.560 I print_info: rope_finetuned   = unknown
0.00.070.561 I print_info: model type       = 1.4B
0.00.070.561 I print_info: model params     = 1.41 B
0.00.070.562 I print_info: general.name     = 1.4B
0.00.070.564 I print_info: vocab type       = BPE
0.00.070.565 I print_info: n_vocab          = 50304
0.00.070.565 I print_info: n_merges         = 50009
0.00.070.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: LF token         = 187 'Ċ'
0.00.070.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: max token length = 1024
0.00.070.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.069 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.084 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.415 I llama_context: constructing llama_context
0.00.149.435 I llama_context: n_seq_max     = 1
0.00.149.436 I llama_context: n_ctx         = 2048
0.00.149.436 I llama_context: n_ctx_per_seq = 2048
0.00.149.436 I llama_context: n_batch       = 2048
0.00.149.436 I llama_context: n_ubatch      = 512
0.00.149.437 I llama_context: causal_attn   = 1
0.00.149.438 I llama_context: flash_attn    = auto
0.00.149.439 I llama_context: kv_unified    = false
0.00.149.442 I llama_context: freq_base     = 10000.0
0.00.149.442 I llama_context: freq_scale    = 1
0.00.149.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.996 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.002 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.725 I llama_context: Flash Attention was auto, set to enabled
0.00.225.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.282 I llama_context: graph nodes  = 824
0.00.225.283 I llama_context: graph splits = 1
0.00.225.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.425 I main: llama threadpool init, n_threads = 4
0.00.332.447 I 
0.00.332.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.533 I 
0.00.332.634 I sampler seed: 1234
0.00.332.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.658 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.726.669 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.02.726.674 I llama_perf_context_print:        load time =     330.62 ms
0.02.726.676 I llama_perf_context_print: prompt eval time =      98.16 ms /     7 tokens (   14.02 ms per token,    71.31 tokens per second)
0.02.726.678 I llama_perf_context_print:        eval time =    2284.06 ms /    63 runs   (   36.25 ms per token,    27.58 tokens per second)
0.02.726.679 I llama_perf_context_print:       total time =    2395.42 ms /    70 tokens
0.02.726.680 I llama_perf_context_print:    graphs reused =         62

real	0m2.778s
user	0m10.024s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.683 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.495 I print_info: file format = GGUF V3 (latest)
0.00.022.496 I print_info: file type   = Q5_0
0.00.022.499 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.702 I load: printing all EOG tokens:
0.00.059.723 I load:   - 0 ('<|endoftext|>')
0.00.059.855 I load: special tokens cache size = 25
0.00.071.480 I load: token to piece cache size = 0.2984 MB
0.00.071.505 I print_info: arch             = gptneox
0.00.071.506 I print_info: vocab_only       = 0
0.00.071.506 I print_info: n_ctx_train      = 2048
0.00.071.506 I print_info: n_embd           = 2048
0.00.071.506 I print_info: n_layer          = 24
0.00.071.521 I print_info: n_head           = 16
0.00.071.524 I print_info: n_head_kv        = 16
0.00.071.524 I print_info: n_rot            = 32
0.00.071.524 I print_info: n_swa            = 0
0.00.071.525 I print_info: is_swa_any       = 0
0.00.071.525 I print_info: n_embd_head_k    = 128
0.00.071.526 I print_info: n_embd_head_v    = 128
0.00.071.527 I print_info: n_gqa            = 1
0.00.071.529 I print_info: n_embd_k_gqa     = 2048
0.00.071.530 I print_info: n_embd_v_gqa     = 2048
0.00.071.532 I print_info: f_norm_eps       = 1.0e-05
0.00.071.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.533 I print_info: f_logit_scale    = 0.0e+00
0.00.071.533 I print_info: f_attn_scale     = 0.0e+00
0.00.071.534 I print_info: n_ff             = 8192
0.00.071.534 I print_info: n_expert         = 0
0.00.071.534 I print_info: n_expert_used    = 0
0.00.071.535 I print_info: causal attn      = 1
0.00.071.535 I print_info: pooling type     = 0
0.00.071.535 I print_info: rope type        = 2
0.00.071.536 I print_info: rope scaling     = linear
0.00.071.537 I print_info: freq_base_train  = 10000.0
0.00.071.537 I print_info: freq_scale_train = 1
0.00.071.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.538 I print_info: rope_finetuned   = unknown
0.00.071.538 I print_info: model type       = 1.4B
0.00.071.539 I print_info: model params     = 1.41 B
0.00.071.539 I print_info: general.name     = 1.4B
0.00.071.542 I print_info: vocab type       = BPE
0.00.071.543 I print_info: n_vocab          = 50304
0.00.071.543 I print_info: n_merges         = 50009
0.00.071.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.545 I print_info: LF token         = 187 'Ċ'
0.00.071.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.546 I print_info: max token length = 1024
0.00.071.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.130 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.144 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.904 I llama_context: constructing llama_context
0.00.151.907 I llama_context: n_seq_max     = 1
0.00.151.907 I llama_context: n_ctx         = 128
0.00.151.908 I llama_context: n_ctx_per_seq = 128
0.00.151.908 I llama_context: n_batch       = 128
0.00.151.908 I llama_context: n_ubatch      = 128
0.00.151.908 I llama_context: causal_attn   = 1
0.00.151.910 I llama_context: flash_attn    = auto
0.00.151.910 I llama_context: kv_unified    = false
0.00.151.913 I llama_context: freq_base     = 10000.0
0.00.151.914 I llama_context: freq_scale    = 1
0.00.151.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.346 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.001 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.447 I llama_context: Flash Attention was auto, set to enabled
0.00.163.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.956 I llama_context: graph nodes  = 824
0.00.163.956 I llama_context: graph splits = 1
0.00.163.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.160 I 
0.00.235.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.279 I perplexity: tokenizing the input ..
0.00.241.611 I perplexity: tokenization took 6.328 ms
0.00.241.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.809 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.374.923 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.374.965 I llama_perf_context_print:        load time =     234.40 ms
0.01.374.979 I llama_perf_context_print: prompt eval time =    1125.92 ms /   128 tokens (    8.80 ms per token,   113.68 tokens per second)
0.01.374.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.981 I llama_perf_context_print:       total time =    1139.83 ms /   129 tokens
0.01.374.981 I llama_perf_context_print:    graphs reused =          0

real	0m1.426s
user	0m4.966s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.639 I main: llama backend init
0.00.000.656 I main: load the model and apply lora adapter, if any
0.00.011.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.672 I llama_model_loader: - type  f32:  194 tensors
0.00.021.672 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.675 I print_info: file format = GGUF V3 (latest)
0.00.021.675 I print_info: file type   = Q5_1
0.00.021.678 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.637 I load: printing all EOG tokens:
0.00.058.654 I load:   - 0 ('<|endoftext|>')
0.00.058.736 I load: special tokens cache size = 25
0.00.070.365 I load: token to piece cache size = 0.2984 MB
0.00.070.393 I print_info: arch             = gptneox
0.00.070.393 I print_info: vocab_only       = 0
0.00.070.394 I print_info: n_ctx_train      = 2048
0.00.070.394 I print_info: n_embd           = 2048
0.00.070.394 I print_info: n_layer          = 24
0.00.070.410 I print_info: n_head           = 16
0.00.070.412 I print_info: n_head_kv        = 16
0.00.070.412 I print_info: n_rot            = 32
0.00.070.413 I print_info: n_swa            = 0
0.00.070.414 I print_info: is_swa_any       = 0
0.00.070.414 I print_info: n_embd_head_k    = 128
0.00.070.415 I print_info: n_embd_head_v    = 128
0.00.070.416 I print_info: n_gqa            = 1
0.00.070.418 I print_info: n_embd_k_gqa     = 2048
0.00.070.419 I print_info: n_embd_v_gqa     = 2048
0.00.070.421 I print_info: f_norm_eps       = 1.0e-05
0.00.070.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.423 I print_info: f_logit_scale    = 0.0e+00
0.00.070.423 I print_info: f_attn_scale     = 0.0e+00
0.00.070.424 I print_info: n_ff             = 8192
0.00.070.424 I print_info: n_expert         = 0
0.00.070.424 I print_info: n_expert_used    = 0
0.00.070.425 I print_info: causal attn      = 1
0.00.070.425 I print_info: pooling type     = 0
0.00.070.425 I print_info: rope type        = 2
0.00.070.426 I print_info: rope scaling     = linear
0.00.070.427 I print_info: freq_base_train  = 10000.0
0.00.070.427 I print_info: freq_scale_train = 1
0.00.070.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.428 I print_info: rope_finetuned   = unknown
0.00.070.429 I print_info: model type       = 1.4B
0.00.070.430 I print_info: model params     = 1.41 B
0.00.070.430 I print_info: general.name     = 1.4B
0.00.070.433 I print_info: vocab type       = BPE
0.00.070.434 I print_info: n_vocab          = 50304
0.00.070.434 I print_info: n_merges         = 50009
0.00.070.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: LF token         = 187 'Ċ'
0.00.070.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: max token length = 1024
0.00.070.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.069 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.091 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.013 I llama_context: constructing llama_context
0.00.153.032 I llama_context: n_seq_max     = 1
0.00.153.033 I llama_context: n_ctx         = 2048
0.00.153.033 I llama_context: n_ctx_per_seq = 2048
0.00.153.033 I llama_context: n_batch       = 2048
0.00.153.034 I llama_context: n_ubatch      = 512
0.00.153.034 I llama_context: causal_attn   = 1
0.00.153.036 I llama_context: flash_attn    = auto
0.00.153.036 I llama_context: kv_unified    = false
0.00.153.039 I llama_context: freq_base     = 10000.0
0.00.153.040 I llama_context: freq_scale    = 1
0.00.153.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.552 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.583 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.070 I llama_context: Flash Attention was auto, set to enabled
0.00.226.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.585 I llama_context: graph nodes  = 824
0.00.226.585 I llama_context: graph splits = 1
0.00.226.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.553 I main: llama threadpool init, n_threads = 4
0.00.321.574 I 
0.00.321.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.657 I 
0.00.321.755 I sampler seed: 1234
0.00.321.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.779 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.846.457 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31852.85 tokens per second)
0.02.846.461 I llama_perf_context_print:        load time =     319.74 ms
0.02.846.463 I llama_perf_context_print: prompt eval time =     126.92 ms /     7 tokens (   18.13 ms per token,    55.15 tokens per second)
0.02.846.464 I llama_perf_context_print:        eval time =    2386.68 ms /    63 runs   (   37.88 ms per token,    26.40 tokens per second)
0.02.846.464 I llama_perf_context_print:       total time =    2526.04 ms /    70 tokens
0.02.846.465 I llama_perf_context_print:    graphs reused =         62

real	0m2.902s
user	0m10.528s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.771 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q5_1
0.00.022.097 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.939 I load: printing all EOG tokens:
0.00.058.955 I load:   - 0 ('<|endoftext|>')
0.00.059.045 I load: special tokens cache size = 25
0.00.070.694 I load: token to piece cache size = 0.2984 MB
0.00.070.720 I print_info: arch             = gptneox
0.00.070.720 I print_info: vocab_only       = 0
0.00.070.720 I print_info: n_ctx_train      = 2048
0.00.070.720 I print_info: n_embd           = 2048
0.00.070.721 I print_info: n_layer          = 24
0.00.070.736 I print_info: n_head           = 16
0.00.070.737 I print_info: n_head_kv        = 16
0.00.070.738 I print_info: n_rot            = 32
0.00.070.738 I print_info: n_swa            = 0
0.00.070.739 I print_info: is_swa_any       = 0
0.00.070.739 I print_info: n_embd_head_k    = 128
0.00.070.739 I print_info: n_embd_head_v    = 128
0.00.070.741 I print_info: n_gqa            = 1
0.00.070.742 I print_info: n_embd_k_gqa     = 2048
0.00.070.744 I print_info: n_embd_v_gqa     = 2048
0.00.070.745 I print_info: f_norm_eps       = 1.0e-05
0.00.070.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.746 I print_info: f_logit_scale    = 0.0e+00
0.00.070.746 I print_info: f_attn_scale     = 0.0e+00
0.00.070.747 I print_info: n_ff             = 8192
0.00.070.747 I print_info: n_expert         = 0
0.00.070.747 I print_info: n_expert_used    = 0
0.00.070.748 I print_info: causal attn      = 1
0.00.070.748 I print_info: pooling type     = 0
0.00.070.748 I print_info: rope type        = 2
0.00.070.748 I print_info: rope scaling     = linear
0.00.070.749 I print_info: freq_base_train  = 10000.0
0.00.070.749 I print_info: freq_scale_train = 1
0.00.070.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.750 I print_info: rope_finetuned   = unknown
0.00.070.750 I print_info: model type       = 1.4B
0.00.070.751 I print_info: model params     = 1.41 B
0.00.070.751 I print_info: general.name     = 1.4B
0.00.070.753 I print_info: vocab type       = BPE
0.00.070.754 I print_info: n_vocab          = 50304
0.00.070.755 I print_info: n_merges         = 50009
0.00.070.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: LF token         = 187 'Ċ'
0.00.070.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: max token length = 1024
0.00.070.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.819 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.834 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.390 I llama_context: constructing llama_context
0.00.152.411 I llama_context: n_seq_max     = 1
0.00.152.411 I llama_context: n_ctx         = 128
0.00.152.412 I llama_context: n_ctx_per_seq = 128
0.00.152.412 I llama_context: n_batch       = 128
0.00.152.412 I llama_context: n_ubatch      = 128
0.00.152.413 I llama_context: causal_attn   = 1
0.00.152.414 I llama_context: flash_attn    = auto
0.00.152.415 I llama_context: kv_unified    = false
0.00.152.418 I llama_context: freq_base     = 10000.0
0.00.152.419 I llama_context: freq_scale    = 1
0.00.152.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.912 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.476 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.962 I llama_context: Flash Attention was auto, set to enabled
0.00.164.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.381 I llama_context: graph nodes  = 824
0.00.164.381 I llama_context: graph splits = 1
0.00.164.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.857 I 
0.00.231.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.975 I perplexity: tokenizing the input ..
0.00.238.452 I perplexity: tokenization took 6.473 ms
0.00.238.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.848 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.219.792 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.219.835 I llama_perf_context_print:        load time =     231.01 ms
0.02.219.849 I llama_perf_context_print: prompt eval time =    1974.32 ms /   128 tokens (   15.42 ms per token,    64.83 tokens per second)
0.02.219.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.851 I llama_perf_context_print:       total time =    1988.00 ms /   129 tokens
0.02.219.851 I llama_perf_context_print:    graphs reused =          0

real	0m2.276s
user	0m8.316s
sys	0m0.181s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.656 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.975 I main: llama backend init
0.00.000.993 I main: load the model and apply lora adapter, if any
0.00.011.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.120 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q2_K - Medium
0.00.022.127 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.196 I load: printing all EOG tokens:
0.00.059.214 I load:   - 0 ('<|endoftext|>')
0.00.059.310 I load: special tokens cache size = 25
0.00.070.997 I load: token to piece cache size = 0.2984 MB
0.00.071.026 I print_info: arch             = gptneox
0.00.071.026 I print_info: vocab_only       = 0
0.00.071.027 I print_info: n_ctx_train      = 2048
0.00.071.027 I print_info: n_embd           = 2048
0.00.071.027 I print_info: n_layer          = 24
0.00.071.042 I print_info: n_head           = 16
0.00.071.044 I print_info: n_head_kv        = 16
0.00.071.044 I print_info: n_rot            = 32
0.00.071.044 I print_info: n_swa            = 0
0.00.071.045 I print_info: is_swa_any       = 0
0.00.071.045 I print_info: n_embd_head_k    = 128
0.00.071.046 I print_info: n_embd_head_v    = 128
0.00.071.047 I print_info: n_gqa            = 1
0.00.071.049 I print_info: n_embd_k_gqa     = 2048
0.00.071.050 I print_info: n_embd_v_gqa     = 2048
0.00.071.051 I print_info: f_norm_eps       = 1.0e-05
0.00.071.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.052 I print_info: f_logit_scale    = 0.0e+00
0.00.071.052 I print_info: f_attn_scale     = 0.0e+00
0.00.071.053 I print_info: n_ff             = 8192
0.00.071.053 I print_info: n_expert         = 0
0.00.071.053 I print_info: n_expert_used    = 0
0.00.071.053 I print_info: causal attn      = 1
0.00.071.053 I print_info: pooling type     = 0
0.00.071.054 I print_info: rope type        = 2
0.00.071.054 I print_info: rope scaling     = linear
0.00.071.055 I print_info: freq_base_train  = 10000.0
0.00.071.056 I print_info: freq_scale_train = 1
0.00.071.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.057 I print_info: rope_finetuned   = unknown
0.00.071.058 I print_info: model type       = 1.4B
0.00.071.058 I print_info: model params     = 1.41 B
0.00.071.060 I print_info: general.name     = 1.4B
0.00.071.062 I print_info: vocab type       = BPE
0.00.071.063 I print_info: n_vocab          = 50304
0.00.071.063 I print_info: n_merges         = 50009
0.00.071.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.065 I print_info: LF token         = 187 'Ċ'
0.00.071.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.066 I print_info: max token length = 1024
0.00.071.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.652 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.676 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.677 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.283 I llama_context: constructing llama_context
0.00.238.303 I llama_context: n_seq_max     = 1
0.00.238.303 I llama_context: n_ctx         = 2048
0.00.238.303 I llama_context: n_ctx_per_seq = 2048
0.00.238.304 I llama_context: n_batch       = 2048
0.00.238.304 I llama_context: n_ubatch      = 512
0.00.238.304 I llama_context: causal_attn   = 1
0.00.238.306 I llama_context: flash_attn    = auto
0.00.238.306 I llama_context: kv_unified    = false
0.00.238.312 I llama_context: freq_base     = 10000.0
0.00.238.314 I llama_context: freq_scale    = 1
0.00.238.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.945 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.977 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.613 I llama_context: Flash Attention was auto, set to enabled
0.00.314.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.152 I llama_context: graph nodes  = 824
0.00.314.153 I llama_context: graph splits = 1
0.00.314.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.863 I main: llama threadpool init, n_threads = 4
0.00.390.927 I 
0.00.391.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.016 I 
0.00.391.116 I sampler seed: 1234
0.00.391.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.140 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.977.677 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34249.88 tokens per second)
0.01.977.682 I llama_perf_context_print:        load time =     388.70 ms
0.01.977.684 I llama_perf_context_print: prompt eval time =      76.25 ms /     7 tokens (   10.89 ms per token,    91.81 tokens per second)
0.01.977.685 I llama_perf_context_print:        eval time =    1499.24 ms /    63 runs   (   23.80 ms per token,    42.02 tokens per second)
0.01.977.685 I llama_perf_context_print:       total time =    1587.97 ms /    70 tokens
0.01.977.686 I llama_perf_context_print:    graphs reused =         62

real	0m2.018s
user	0m6.762s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.508 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.387 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q2_K - Medium
0.00.021.393 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.248 I load: printing all EOG tokens:
0.00.059.264 I load:   - 0 ('<|endoftext|>')
0.00.059.364 I load: special tokens cache size = 25
0.00.070.897 I load: token to piece cache size = 0.2984 MB
0.00.070.925 I print_info: arch             = gptneox
0.00.070.926 I print_info: vocab_only       = 0
0.00.070.926 I print_info: n_ctx_train      = 2048
0.00.070.927 I print_info: n_embd           = 2048
0.00.070.927 I print_info: n_layer          = 24
0.00.070.942 I print_info: n_head           = 16
0.00.070.943 I print_info: n_head_kv        = 16
0.00.070.944 I print_info: n_rot            = 32
0.00.070.944 I print_info: n_swa            = 0
0.00.070.945 I print_info: is_swa_any       = 0
0.00.070.945 I print_info: n_embd_head_k    = 128
0.00.070.945 I print_info: n_embd_head_v    = 128
0.00.070.947 I print_info: n_gqa            = 1
0.00.070.949 I print_info: n_embd_k_gqa     = 2048
0.00.070.950 I print_info: n_embd_v_gqa     = 2048
0.00.070.951 I print_info: f_norm_eps       = 1.0e-05
0.00.070.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.953 I print_info: f_logit_scale    = 0.0e+00
0.00.070.953 I print_info: f_attn_scale     = 0.0e+00
0.00.070.953 I print_info: n_ff             = 8192
0.00.070.954 I print_info: n_expert         = 0
0.00.070.954 I print_info: n_expert_used    = 0
0.00.070.954 I print_info: causal attn      = 1
0.00.070.954 I print_info: pooling type     = 0
0.00.070.954 I print_info: rope type        = 2
0.00.070.955 I print_info: rope scaling     = linear
0.00.070.956 I print_info: freq_base_train  = 10000.0
0.00.070.957 I print_info: freq_scale_train = 1
0.00.070.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.957 I print_info: rope_finetuned   = unknown
0.00.070.958 I print_info: model type       = 1.4B
0.00.070.959 I print_info: model params     = 1.41 B
0.00.070.959 I print_info: general.name     = 1.4B
0.00.070.961 I print_info: vocab type       = BPE
0.00.070.962 I print_info: n_vocab          = 50304
0.00.070.963 I print_info: n_merges         = 50009
0.00.070.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: LF token         = 187 'Ċ'
0.00.070.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.966 I print_info: max token length = 1024
0.00.070.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.876 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.898 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.899 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.244.415 I llama_context: constructing llama_context
0.00.244.433 I llama_context: n_seq_max     = 1
0.00.244.433 I llama_context: n_ctx         = 128
0.00.244.434 I llama_context: n_ctx_per_seq = 128
0.00.244.434 I llama_context: n_batch       = 128
0.00.244.434 I llama_context: n_ubatch      = 128
0.00.244.434 I llama_context: causal_attn   = 1
0.00.244.436 I llama_context: flash_attn    = auto
0.00.244.437 I llama_context: kv_unified    = false
0.00.244.442 I llama_context: freq_base     = 10000.0
0.00.244.443 I llama_context: freq_scale    = 1
0.00.244.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.924 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.253.891 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.255.510 I llama_context: Flash Attention was auto, set to enabled
0.00.257.010 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.024 I llama_context: graph nodes  = 824
0.00.257.024 I llama_context: graph splits = 1
0.00.257.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.257.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.323 I 
0.00.299.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.436 I perplexity: tokenizing the input ..
0.00.306.002 I perplexity: tokenization took 6.562 ms
0.00.306.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.294.616 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.297.686 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.297.732 I llama_perf_context_print:        load time =     298.75 ms
0.01.297.746 I llama_perf_context_print: prompt eval time =     984.31 ms /   128 tokens (    7.69 ms per token,   130.04 tokens per second)
0.01.297.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.297.749 I llama_perf_context_print:       total time =     998.43 ms /   129 tokens
0.01.297.749 I llama_perf_context_print:    graphs reused =          0

real	0m1.336s
user	0m4.355s
sys	0m0.162s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.666 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.245 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.245 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q3_K - Medium
0.00.021.251 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.874 I load: printing all EOG tokens:
0.00.056.891 I load:   - 0 ('<|endoftext|>')
0.00.056.976 I load: special tokens cache size = 25
0.00.068.537 I load: token to piece cache size = 0.2984 MB
0.00.068.564 I print_info: arch             = gptneox
0.00.068.564 I print_info: vocab_only       = 0
0.00.068.565 I print_info: n_ctx_train      = 2048
0.00.068.565 I print_info: n_embd           = 2048
0.00.068.565 I print_info: n_layer          = 24
0.00.068.619 I print_info: n_head           = 16
0.00.068.621 I print_info: n_head_kv        = 16
0.00.068.622 I print_info: n_rot            = 32
0.00.068.622 I print_info: n_swa            = 0
0.00.068.623 I print_info: is_swa_any       = 0
0.00.068.623 I print_info: n_embd_head_k    = 128
0.00.068.624 I print_info: n_embd_head_v    = 128
0.00.068.626 I print_info: n_gqa            = 1
0.00.068.627 I print_info: n_embd_k_gqa     = 2048
0.00.068.628 I print_info: n_embd_v_gqa     = 2048
0.00.068.630 I print_info: f_norm_eps       = 1.0e-05
0.00.068.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.631 I print_info: f_logit_scale    = 0.0e+00
0.00.068.631 I print_info: f_attn_scale     = 0.0e+00
0.00.068.632 I print_info: n_ff             = 8192
0.00.068.632 I print_info: n_expert         = 0
0.00.068.633 I print_info: n_expert_used    = 0
0.00.068.633 I print_info: causal attn      = 1
0.00.068.633 I print_info: pooling type     = 0
0.00.068.633 I print_info: rope type        = 2
0.00.068.634 I print_info: rope scaling     = linear
0.00.068.635 I print_info: freq_base_train  = 10000.0
0.00.068.635 I print_info: freq_scale_train = 1
0.00.068.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.636 I print_info: rope_finetuned   = unknown
0.00.068.637 I print_info: model type       = 1.4B
0.00.068.637 I print_info: model params     = 1.41 B
0.00.068.637 I print_info: general.name     = 1.4B
0.00.068.640 I print_info: vocab type       = BPE
0.00.068.641 I print_info: n_vocab          = 50304
0.00.068.641 I print_info: n_merges         = 50009
0.00.068.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.642 I print_info: LF token         = 187 'Ċ'
0.00.068.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.643 I print_info: max token length = 1024
0.00.068.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.763 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.777 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.367 I llama_context: constructing llama_context
0.00.202.422 I llama_context: n_seq_max     = 1
0.00.202.444 I llama_context: n_ctx         = 2048
0.00.202.476 I llama_context: n_ctx_per_seq = 2048
0.00.202.494 I llama_context: n_batch       = 2048
0.00.202.525 I llama_context: n_ubatch      = 512
0.00.202.542 I llama_context: causal_attn   = 1
0.00.202.559 I llama_context: flash_attn    = auto
0.00.202.632 I llama_context: kv_unified    = false
0.00.202.654 I llama_context: freq_base     = 10000.0
0.00.202.686 I llama_context: freq_scale    = 1
0.00.202.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.175 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.017 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.728 I llama_context: Flash Attention was auto, set to enabled
0.00.277.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.329 I llama_context: graph nodes  = 824
0.00.277.348 I llama_context: graph splits = 1
0.00.277.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.777 I main: llama threadpool init, n_threads = 4
0.00.365.798 I 
0.00.365.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.872 I 
0.00.366.019 I sampler seed: 1234
0.00.366.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.044 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.094.629 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.094.635 I llama_perf_context_print:        load time =     363.83 ms
0.02.094.637 I llama_perf_context_print: prompt eval time =      67.34 ms /     7 tokens (    9.62 ms per token,   103.94 tokens per second)
0.02.094.638 I llama_perf_context_print:        eval time =    1649.57 ms /    63 runs   (   26.18 ms per token,    38.19 tokens per second)
0.02.094.639 I llama_perf_context_print:       total time =    1730.11 ms /    70 tokens
0.02.094.640 I llama_perf_context_print:    graphs reused =         62

real	0m2.146s
user	0m7.622s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.458 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.379 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.380 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.381 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.384 I print_info: file type   = Q3_K - Medium
0.00.021.387 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.503 I load: printing all EOG tokens:
0.00.058.523 I load:   - 0 ('<|endoftext|>')
0.00.058.619 I load: special tokens cache size = 25
0.00.070.343 I load: token to piece cache size = 0.2984 MB
0.00.070.371 I print_info: arch             = gptneox
0.00.070.372 I print_info: vocab_only       = 0
0.00.070.372 I print_info: n_ctx_train      = 2048
0.00.070.373 I print_info: n_embd           = 2048
0.00.070.373 I print_info: n_layer          = 24
0.00.070.389 I print_info: n_head           = 16
0.00.070.391 I print_info: n_head_kv        = 16
0.00.070.391 I print_info: n_rot            = 32
0.00.070.391 I print_info: n_swa            = 0
0.00.070.392 I print_info: is_swa_any       = 0
0.00.070.393 I print_info: n_embd_head_k    = 128
0.00.070.393 I print_info: n_embd_head_v    = 128
0.00.070.394 I print_info: n_gqa            = 1
0.00.070.396 I print_info: n_embd_k_gqa     = 2048
0.00.070.397 I print_info: n_embd_v_gqa     = 2048
0.00.070.398 I print_info: f_norm_eps       = 1.0e-05
0.00.070.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.402 I print_info: f_logit_scale    = 0.0e+00
0.00.070.402 I print_info: f_attn_scale     = 0.0e+00
0.00.070.404 I print_info: n_ff             = 8192
0.00.070.405 I print_info: n_expert         = 0
0.00.070.405 I print_info: n_expert_used    = 0
0.00.070.405 I print_info: causal attn      = 1
0.00.070.405 I print_info: pooling type     = 0
0.00.070.406 I print_info: rope type        = 2
0.00.070.406 I print_info: rope scaling     = linear
0.00.070.407 I print_info: freq_base_train  = 10000.0
0.00.070.409 I print_info: freq_scale_train = 1
0.00.070.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.409 I print_info: rope_finetuned   = unknown
0.00.070.411 I print_info: model type       = 1.4B
0.00.070.413 I print_info: model params     = 1.41 B
0.00.070.413 I print_info: general.name     = 1.4B
0.00.070.416 I print_info: vocab type       = BPE
0.00.070.417 I print_info: n_vocab          = 50304
0.00.070.418 I print_info: n_merges         = 50009
0.00.070.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.420 I print_info: LF token         = 187 'Ċ'
0.00.070.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.422 I print_info: max token length = 1024
0.00.070.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.612 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.633 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.213.459 I llama_context: constructing llama_context
0.00.213.496 I llama_context: n_seq_max     = 1
0.00.213.503 I llama_context: n_ctx         = 128
0.00.213.510 I llama_context: n_ctx_per_seq = 128
0.00.213.516 I llama_context: n_batch       = 128
0.00.213.523 I llama_context: n_ubatch      = 128
0.00.213.529 I llama_context: causal_attn   = 1
0.00.213.537 I llama_context: flash_attn    = auto
0.00.213.544 I llama_context: kv_unified    = false
0.00.213.555 I llama_context: freq_base     = 10000.0
0.00.213.576 I llama_context: freq_scale    = 1
0.00.213.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.100 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.223.142 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.224.793 I llama_context: Flash Attention was auto, set to enabled
0.00.226.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.315 I llama_context: graph nodes  = 824
0.00.226.322 I llama_context: graph splits = 1
0.00.226.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.226.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.029 I 
0.00.279.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.146 I perplexity: tokenizing the input ..
0.00.285.659 I perplexity: tokenization took 6.51 ms
0.00.285.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.799 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.189.782 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.189.856 I llama_perf_context_print:        load time =     278.50 ms
0.01.189.859 I llama_perf_context_print: prompt eval time =     896.84 ms /   128 tokens (    7.01 ms per token,   142.72 tokens per second)
0.01.189.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.861 I llama_perf_context_print:       total time =     910.85 ms /   129 tokens
0.01.189.862 I llama_perf_context_print:    graphs reused =          0

real	0m1.234s
user	0m4.285s
sys	0m0.424s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.653 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.320 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.320 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q4_K - Medium
0.00.021.326 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.854 I load: printing all EOG tokens:
0.00.058.871 I load:   - 0 ('<|endoftext|>')
0.00.058.962 I load: special tokens cache size = 25
0.00.070.650 I load: token to piece cache size = 0.2984 MB
0.00.070.677 I print_info: arch             = gptneox
0.00.070.677 I print_info: vocab_only       = 0
0.00.070.677 I print_info: n_ctx_train      = 2048
0.00.070.677 I print_info: n_embd           = 2048
0.00.070.678 I print_info: n_layer          = 24
0.00.070.693 I print_info: n_head           = 16
0.00.070.695 I print_info: n_head_kv        = 16
0.00.070.695 I print_info: n_rot            = 32
0.00.070.695 I print_info: n_swa            = 0
0.00.070.696 I print_info: is_swa_any       = 0
0.00.070.696 I print_info: n_embd_head_k    = 128
0.00.070.697 I print_info: n_embd_head_v    = 128
0.00.070.698 I print_info: n_gqa            = 1
0.00.070.700 I print_info: n_embd_k_gqa     = 2048
0.00.070.701 I print_info: n_embd_v_gqa     = 2048
0.00.070.702 I print_info: f_norm_eps       = 1.0e-05
0.00.070.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.703 I print_info: f_logit_scale    = 0.0e+00
0.00.070.703 I print_info: f_attn_scale     = 0.0e+00
0.00.070.704 I print_info: n_ff             = 8192
0.00.070.704 I print_info: n_expert         = 0
0.00.070.705 I print_info: n_expert_used    = 0
0.00.070.705 I print_info: causal attn      = 1
0.00.070.705 I print_info: pooling type     = 0
0.00.070.705 I print_info: rope type        = 2
0.00.070.705 I print_info: rope scaling     = linear
0.00.070.706 I print_info: freq_base_train  = 10000.0
0.00.070.707 I print_info: freq_scale_train = 1
0.00.070.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.708 I print_info: rope_finetuned   = unknown
0.00.070.708 I print_info: model type       = 1.4B
0.00.070.709 I print_info: model params     = 1.41 B
0.00.070.709 I print_info: general.name     = 1.4B
0.00.070.712 I print_info: vocab type       = BPE
0.00.070.713 I print_info: n_vocab          = 50304
0.00.070.713 I print_info: n_merges         = 50009
0.00.070.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: LF token         = 187 'Ċ'
0.00.070.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: max token length = 1024
0.00.070.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.475 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.497 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.487 I llama_context: constructing llama_context
0.00.253.524 I llama_context: n_seq_max     = 1
0.00.253.532 I llama_context: n_ctx         = 2048
0.00.253.538 I llama_context: n_ctx_per_seq = 2048
0.00.253.545 I llama_context: n_batch       = 2048
0.00.253.551 I llama_context: n_ubatch      = 512
0.00.253.558 I llama_context: causal_attn   = 1
0.00.253.580 I llama_context: flash_attn    = auto
0.00.253.587 I llama_context: kv_unified    = false
0.00.253.597 I llama_context: freq_base     = 10000.0
0.00.253.605 I llama_context: freq_scale    = 1
0.00.253.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.305 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.814 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.511 I llama_context: Flash Attention was auto, set to enabled
0.00.330.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.194 I llama_context: graph nodes  = 824
0.00.330.201 I llama_context: graph splits = 1
0.00.330.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.919 I main: llama threadpool init, n_threads = 4
0.00.427.940 I 
0.00.428.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.027 I 
0.00.428.129 I sampler seed: 1234
0.00.428.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.152 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.445.712 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.445.718 I llama_perf_context_print:        load time =     426.07 ms
0.02.445.719 I llama_perf_context_print: prompt eval time =      67.35 ms /     7 tokens (    9.62 ms per token,   103.93 tokens per second)
0.02.445.720 I llama_perf_context_print:        eval time =    1938.33 ms /    63 runs   (   30.77 ms per token,    32.50 tokens per second)
0.02.445.721 I llama_perf_context_print:       total time =    2018.97 ms /    70 tokens
0.02.445.721 I llama_perf_context_print:    graphs reused =         62

real	0m2.498s
user	0m8.971s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.448 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.448 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.449 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.449 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q4_K - Medium
0.00.021.455 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.503 I load: printing all EOG tokens:
0.00.057.524 I load:   - 0 ('<|endoftext|>')
0.00.057.602 I load: special tokens cache size = 25
0.00.069.300 I load: token to piece cache size = 0.2984 MB
0.00.069.328 I print_info: arch             = gptneox
0.00.069.329 I print_info: vocab_only       = 0
0.00.069.329 I print_info: n_ctx_train      = 2048
0.00.069.329 I print_info: n_embd           = 2048
0.00.069.330 I print_info: n_layer          = 24
0.00.069.346 I print_info: n_head           = 16
0.00.069.348 I print_info: n_head_kv        = 16
0.00.069.348 I print_info: n_rot            = 32
0.00.069.348 I print_info: n_swa            = 0
0.00.069.349 I print_info: is_swa_any       = 0
0.00.069.350 I print_info: n_embd_head_k    = 128
0.00.069.350 I print_info: n_embd_head_v    = 128
0.00.069.352 I print_info: n_gqa            = 1
0.00.069.353 I print_info: n_embd_k_gqa     = 2048
0.00.069.355 I print_info: n_embd_v_gqa     = 2048
0.00.069.356 I print_info: f_norm_eps       = 1.0e-05
0.00.069.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.358 I print_info: f_logit_scale    = 0.0e+00
0.00.069.361 I print_info: f_attn_scale     = 0.0e+00
0.00.069.362 I print_info: n_ff             = 8192
0.00.069.375 I print_info: n_expert         = 0
0.00.069.375 I print_info: n_expert_used    = 0
0.00.069.375 I print_info: causal attn      = 1
0.00.069.376 I print_info: pooling type     = 0
0.00.069.376 I print_info: rope type        = 2
0.00.069.376 I print_info: rope scaling     = linear
0.00.069.377 I print_info: freq_base_train  = 10000.0
0.00.069.378 I print_info: freq_scale_train = 1
0.00.069.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.378 I print_info: rope_finetuned   = unknown
0.00.069.379 I print_info: model type       = 1.4B
0.00.069.380 I print_info: model params     = 1.41 B
0.00.069.380 I print_info: general.name     = 1.4B
0.00.069.383 I print_info: vocab type       = BPE
0.00.069.384 I print_info: n_vocab          = 50304
0.00.069.384 I print_info: n_merges         = 50009
0.00.069.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.386 I print_info: LF token         = 187 'Ċ'
0.00.069.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.387 I print_info: max token length = 1024
0.00.069.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.559 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.580 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.694 I llama_context: constructing llama_context
0.00.253.773 I llama_context: n_seq_max     = 1
0.00.253.774 I llama_context: n_ctx         = 128
0.00.253.775 I llama_context: n_ctx_per_seq = 128
0.00.253.775 I llama_context: n_batch       = 128
0.00.253.775 I llama_context: n_ubatch      = 128
0.00.253.776 I llama_context: causal_attn   = 1
0.00.253.777 I llama_context: flash_attn    = auto
0.00.253.778 I llama_context: kv_unified    = false
0.00.253.783 I llama_context: freq_base     = 10000.0
0.00.253.783 I llama_context: freq_scale    = 1
0.00.253.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.254 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.838 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.264.449 I llama_context: Flash Attention was auto, set to enabled
0.00.265.998 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.012 I llama_context: graph nodes  = 824
0.00.266.012 I llama_context: graph splits = 1
0.00.266.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.266.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.857 I 
0.00.327.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.973 I perplexity: tokenizing the input ..
0.00.334.517 I perplexity: tokenization took 6.54 ms
0.00.334.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.599 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.904.590 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.904.656 I llama_perf_context_print:        load time =     327.34 ms
0.00.904.672 I llama_perf_context_print: prompt eval time =     562.89 ms /   128 tokens (    4.40 ms per token,   227.40 tokens per second)
0.00.904.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.675 I llama_perf_context_print:       total time =     576.82 ms /   129 tokens
0.00.904.676 I llama_perf_context_print:    graphs reused =          0

real	0m0.954s
user	0m3.174s
sys	0m0.500s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.623 I main: llama backend init
0.00.000.641 I main: load the model and apply lora adapter, if any
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.454 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.456 I print_info: file format = GGUF V3 (latest)
0.00.021.456 I print_info: file type   = Q5_K - Medium
0.00.021.459 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.029 I load: printing all EOG tokens:
0.00.058.050 I load:   - 0 ('<|endoftext|>')
0.00.058.130 I load: special tokens cache size = 25
0.00.069.713 I load: token to piece cache size = 0.2984 MB
0.00.069.739 I print_info: arch             = gptneox
0.00.069.740 I print_info: vocab_only       = 0
0.00.069.740 I print_info: n_ctx_train      = 2048
0.00.069.740 I print_info: n_embd           = 2048
0.00.069.741 I print_info: n_layer          = 24
0.00.069.755 I print_info: n_head           = 16
0.00.069.757 I print_info: n_head_kv        = 16
0.00.069.757 I print_info: n_rot            = 32
0.00.069.758 I print_info: n_swa            = 0
0.00.069.759 I print_info: is_swa_any       = 0
0.00.069.759 I print_info: n_embd_head_k    = 128
0.00.069.759 I print_info: n_embd_head_v    = 128
0.00.069.761 I print_info: n_gqa            = 1
0.00.069.762 I print_info: n_embd_k_gqa     = 2048
0.00.069.764 I print_info: n_embd_v_gqa     = 2048
0.00.069.765 I print_info: f_norm_eps       = 1.0e-05
0.00.069.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.766 I print_info: f_logit_scale    = 0.0e+00
0.00.069.767 I print_info: f_attn_scale     = 0.0e+00
0.00.069.767 I print_info: n_ff             = 8192
0.00.069.768 I print_info: n_expert         = 0
0.00.069.768 I print_info: n_expert_used    = 0
0.00.069.768 I print_info: causal attn      = 1
0.00.069.768 I print_info: pooling type     = 0
0.00.069.769 I print_info: rope type        = 2
0.00.069.769 I print_info: rope scaling     = linear
0.00.069.770 I print_info: freq_base_train  = 10000.0
0.00.069.770 I print_info: freq_scale_train = 1
0.00.069.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.771 I print_info: rope_finetuned   = unknown
0.00.069.772 I print_info: model type       = 1.4B
0.00.069.772 I print_info: model params     = 1.41 B
0.00.069.773 I print_info: general.name     = 1.4B
0.00.069.776 I print_info: vocab type       = BPE
0.00.069.777 I print_info: n_vocab          = 50304
0.00.069.777 I print_info: n_merges         = 50009
0.00.069.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: LF token         = 187 'Ċ'
0.00.069.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: max token length = 1024
0.00.069.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.307 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.321 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.692 I llama_context: constructing llama_context
0.00.272.727 I llama_context: n_seq_max     = 1
0.00.272.734 I llama_context: n_ctx         = 2048
0.00.272.741 I llama_context: n_ctx_per_seq = 2048
0.00.272.748 I llama_context: n_batch       = 2048
0.00.272.754 I llama_context: n_ubatch      = 512
0.00.272.761 I llama_context: causal_attn   = 1
0.00.272.781 I llama_context: flash_attn    = auto
0.00.272.788 I llama_context: kv_unified    = false
0.00.272.800 I llama_context: freq_base     = 10000.0
0.00.272.807 I llama_context: freq_scale    = 1
0.00.272.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.320 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.343.468 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.110 I llama_context: Flash Attention was auto, set to enabled
0.00.346.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.731 I llama_context: graph nodes  = 824
0.00.346.731 I llama_context: graph splits = 1
0.00.346.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.572 I main: llama threadpool init, n_threads = 4
0.00.460.594 I 
0.00.460.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.672 I 
0.00.460.772 I sampler seed: 1234
0.00.460.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.797 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.935.057 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.02.935.062 I llama_perf_context_print:        load time =     458.76 ms
0.02.935.063 I llama_perf_context_print: prompt eval time =      88.77 ms /     7 tokens (   12.68 ms per token,    78.86 tokens per second)
0.02.935.064 I llama_perf_context_print:        eval time =    2373.82 ms /    63 runs   (   37.68 ms per token,    26.54 tokens per second)
0.02.935.065 I llama_perf_context_print:       total time =    2475.64 ms /    70 tokens
0.02.935.065 I llama_perf_context_print:    graphs reused =         62

real	0m2.993s
user	0m10.950s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.787 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.408 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.410 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q5_K - Medium
0.00.021.413 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.086 I load: printing all EOG tokens:
0.00.059.105 I load:   - 0 ('<|endoftext|>')
0.00.059.209 I load: special tokens cache size = 25
0.00.070.796 I load: token to piece cache size = 0.2984 MB
0.00.070.824 I print_info: arch             = gptneox
0.00.070.825 I print_info: vocab_only       = 0
0.00.070.825 I print_info: n_ctx_train      = 2048
0.00.070.825 I print_info: n_embd           = 2048
0.00.070.825 I print_info: n_layer          = 24
0.00.070.841 I print_info: n_head           = 16
0.00.070.844 I print_info: n_head_kv        = 16
0.00.070.844 I print_info: n_rot            = 32
0.00.070.844 I print_info: n_swa            = 0
0.00.070.845 I print_info: is_swa_any       = 0
0.00.070.845 I print_info: n_embd_head_k    = 128
0.00.070.845 I print_info: n_embd_head_v    = 128
0.00.070.847 I print_info: n_gqa            = 1
0.00.070.848 I print_info: n_embd_k_gqa     = 2048
0.00.070.850 I print_info: n_embd_v_gqa     = 2048
0.00.070.851 I print_info: f_norm_eps       = 1.0e-05
0.00.070.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.852 I print_info: f_logit_scale    = 0.0e+00
0.00.070.852 I print_info: f_attn_scale     = 0.0e+00
0.00.070.853 I print_info: n_ff             = 8192
0.00.070.853 I print_info: n_expert         = 0
0.00.070.853 I print_info: n_expert_used    = 0
0.00.070.853 I print_info: causal attn      = 1
0.00.070.853 I print_info: pooling type     = 0
0.00.070.853 I print_info: rope type        = 2
0.00.070.854 I print_info: rope scaling     = linear
0.00.070.855 I print_info: freq_base_train  = 10000.0
0.00.070.855 I print_info: freq_scale_train = 1
0.00.070.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.856 I print_info: rope_finetuned   = unknown
0.00.070.856 I print_info: model type       = 1.4B
0.00.070.857 I print_info: model params     = 1.41 B
0.00.070.857 I print_info: general.name     = 1.4B
0.00.070.860 I print_info: vocab type       = BPE
0.00.070.861 I print_info: n_vocab          = 50304
0.00.070.861 I print_info: n_merges         = 50009
0.00.070.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: LF token         = 187 'Ċ'
0.00.070.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.866 I print_info: max token length = 1024
0.00.070.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.718 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.734 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.075 I llama_context: constructing llama_context
0.00.277.114 I llama_context: n_seq_max     = 1
0.00.277.121 I llama_context: n_ctx         = 128
0.00.277.129 I llama_context: n_ctx_per_seq = 128
0.00.277.135 I llama_context: n_batch       = 128
0.00.277.141 I llama_context: n_ubatch      = 128
0.00.277.162 I llama_context: causal_attn   = 1
0.00.277.170 I llama_context: flash_attn    = auto
0.00.277.177 I llama_context: kv_unified    = false
0.00.277.188 I llama_context: freq_base     = 10000.0
0.00.277.197 I llama_context: freq_scale    = 1
0.00.277.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.797 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.286.470 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.288.188 I llama_context: Flash Attention was auto, set to enabled
0.00.289.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.816 I llama_context: graph nodes  = 824
0.00.289.817 I llama_context: graph splits = 1
0.00.289.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.290.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.410 I 
0.00.366.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.567 I perplexity: tokenizing the input ..
0.00.373.177 I perplexity: tokenization took 6.606 ms
0.00.373.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.495 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.033.594 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.033.639 I llama_perf_context_print:        load time =     365.55 ms
0.01.033.655 I llama_perf_context_print: prompt eval time =     653.14 ms /   128 tokens (    5.10 ms per token,   195.98 tokens per second)
0.01.033.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.658 I llama_perf_context_print:       total time =     667.26 ms /   129 tokens
0.01.033.659 I llama_perf_context_print:    graphs reused =          0

real	0m1.084s
user	0m3.695s
sys	0m0.500s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q6_K
0.00.021.389 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.937 I load: printing all EOG tokens:
0.00.057.953 I load:   - 0 ('<|endoftext|>')
0.00.058.044 I load: special tokens cache size = 25
0.00.069.615 I load: token to piece cache size = 0.2984 MB
0.00.069.663 I print_info: arch             = gptneox
0.00.069.663 I print_info: vocab_only       = 0
0.00.069.664 I print_info: n_ctx_train      = 2048
0.00.069.664 I print_info: n_embd           = 2048
0.00.069.664 I print_info: n_layer          = 24
0.00.069.678 I print_info: n_head           = 16
0.00.069.680 I print_info: n_head_kv        = 16
0.00.069.680 I print_info: n_rot            = 32
0.00.069.680 I print_info: n_swa            = 0
0.00.069.681 I print_info: is_swa_any       = 0
0.00.069.682 I print_info: n_embd_head_k    = 128
0.00.069.682 I print_info: n_embd_head_v    = 128
0.00.069.684 I print_info: n_gqa            = 1
0.00.069.685 I print_info: n_embd_k_gqa     = 2048
0.00.069.687 I print_info: n_embd_v_gqa     = 2048
0.00.069.688 I print_info: f_norm_eps       = 1.0e-05
0.00.069.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.689 I print_info: f_logit_scale    = 0.0e+00
0.00.069.690 I print_info: f_attn_scale     = 0.0e+00
0.00.069.691 I print_info: n_ff             = 8192
0.00.069.691 I print_info: n_expert         = 0
0.00.069.691 I print_info: n_expert_used    = 0
0.00.069.692 I print_info: causal attn      = 1
0.00.069.692 I print_info: pooling type     = 0
0.00.069.692 I print_info: rope type        = 2
0.00.069.693 I print_info: rope scaling     = linear
0.00.069.694 I print_info: freq_base_train  = 10000.0
0.00.069.694 I print_info: freq_scale_train = 1
0.00.069.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.695 I print_info: rope_finetuned   = unknown
0.00.069.695 I print_info: model type       = 1.4B
0.00.069.696 I print_info: model params     = 1.41 B
0.00.069.696 I print_info: general.name     = 1.4B
0.00.069.698 I print_info: vocab type       = BPE
0.00.069.700 I print_info: n_vocab          = 50304
0.00.069.700 I print_info: n_merges         = 50009
0.00.069.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: LF token         = 187 'Ċ'
0.00.069.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.702 I print_info: max token length = 1024
0.00.069.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.135 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.156 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.505 I llama_context: constructing llama_context
0.00.284.541 I llama_context: n_seq_max     = 1
0.00.284.549 I llama_context: n_ctx         = 2048
0.00.284.556 I llama_context: n_ctx_per_seq = 2048
0.00.284.563 I llama_context: n_batch       = 2048
0.00.284.569 I llama_context: n_ubatch      = 512
0.00.284.588 I llama_context: causal_attn   = 1
0.00.284.597 I llama_context: flash_attn    = auto
0.00.284.605 I llama_context: kv_unified    = false
0.00.284.618 I llama_context: freq_base     = 10000.0
0.00.284.679 I llama_context: freq_scale    = 1
0.00.284.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.179 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.355.595 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.329 I llama_context: Flash Attention was auto, set to enabled
0.00.358.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.920 I llama_context: graph nodes  = 824
0.00.358.920 I llama_context: graph splits = 1
0.00.358.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.615 I main: llama threadpool init, n_threads = 4
0.00.472.691 I 
0.00.472.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.775 I 
0.00.472.875 I sampler seed: 1234
0.00.472.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.899 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.059.105 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.03.059.111 I llama_perf_context_print:        load time =     470.85 ms
0.03.059.112 I llama_perf_context_print: prompt eval time =     110.78 ms /     7 tokens (   15.83 ms per token,    63.19 tokens per second)
0.03.059.113 I llama_perf_context_print:        eval time =    2463.72 ms /    63 runs   (   39.11 ms per token,    25.57 tokens per second)
0.03.059.114 I llama_perf_context_print:       total time =    2587.64 ms /    70 tokens
0.03.059.115 I llama_perf_context_print:    graphs reused =         62

real	0m3.119s
user	0m11.398s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.883 I llama_model_loader: - type  f32:  194 tensors
0.00.021.883 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.886 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q6_K
0.00.021.888 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.642 I load: printing all EOG tokens:
0.00.058.662 I load:   - 0 ('<|endoftext|>')
0.00.058.795 I load: special tokens cache size = 25
0.00.070.314 I load: token to piece cache size = 0.2984 MB
0.00.070.339 I print_info: arch             = gptneox
0.00.070.340 I print_info: vocab_only       = 0
0.00.070.340 I print_info: n_ctx_train      = 2048
0.00.070.340 I print_info: n_embd           = 2048
0.00.070.340 I print_info: n_layer          = 24
0.00.070.356 I print_info: n_head           = 16
0.00.070.358 I print_info: n_head_kv        = 16
0.00.070.358 I print_info: n_rot            = 32
0.00.070.359 I print_info: n_swa            = 0
0.00.070.360 I print_info: is_swa_any       = 0
0.00.070.360 I print_info: n_embd_head_k    = 128
0.00.070.360 I print_info: n_embd_head_v    = 128
0.00.070.362 I print_info: n_gqa            = 1
0.00.070.363 I print_info: n_embd_k_gqa     = 2048
0.00.070.364 I print_info: n_embd_v_gqa     = 2048
0.00.070.365 I print_info: f_norm_eps       = 1.0e-05
0.00.070.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.367 I print_info: f_logit_scale    = 0.0e+00
0.00.070.367 I print_info: f_attn_scale     = 0.0e+00
0.00.070.367 I print_info: n_ff             = 8192
0.00.070.368 I print_info: n_expert         = 0
0.00.070.368 I print_info: n_expert_used    = 0
0.00.070.368 I print_info: causal attn      = 1
0.00.070.368 I print_info: pooling type     = 0
0.00.070.368 I print_info: rope type        = 2
0.00.070.368 I print_info: rope scaling     = linear
0.00.070.370 I print_info: freq_base_train  = 10000.0
0.00.070.370 I print_info: freq_scale_train = 1
0.00.070.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.370 I print_info: rope_finetuned   = unknown
0.00.070.371 I print_info: model type       = 1.4B
0.00.070.372 I print_info: model params     = 1.41 B
0.00.070.372 I print_info: general.name     = 1.4B
0.00.070.374 I print_info: vocab type       = BPE
0.00.070.375 I print_info: n_vocab          = 50304
0.00.070.375 I print_info: n_merges         = 50009
0.00.070.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.376 I print_info: LF token         = 187 'Ċ'
0.00.070.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: max token length = 1024
0.00.070.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.298 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.319 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.470 I llama_context: constructing llama_context
0.00.285.506 I llama_context: n_seq_max     = 1
0.00.285.513 I llama_context: n_ctx         = 128
0.00.285.520 I llama_context: n_ctx_per_seq = 128
0.00.285.528 I llama_context: n_batch       = 128
0.00.285.535 I llama_context: n_ubatch      = 128
0.00.285.541 I llama_context: causal_attn   = 1
0.00.285.562 I llama_context: flash_attn    = auto
0.00.285.570 I llama_context: kv_unified    = false
0.00.285.581 I llama_context: freq_base     = 10000.0
0.00.285.588 I llama_context: freq_scale    = 1
0.00.285.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.220 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.825 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.297.507 I llama_context: Flash Attention was auto, set to enabled
0.00.299.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.086 I llama_context: graph nodes  = 824
0.00.299.086 I llama_context: graph splits = 1
0.00.299.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.299.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.720 I 
0.00.394.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.909 I perplexity: tokenizing the input ..
0.00.401.423 I perplexity: tokenization took 6.51 ms
0.00.401.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.739 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.197.882 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.197.951 I llama_perf_context_print:        load time =     393.95 ms
0.01.197.954 I llama_perf_context_print: prompt eval time =     789.20 ms /   128 tokens (    6.17 ms per token,   162.19 tokens per second)
0.01.197.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.957 I llama_perf_context_print:       total time =     803.25 ms /   129 tokens
0.01.197.957 I llama_perf_context_print:    graphs reused =          0

real	0m1.255s
user	0m4.291s
sys	0m0.566s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.492 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.007 I print_info: file format = GGUF V3 (latest)
0.00.022.008 I print_info: file type   = Q4_0
0.00.022.011 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.126 I load: printing all EOG tokens:
0.00.060.142 I load:   - 0 ('<|endoftext|>')
0.00.060.232 I load: special tokens cache size = 25
0.00.071.796 I load: token to piece cache size = 0.2984 MB
0.00.071.823 I print_info: arch             = gptneox
0.00.071.823 I print_info: vocab_only       = 0
0.00.071.824 I print_info: n_ctx_train      = 2048
0.00.071.824 I print_info: n_embd           = 2048
0.00.071.824 I print_info: n_layer          = 24
0.00.071.838 I print_info: n_head           = 16
0.00.071.840 I print_info: n_head_kv        = 16
0.00.071.840 I print_info: n_rot            = 32
0.00.071.840 I print_info: n_swa            = 0
0.00.071.841 I print_info: is_swa_any       = 0
0.00.071.841 I print_info: n_embd_head_k    = 128
0.00.071.841 I print_info: n_embd_head_v    = 128
0.00.071.843 I print_info: n_gqa            = 1
0.00.071.845 I print_info: n_embd_k_gqa     = 2048
0.00.071.846 I print_info: n_embd_v_gqa     = 2048
0.00.071.847 I print_info: f_norm_eps       = 1.0e-05
0.00.071.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.849 I print_info: f_logit_scale    = 0.0e+00
0.00.071.849 I print_info: f_attn_scale     = 0.0e+00
0.00.071.850 I print_info: n_ff             = 8192
0.00.071.850 I print_info: n_expert         = 0
0.00.071.850 I print_info: n_expert_used    = 0
0.00.071.850 I print_info: causal attn      = 1
0.00.071.851 I print_info: pooling type     = 0
0.00.071.851 I print_info: rope type        = 2
0.00.071.851 I print_info: rope scaling     = linear
0.00.071.852 I print_info: freq_base_train  = 10000.0
0.00.071.853 I print_info: freq_scale_train = 1
0.00.071.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.853 I print_info: rope_finetuned   = unknown
0.00.071.854 I print_info: model type       = 1.4B
0.00.071.854 I print_info: model params     = 1.41 B
0.00.071.855 I print_info: general.name     = 1.4B
0.00.071.857 I print_info: vocab type       = BPE
0.00.071.858 I print_info: n_vocab          = 50304
0.00.071.858 I print_info: n_merges         = 50009
0.00.071.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.860 I print_info: LF token         = 187 'Ċ'
0.00.071.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.860 I print_info: max token length = 1024
0.00.071.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.403 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.423 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.294 I llama_context: constructing llama_context
0.00.238.310 I llama_context: n_seq_max     = 1
0.00.238.311 I llama_context: n_ctx         = 2048
0.00.238.311 I llama_context: n_ctx_per_seq = 2048
0.00.238.311 I llama_context: n_batch       = 2048
0.00.238.312 I llama_context: n_ubatch      = 512
0.00.238.312 I llama_context: causal_attn   = 1
0.00.238.314 I llama_context: flash_attn    = disabled
0.00.238.314 I llama_context: kv_unified    = true
0.00.238.320 I llama_context: freq_base     = 10000.0
0.00.238.320 I llama_context: freq_scale    = 1
0.00.238.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.605 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.156 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.226 I llama_context: graph nodes  = 919
0.00.312.226 I llama_context: graph splits = 1
0.00.312.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.828.781 I llama_context: constructing llama_context
0.00.828.805 I llama_context: n_seq_max     = 1
0.00.828.806 I llama_context: n_ctx         = 2048
0.00.828.806 I llama_context: n_ctx_per_seq = 2048
0.00.828.806 I llama_context: n_batch       = 2048
0.00.828.807 I llama_context: n_ubatch      = 512
0.00.828.807 I llama_context: causal_attn   = 1
0.00.828.808 I llama_context: flash_attn    = disabled
0.00.828.809 I llama_context: kv_unified    = true
0.00.828.815 I llama_context: freq_base     = 10000.0
0.00.828.815 I llama_context: freq_scale    = 1
0.00.828.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.400 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.900.310 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.903.353 I llama_context: graph nodes  = 919
0.00.903.353 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.352.498 I llama_context: constructing llama_context
0.01.352.515 I llama_context: n_seq_max     = 1
0.01.352.516 I llama_context: n_ctx         = 2048
0.01.352.516 I llama_context: n_ctx_per_seq = 2048
0.01.352.516 I llama_context: n_batch       = 2048
0.01.352.517 I llama_context: n_ubatch      = 512
0.01.352.517 I llama_context: causal_attn   = 1
0.01.352.518 I llama_context: flash_attn    = disabled
0.01.352.519 I llama_context: kv_unified    = true
0.01.352.524 I llama_context: freq_base     = 10000.0
0.01.352.525 I llama_context: freq_scale    = 1
0.01.352.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.353.030 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.426.914 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.430.151 I llama_context: graph nodes  = 919
0.01.430.152 I llama_context: graph splits = 1
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


real	0m1.945s
user	0m5.884s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.496 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q4_0
0.00.021.500 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.075 I load: printing all EOG tokens:
0.00.059.095 I load:   - 0 ('<|endoftext|>')
0.00.059.197 I load: special tokens cache size = 25
0.00.070.912 I load: token to piece cache size = 0.2984 MB
0.00.070.950 I print_info: arch             = gptneox
0.00.070.950 I print_info: vocab_only       = 0
0.00.070.950 I print_info: n_ctx_train      = 2048
0.00.070.951 I print_info: n_embd           = 2048
0.00.070.951 I print_info: n_layer          = 24
0.00.070.967 I print_info: n_head           = 16
0.00.070.969 I print_info: n_head_kv        = 16
0.00.070.969 I print_info: n_rot            = 32
0.00.070.969 I print_info: n_swa            = 0
0.00.070.970 I print_info: is_swa_any       = 0
0.00.070.971 I print_info: n_embd_head_k    = 128
0.00.070.971 I print_info: n_embd_head_v    = 128
0.00.070.973 I print_info: n_gqa            = 1
0.00.070.974 I print_info: n_embd_k_gqa     = 2048
0.00.070.975 I print_info: n_embd_v_gqa     = 2048
0.00.070.976 I print_info: f_norm_eps       = 1.0e-05
0.00.070.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.978 I print_info: f_logit_scale    = 0.0e+00
0.00.070.978 I print_info: f_attn_scale     = 0.0e+00
0.00.070.979 I print_info: n_ff             = 8192
0.00.070.979 I print_info: n_expert         = 0
0.00.070.979 I print_info: n_expert_used    = 0
0.00.070.980 I print_info: causal attn      = 1
0.00.070.980 I print_info: pooling type     = 0
0.00.070.980 I print_info: rope type        = 2
0.00.070.980 I print_info: rope scaling     = linear
0.00.070.981 I print_info: freq_base_train  = 10000.0
0.00.070.982 I print_info: freq_scale_train = 1
0.00.070.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.982 I print_info: rope_finetuned   = unknown
0.00.070.983 I print_info: model type       = 1.4B
0.00.070.984 I print_info: model params     = 1.41 B
0.00.070.984 I print_info: general.name     = 1.4B
0.00.070.986 I print_info: vocab type       = BPE
0.00.070.987 I print_info: n_vocab          = 50304
0.00.070.988 I print_info: n_merges         = 50009
0.00.070.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.990 I print_info: LF token         = 187 'Ċ'
0.00.070.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: max token length = 1024
0.00.070.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.827 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.847 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.044 I llama_context: constructing llama_context
0.00.231.061 I llama_context: n_seq_max     = 1
0.00.231.061 I llama_context: n_ctx         = 2048
0.00.231.062 I llama_context: n_ctx_per_seq = 2048
0.00.231.062 I llama_context: n_batch       = 2048
0.00.231.063 I llama_context: n_ubatch      = 512
0.00.231.063 I llama_context: causal_attn   = 1
0.00.231.065 I llama_context: flash_attn    = enabled
0.00.231.065 I llama_context: kv_unified    = true
0.00.231.070 I llama_context: freq_base     = 10000.0
0.00.231.071 I llama_context: freq_scale    = 1
0.00.231.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.402 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.698 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.760 I llama_context: graph nodes  = 824
0.00.307.760 I llama_context: graph splits = 1
0.00.307.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.764.696 I llama_context: constructing llama_context
0.00.764.718 I llama_context: n_seq_max     = 1
0.00.764.718 I llama_context: n_ctx         = 2048
0.00.764.718 I llama_context: n_ctx_per_seq = 2048
0.00.764.718 I llama_context: n_batch       = 2048
0.00.764.719 I llama_context: n_ubatch      = 512
0.00.764.719 I llama_context: causal_attn   = 1
0.00.764.720 I llama_context: flash_attn    = enabled
0.00.764.721 I llama_context: kv_unified    = true
0.00.764.727 I llama_context: freq_base     = 10000.0
0.00.764.728 I llama_context: freq_scale    = 1
0.00.764.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.227 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.838.503 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.841.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.841.579 I llama_context: graph nodes  = 824
0.00.841.579 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.237.071 I llama_context: constructing llama_context
0.01.237.097 I llama_context: n_seq_max     = 1
0.01.237.097 I llama_context: n_ctx         = 2048
0.01.237.098 I llama_context: n_ctx_per_seq = 2048
0.01.237.098 I llama_context: n_batch       = 2048
0.01.237.098 I llama_context: n_ubatch      = 512
0.01.237.099 I llama_context: causal_attn   = 1
0.01.237.100 I llama_context: flash_attn    = enabled
0.01.237.100 I llama_context: kv_unified    = true
0.01.237.106 I llama_context: freq_base     = 10000.0
0.01.237.106 I llama_context: freq_scale    = 1
0.01.237.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.237.663 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.311.019 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.314.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.314.311 I llama_context: graph nodes  = 824
0.01.314.312 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.792s
user	0m5.264s
sys	0m0.710s
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
2/2 Test #33: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.48 sec*proc (2 tests)

Total Test time (real) =   1.48 sec
0.61user 0.88system 0:01.49elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+196575minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.37 sec*proc (2 tests)

Total Test time (real) =   1.37 sec
0.50user 0.88system 0:01.37elapsed 100%CPU (0avgtext+0avgdata 5352904maxresident)k
0inputs+72outputs (0major+199374minor)pagefaults 0swaps
```
