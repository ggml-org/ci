## Summary

- status:  SUCCESS ✅
- runtime: 5:21.09
- date:    Tue Aug 12 20:20:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0493156fa8622694f21f42460a84da3eded0bc0
- author:  uvos
```
HIP: disable sync warp shuffel operators from clr amd_warp_sync_functions.h (#15273)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.37 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.72 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.08 sec*proc (35 tests)

Total Test time (real) =  63.09 sec

real	1m3.099s
user	1m15.533s
sys	0m2.261s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.83 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.73 sec*proc (35 tests)

Total Test time (real) =  25.74 sec

real	0m25.748s
user	0m27.649s
sys	0m2.175s
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
0.00.000.300 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.314 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.498 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.534 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.536 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.537 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.540 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.540 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.541 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.542 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.543 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.554 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.555 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.568 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.582 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.582 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.583 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.583 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.565 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.265 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.279 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.280 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.280 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.281 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.281 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.281 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.282 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.282 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.283 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.285 I llama_model_loader: - type  f32:  124 tensors
0.00.008.286 I llama_model_loader: - type  f16:   73 tensors
0.00.008.287 I print_info: file format = GGUF V3 (latest)
0.00.008.288 I print_info: file type   = F16
0.00.008.290 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.310 I load: printing all EOG tokens:
0.00.023.311 I load:   - 102 ('[SEP]')
0.00.023.379 I load: special tokens cache size = 5
0.00.026.225 I load: token to piece cache size = 0.2032 MB
0.00.026.251 I print_info: arch             = bert
0.00.026.251 I print_info: vocab_only       = 0
0.00.026.252 I print_info: n_ctx_train      = 512
0.00.026.252 I print_info: n_embd           = 384
0.00.026.252 I print_info: n_layer          = 12
0.00.026.269 I print_info: n_head           = 12
0.00.026.271 I print_info: n_head_kv        = 12
0.00.026.271 I print_info: n_rot            = 32
0.00.026.271 I print_info: n_swa            = 0
0.00.026.272 I print_info: is_swa_any       = 0
0.00.026.272 I print_info: n_embd_head_k    = 32
0.00.026.273 I print_info: n_embd_head_v    = 32
0.00.026.274 I print_info: n_gqa            = 1
0.00.026.276 I print_info: n_embd_k_gqa     = 384
0.00.026.277 I print_info: n_embd_v_gqa     = 384
0.00.026.278 I print_info: f_norm_eps       = 1.0e-12
0.00.026.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.279 I print_info: f_logit_scale    = 0.0e+00
0.00.026.279 I print_info: f_attn_scale     = 0.0e+00
0.00.026.281 I print_info: n_ff             = 1536
0.00.026.281 I print_info: n_expert         = 0
0.00.026.281 I print_info: n_expert_used    = 0
0.00.026.282 I print_info: causal attn      = 0
0.00.026.282 I print_info: pooling type     = 2
0.00.026.284 I print_info: rope type        = 2
0.00.026.284 I print_info: rope scaling     = linear
0.00.026.286 I print_info: freq_base_train  = 10000.0
0.00.026.286 I print_info: freq_scale_train = 1
0.00.026.287 I print_info: n_ctx_orig_yarn  = 512
0.00.026.287 I print_info: rope_finetuned   = unknown
0.00.026.288 I print_info: n_cls_out        = 1
0.00.026.289 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.290 I print_info: model type       = 33M
0.00.026.291 I print_info: model params     = 33.21 M
0.00.026.291 I print_info: general.name     = Bge Small
0.00.026.294 I print_info: vocab type       = WPM
0.00.026.295 I print_info: n_vocab          = 30522
0.00.026.295 I print_info: n_merges         = 0
0.00.026.296 I print_info: BOS token        = 101 '[CLS]'
0.00.026.297 I print_info: EOS token        = 102 '[SEP]'
0.00.026.297 I print_info: UNK token        = 100 '[UNK]'
0.00.026.297 I print_info: SEP token        = 102 '[SEP]'
0.00.026.297 I print_info: PAD token        = 0 '[PAD]'
0.00.026.298 I print_info: MASK token       = 103 '[MASK]'
0.00.026.298 I print_info: LF token         = 0 '[PAD]'
0.00.026.299 I print_info: EOG token        = 102 '[SEP]'
0.00.026.299 I print_info: max token length = 21
0.00.026.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.047 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.064 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.153 I llama_context: constructing llama_context
0.00.046.168 I llama_context: n_seq_max     = 1
0.00.046.168 I llama_context: n_ctx         = 512
0.00.046.168 I llama_context: n_ctx_per_seq = 512
0.00.046.169 I llama_context: n_batch       = 2048
0.00.046.169 I llama_context: n_ubatch      = 2048
0.00.046.169 I llama_context: causal_attn   = 0
0.00.046.169 I llama_context: flash_attn    = 0
0.00.046.170 I llama_context: kv_unified    = true
0.00.046.172 I llama_context: freq_base     = 10000.0
0.00.046.173 I llama_context: freq_scale    = 1
0.00.046.198 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.289 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.322 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.483 I 
0.00.050.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.477 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.342 I llama_perf_context_print:        load time =      50.11 ms
0.00.056.344 I llama_perf_context_print: prompt eval time =       4.56 ms /     9 tokens (    0.51 ms per token,  1973.68 tokens per second)
0.00.056.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.364 I llama_perf_context_print:       total time =       5.88 ms /    10 tokens
0.00.056.364 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.081s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.293 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.487 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.518 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.520 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.520 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.521 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.523 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.524 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.524 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.529 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.530 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.531 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.541 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.542 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.543 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.544 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.268 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.283 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.283 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.284 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.284 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.285 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.285 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.286 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.286 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.287 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.287 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.287 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.289 I llama_model_loader: - type  f32:  124 tensors
0.00.008.289 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.291 I print_info: file format = GGUF V3 (latest)
0.00.008.292 I print_info: file type   = Q8_0
0.00.008.294 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.322 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.339 I load: printing all EOG tokens:
0.00.023.340 I load:   - 102 ('[SEP]')
0.00.023.407 I load: special tokens cache size = 5
0.00.026.173 I load: token to piece cache size = 0.2032 MB
0.00.026.200 I print_info: arch             = bert
0.00.026.200 I print_info: vocab_only       = 0
0.00.026.201 I print_info: n_ctx_train      = 512
0.00.026.201 I print_info: n_embd           = 384
0.00.026.201 I print_info: n_layer          = 12
0.00.026.215 I print_info: n_head           = 12
0.00.026.217 I print_info: n_head_kv        = 12
0.00.026.217 I print_info: n_rot            = 32
0.00.026.217 I print_info: n_swa            = 0
0.00.026.218 I print_info: is_swa_any       = 0
0.00.026.218 I print_info: n_embd_head_k    = 32
0.00.026.218 I print_info: n_embd_head_v    = 32
0.00.026.220 I print_info: n_gqa            = 1
0.00.026.221 I print_info: n_embd_k_gqa     = 384
0.00.026.222 I print_info: n_embd_v_gqa     = 384
0.00.026.223 I print_info: f_norm_eps       = 1.0e-12
0.00.026.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.226 I print_info: f_logit_scale    = 0.0e+00
0.00.026.226 I print_info: f_attn_scale     = 0.0e+00
0.00.026.227 I print_info: n_ff             = 1536
0.00.026.228 I print_info: n_expert         = 0
0.00.026.229 I print_info: n_expert_used    = 0
0.00.026.229 I print_info: causal attn      = 0
0.00.026.229 I print_info: pooling type     = 2
0.00.026.229 I print_info: rope type        = 2
0.00.026.229 I print_info: rope scaling     = linear
0.00.026.231 I print_info: freq_base_train  = 10000.0
0.00.026.231 I print_info: freq_scale_train = 1
0.00.026.231 I print_info: n_ctx_orig_yarn  = 512
0.00.026.232 I print_info: rope_finetuned   = unknown
0.00.026.232 I print_info: n_cls_out        = 1
0.00.026.233 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.234 I print_info: model type       = 33M
0.00.026.235 I print_info: model params     = 33.21 M
0.00.026.235 I print_info: general.name     = Bge Small
0.00.026.237 I print_info: vocab type       = WPM
0.00.026.238 I print_info: n_vocab          = 30522
0.00.026.238 I print_info: n_merges         = 0
0.00.026.238 I print_info: BOS token        = 101 '[CLS]'
0.00.026.239 I print_info: EOS token        = 102 '[SEP]'
0.00.026.239 I print_info: UNK token        = 100 '[UNK]'
0.00.026.239 I print_info: SEP token        = 102 '[SEP]'
0.00.026.239 I print_info: PAD token        = 0 '[PAD]'
0.00.026.240 I print_info: MASK token       = 103 '[MASK]'
0.00.026.240 I print_info: LF token         = 0 '[PAD]'
0.00.026.240 I print_info: EOG token        = 102 '[SEP]'
0.00.026.241 I print_info: max token length = 21
0.00.026.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.535 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.559 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.038.155 I llama_context: constructing llama_context
0.00.038.230 I llama_context: n_seq_max     = 1
0.00.038.292 I llama_context: n_ctx         = 512
0.00.038.353 I llama_context: n_ctx_per_seq = 512
0.00.038.413 I llama_context: n_batch       = 2048
0.00.038.473 I llama_context: n_ubatch      = 2048
0.00.038.534 I llama_context: causal_attn   = 0
0.00.038.595 I llama_context: flash_attn    = 0
0.00.038.655 I llama_context: kv_unified    = true
0.00.038.718 I llama_context: freq_base     = 10000.0
0.00.038.779 I llama_context: freq_scale    = 1
0.00.038.866 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.024 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.133 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.409 I 
0.00.042.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.320 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.206 I llama_perf_context_print:        load time =      42.06 ms
0.00.047.208 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3462.87 tokens per second)
0.00.047.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.210 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.047.210 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.134s
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
0.00.000.329 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.343 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.186 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.223 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.225 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.226 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.227 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.229 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.230 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.230 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.231 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.233 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.237 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.238 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.239 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.239 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.240 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.928 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.380 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.399 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.399 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.400 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.400 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.401 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.402 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.402 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.402 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.403 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.406 I llama_model_loader: - type  f32:   40 tensors
0.00.019.407 I llama_model_loader: - type  f16:   26 tensors
0.00.019.409 I print_info: file format = GGUF V3 (latest)
0.00.019.409 I print_info: file type   = F16
0.00.019.412 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.863 W load: empty token at index 5
0.00.037.563 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.472 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.489 I load: printing all EOG tokens:
0.00.059.490 I load:   - 2 ('</s>')
0.00.059.634 I load: special tokens cache size = 5
0.00.352.855 I load: token to piece cache size = 1.5060 MB
0.00.352.882 I print_info: arch             = jina-bert-v2
0.00.352.883 I print_info: vocab_only       = 0
0.00.352.883 I print_info: n_ctx_train      = 8192
0.00.352.883 I print_info: n_embd           = 384
0.00.352.883 I print_info: n_layer          = 4
0.00.352.898 I print_info: n_head           = 12
0.00.352.900 I print_info: n_head_kv        = 12
0.00.352.900 I print_info: n_rot            = 32
0.00.352.901 I print_info: n_swa            = 0
0.00.352.902 I print_info: is_swa_any       = 0
0.00.352.902 I print_info: n_embd_head_k    = 32
0.00.352.902 I print_info: n_embd_head_v    = 32
0.00.352.904 I print_info: n_gqa            = 1
0.00.352.905 I print_info: n_embd_k_gqa     = 384
0.00.352.906 I print_info: n_embd_v_gqa     = 384
0.00.352.908 I print_info: f_norm_eps       = 1.0e-12
0.00.352.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.909 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.910 I print_info: f_logit_scale    = 0.0e+00
0.00.352.910 I print_info: f_attn_scale     = 0.0e+00
0.00.352.911 I print_info: n_ff             = 1536
0.00.352.912 I print_info: n_expert         = 0
0.00.352.912 I print_info: n_expert_used    = 0
0.00.352.912 I print_info: causal attn      = 0
0.00.352.912 I print_info: pooling type     = -1
0.00.352.913 I print_info: rope type        = -1
0.00.352.913 I print_info: rope scaling     = linear
0.00.352.914 I print_info: freq_base_train  = 10000.0
0.00.352.915 I print_info: freq_scale_train = 1
0.00.352.915 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.915 I print_info: rope_finetuned   = unknown
0.00.352.916 I print_info: model type       = 33M
0.00.352.917 I print_info: model params     = 32.90 M
0.00.352.918 I print_info: general.name     = Jina Bert Implementation
0.00.352.920 I print_info: vocab type       = BPE
0.00.352.921 I print_info: n_vocab          = 61056
0.00.352.921 I print_info: n_merges         = 39382
0.00.352.922 I print_info: BOS token        = 0 '<s>'
0.00.352.922 I print_info: EOS token        = 2 '</s>'
0.00.352.923 I print_info: UNK token        = 3 '<unk>'
0.00.352.923 I print_info: SEP token        = 2 '</s>'
0.00.352.923 I print_info: PAD token        = 1 '<pad>'
0.00.352.923 I print_info: MASK token       = 4 '<mask>'
0.00.352.924 I print_info: EOG token        = 2 '</s>'
0.00.352.924 I print_info: max token length = 45
0.00.352.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.889 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.912 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.919 I llama_context: constructing llama_context
0.00.363.940 I llama_context: n_seq_max     = 1
0.00.363.940 I llama_context: n_ctx         = 8192
0.00.363.941 I llama_context: n_ctx_per_seq = 8192
0.00.363.941 I llama_context: n_batch       = 2048
0.00.363.941 I llama_context: n_ubatch      = 2048
0.00.363.941 I llama_context: causal_attn   = 0
0.00.363.942 I llama_context: flash_attn    = 0
0.00.363.942 I llama_context: kv_unified    = true
0.00.363.944 I llama_context: freq_base     = 10000.0
0.00.363.944 I llama_context: freq_scale    = 1
0.00.363.969 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.447 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.482 I common_init_from_params: added </s> logit bias = -inf
0.00.364.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.738 I 
0.00.366.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.988 I main: prompt 0: 'what is panda?	hi'
0.00.367.001 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.007 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.008 I main: number of tokens in prompt = 13
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


0.00.367.013 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.014 I main: number of tokens in prompt = 40
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


0.00.367.137 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.034 I llama_perf_context_print:        load time =     366.33 ms
0.00.376.037 I llama_perf_context_print: prompt eval time =       8.75 ms /    62 tokens (    0.14 ms per token,  7086.52 tokens per second)
0.00.376.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.039 I llama_perf_context_print:       total time =       9.32 ms /    63 tokens
0.00.376.039 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.409s
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
0.00.000.312 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.029 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.802 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - type  f32:  194 tensors
0.00.021.826 I llama_model_loader: - type  f16:   98 tensors
0.00.021.828 I print_info: file format = GGUF V3 (latest)
0.00.021.829 I print_info: file type   = all F32 (guessed)
0.00.021.832 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.907 I load: printing all EOG tokens:
0.00.060.927 I load:   - 0 ('<|endoftext|>')
0.00.061.032 I load: special tokens cache size = 25
0.00.072.989 I load: token to piece cache size = 0.2984 MB
0.00.073.018 I print_info: arch             = gptneox
0.00.073.018 I print_info: vocab_only       = 0
0.00.073.019 I print_info: n_ctx_train      = 2048
0.00.073.019 I print_info: n_embd           = 2048
0.00.073.019 I print_info: n_layer          = 24
0.00.073.035 I print_info: n_head           = 16
0.00.073.037 I print_info: n_head_kv        = 16
0.00.073.037 I print_info: n_rot            = 32
0.00.073.038 I print_info: n_swa            = 0
0.00.073.039 I print_info: is_swa_any       = 0
0.00.073.039 I print_info: n_embd_head_k    = 128
0.00.073.039 I print_info: n_embd_head_v    = 128
0.00.073.041 I print_info: n_gqa            = 1
0.00.073.042 I print_info: n_embd_k_gqa     = 2048
0.00.073.044 I print_info: n_embd_v_gqa     = 2048
0.00.073.045 I print_info: f_norm_eps       = 1.0e-05
0.00.073.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.047 I print_info: f_logit_scale    = 0.0e+00
0.00.073.047 I print_info: f_attn_scale     = 0.0e+00
0.00.073.048 I print_info: n_ff             = 8192
0.00.073.048 I print_info: n_expert         = 0
0.00.073.049 I print_info: n_expert_used    = 0
0.00.073.049 I print_info: causal attn      = 1
0.00.073.050 I print_info: pooling type     = 0
0.00.073.050 I print_info: rope type        = 2
0.00.073.050 I print_info: rope scaling     = linear
0.00.073.051 I print_info: freq_base_train  = 10000.0
0.00.073.052 I print_info: freq_scale_train = 1
0.00.073.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.052 I print_info: rope_finetuned   = unknown
0.00.073.053 I print_info: model type       = 1.4B
0.00.073.053 I print_info: model params     = 1.41 B
0.00.073.054 I print_info: general.name     = 1.4B
0.00.073.056 I print_info: vocab type       = BPE
0.00.073.057 I print_info: n_vocab          = 50304
0.00.073.058 I print_info: n_merges         = 50009
0.00.073.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.060 I print_info: LF token         = 187 'Ċ'
0.00.073.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.060 I print_info: max token length = 1024
0.00.073.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.190 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.264.208 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.190.550 I llama_context: constructing llama_context
0.01.190.567 I llama_context: n_seq_max     = 1
0.01.190.567 I llama_context: n_ctx         = 2048
0.01.190.568 I llama_context: n_ctx_per_seq = 2048
0.01.190.569 I llama_context: n_batch       = 2048
0.01.190.569 I llama_context: n_ubatch      = 512
0.01.190.570 I llama_context: causal_attn   = 1
0.01.190.570 I llama_context: flash_attn    = 0
0.01.190.571 I llama_context: kv_unified    = false
0.01.190.575 I llama_context: freq_base     = 10000.0
0.01.190.576 I llama_context: freq_scale    = 1
0.01.190.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.191.202 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.276.003 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.279.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.279.450 I llama_context: graph nodes  = 967
0.01.279.450 I llama_context: graph splits = 1
0.01.279.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.279.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.279.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.404.383 I main: llama threadpool init, n_threads = 4
0.01.404.406 I 
0.01.404.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.404.484 I 
0.01.404.584 I sampler seed: 1234
0.01.404.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.404.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.404.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.404.601 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.542.639 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.05.542.644 I llama_perf_context_print:        load time =    1402.62 ms
0.05.542.646 I llama_perf_context_print: prompt eval time =     165.21 ms /     7 tokens (   23.60 ms per token,    42.37 tokens per second)
0.05.542.647 I llama_perf_context_print:        eval time =    3960.82 ms /    63 runs   (   62.87 ms per token,    15.91 tokens per second)
0.05.542.647 I llama_perf_context_print:       total time =    4139.45 ms /    70 tokens
0.05.542.647 I llama_perf_context_print:    graphs reused =         60

real	0m5.651s
user	0m17.421s
sys	0m0.930s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.704 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type  f16:   98 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = all F32 (guessed)
0.00.021.161 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.005 I load: printing all EOG tokens:
0.00.058.020 I load:   - 0 ('<|endoftext|>')
0.00.058.107 I load: special tokens cache size = 25
0.00.070.004 I load: token to piece cache size = 0.2984 MB
0.00.070.029 I print_info: arch             = gptneox
0.00.070.029 I print_info: vocab_only       = 0
0.00.070.030 I print_info: n_ctx_train      = 2048
0.00.070.030 I print_info: n_embd           = 2048
0.00.070.030 I print_info: n_layer          = 24
0.00.070.047 I print_info: n_head           = 16
0.00.070.049 I print_info: n_head_kv        = 16
0.00.070.049 I print_info: n_rot            = 32
0.00.070.049 I print_info: n_swa            = 0
0.00.070.050 I print_info: is_swa_any       = 0
0.00.070.050 I print_info: n_embd_head_k    = 128
0.00.070.050 I print_info: n_embd_head_v    = 128
0.00.070.052 I print_info: n_gqa            = 1
0.00.070.053 I print_info: n_embd_k_gqa     = 2048
0.00.070.055 I print_info: n_embd_v_gqa     = 2048
0.00.070.056 I print_info: f_norm_eps       = 1.0e-05
0.00.070.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.057 I print_info: f_logit_scale    = 0.0e+00
0.00.070.058 I print_info: f_attn_scale     = 0.0e+00
0.00.070.058 I print_info: n_ff             = 8192
0.00.070.059 I print_info: n_expert         = 0
0.00.070.059 I print_info: n_expert_used    = 0
0.00.070.059 I print_info: causal attn      = 1
0.00.070.060 I print_info: pooling type     = 0
0.00.070.060 I print_info: rope type        = 2
0.00.070.060 I print_info: rope scaling     = linear
0.00.070.061 I print_info: freq_base_train  = 10000.0
0.00.070.062 I print_info: freq_scale_train = 1
0.00.070.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.063 I print_info: rope_finetuned   = unknown
0.00.070.063 I print_info: model type       = 1.4B
0.00.070.064 I print_info: model params     = 1.41 B
0.00.070.064 I print_info: general.name     = 1.4B
0.00.070.067 I print_info: vocab type       = BPE
0.00.070.067 I print_info: n_vocab          = 50304
0.00.070.068 I print_info: n_merges         = 50009
0.00.070.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: LF token         = 187 'Ċ'
0.00.070.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: max token length = 1024
0.00.070.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.483 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.504 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.475 I llama_context: constructing llama_context
0.01.036.495 I llama_context: n_seq_max     = 1
0.01.036.496 I llama_context: n_ctx         = 128
0.01.036.496 I llama_context: n_ctx_per_seq = 128
0.01.036.496 I llama_context: n_batch       = 128
0.01.036.496 I llama_context: n_ubatch      = 128
0.01.036.497 I llama_context: causal_attn   = 1
0.01.036.497 I llama_context: flash_attn    = 0
0.01.036.498 I llama_context: kv_unified    = false
0.01.036.503 I llama_context: freq_base     = 10000.0
0.01.036.504 I llama_context: freq_scale    = 1
0.01.036.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.036.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.025 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.041.207 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.044.219 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.044.233 I llama_context: graph nodes  = 967
0.01.044.233 I llama_context: graph splits = 1
0.01.044.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.044.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.857 I 
0.01.116.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.116.998 I perplexity: tokenizing the input ..
0.01.123.552 I perplexity: tokenization took 6.55 ms
0.01.123.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.989 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.218.093 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.218.151 I llama_perf_context_print:        load time =    1116.48 ms
0.02.218.168 I llama_perf_context_print: prompt eval time =    1089.57 ms /   128 tokens (    8.51 ms per token,   117.48 tokens per second)
0.02.218.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.171 I llama_perf_context_print:       total time =    1101.32 ms /   129 tokens
0.02.218.171 I llama_perf_context_print:    graphs reused =          0

real	0m2.322s
user	0m5.138s
sys	0m0.691s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.378 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.381 I print_info: file format = GGUF V3 (latest)
0.00.021.381 I print_info: file type   = Q8_0
0.00.021.383 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.695 I load: printing all EOG tokens:
0.00.057.711 I load:   - 0 ('<|endoftext|>')
0.00.057.807 I load: special tokens cache size = 25
0.00.069.981 I load: token to piece cache size = 0.2984 MB
0.00.070.010 I print_info: arch             = gptneox
0.00.070.010 I print_info: vocab_only       = 0
0.00.070.011 I print_info: n_ctx_train      = 2048
0.00.070.011 I print_info: n_embd           = 2048
0.00.070.011 I print_info: n_layer          = 24
0.00.070.027 I print_info: n_head           = 16
0.00.070.028 I print_info: n_head_kv        = 16
0.00.070.029 I print_info: n_rot            = 32
0.00.070.029 I print_info: n_swa            = 0
0.00.070.030 I print_info: is_swa_any       = 0
0.00.070.031 I print_info: n_embd_head_k    = 128
0.00.070.032 I print_info: n_embd_head_v    = 128
0.00.070.034 I print_info: n_gqa            = 1
0.00.070.036 I print_info: n_embd_k_gqa     = 2048
0.00.070.038 I print_info: n_embd_v_gqa     = 2048
0.00.070.039 I print_info: f_norm_eps       = 1.0e-05
0.00.070.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.043 I print_info: f_logit_scale    = 0.0e+00
0.00.070.043 I print_info: f_attn_scale     = 0.0e+00
0.00.070.045 I print_info: n_ff             = 8192
0.00.070.046 I print_info: n_expert         = 0
0.00.070.047 I print_info: n_expert_used    = 0
0.00.070.048 I print_info: causal attn      = 1
0.00.070.048 I print_info: pooling type     = 0
0.00.070.048 I print_info: rope type        = 2
0.00.070.049 I print_info: rope scaling     = linear
0.00.070.050 I print_info: freq_base_train  = 10000.0
0.00.070.051 I print_info: freq_scale_train = 1
0.00.070.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.052 I print_info: rope_finetuned   = unknown
0.00.070.052 I print_info: model type       = 1.4B
0.00.070.054 I print_info: model params     = 1.41 B
0.00.070.055 I print_info: general.name     = 1.4B
0.00.070.057 I print_info: vocab type       = BPE
0.00.070.058 I print_info: n_vocab          = 50304
0.00.070.058 I print_info: n_merges         = 50009
0.00.070.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.060 I print_info: LF token         = 187 'Ċ'
0.00.070.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.060 I print_info: max token length = 1024
0.00.070.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.036 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.058 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.633 I llama_context: constructing llama_context
0.00.326.666 I llama_context: n_seq_max     = 1
0.00.326.673 I llama_context: n_ctx         = 2048
0.00.326.680 I llama_context: n_ctx_per_seq = 2048
0.00.326.686 I llama_context: n_batch       = 2048
0.00.326.693 I llama_context: n_ubatch      = 512
0.00.326.700 I llama_context: causal_attn   = 1
0.00.326.706 I llama_context: flash_attn    = 0
0.00.326.715 I llama_context: kv_unified    = false
0.00.326.726 I llama_context: freq_base     = 10000.0
0.00.326.734 I llama_context: freq_scale    = 1
0.00.326.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.271 I llama_context: graph nodes  = 967
0.00.402.271 I llama_context: graph splits = 1
0.00.402.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.760 I main: llama threadpool init, n_threads = 4
0.00.497.781 I 
0.00.497.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.870 I 
0.00.497.972 I sampler seed: 1234
0.00.497.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.996 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.769.302 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.02.769.307 I llama_perf_context_print:        load time =     496.07 ms
0.02.769.308 I llama_perf_context_print: prompt eval time =      55.43 ms /     7 tokens (    7.92 ms per token,   126.28 tokens per second)
0.02.769.309 I llama_perf_context_print:        eval time =    2203.59 ms /    63 runs   (   34.98 ms per token,    28.59 tokens per second)
0.02.769.310 I llama_perf_context_print:       total time =    2272.69 ms /    70 tokens
0.02.769.310 I llama_perf_context_print:    graphs reused =         60

real	0m2.839s
user	0m10.074s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.472 I print_info: file format = GGUF V3 (latest)
0.00.021.472 I print_info: file type   = Q8_0
0.00.021.475 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.677 I load: printing all EOG tokens:
0.00.058.693 I load:   - 0 ('<|endoftext|>')
0.00.058.787 I load: special tokens cache size = 25
0.00.070.710 I load: token to piece cache size = 0.2984 MB
0.00.070.740 I print_info: arch             = gptneox
0.00.070.740 I print_info: vocab_only       = 0
0.00.070.741 I print_info: n_ctx_train      = 2048
0.00.070.741 I print_info: n_embd           = 2048
0.00.070.742 I print_info: n_layer          = 24
0.00.070.757 I print_info: n_head           = 16
0.00.070.758 I print_info: n_head_kv        = 16
0.00.070.759 I print_info: n_rot            = 32
0.00.070.759 I print_info: n_swa            = 0
0.00.070.760 I print_info: is_swa_any       = 0
0.00.070.762 I print_info: n_embd_head_k    = 128
0.00.070.762 I print_info: n_embd_head_v    = 128
0.00.070.764 I print_info: n_gqa            = 1
0.00.070.766 I print_info: n_embd_k_gqa     = 2048
0.00.070.768 I print_info: n_embd_v_gqa     = 2048
0.00.070.769 I print_info: f_norm_eps       = 1.0e-05
0.00.070.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.783 I print_info: f_logit_scale    = 0.0e+00
0.00.070.783 I print_info: f_attn_scale     = 0.0e+00
0.00.070.785 I print_info: n_ff             = 8192
0.00.070.785 I print_info: n_expert         = 0
0.00.070.785 I print_info: n_expert_used    = 0
0.00.070.786 I print_info: causal attn      = 1
0.00.070.786 I print_info: pooling type     = 0
0.00.070.786 I print_info: rope type        = 2
0.00.070.786 I print_info: rope scaling     = linear
0.00.070.788 I print_info: freq_base_train  = 10000.0
0.00.070.788 I print_info: freq_scale_train = 1
0.00.070.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.789 I print_info: rope_finetuned   = unknown
0.00.070.789 I print_info: model type       = 1.4B
0.00.070.790 I print_info: model params     = 1.41 B
0.00.070.790 I print_info: general.name     = 1.4B
0.00.070.792 I print_info: vocab type       = BPE
0.00.070.793 I print_info: n_vocab          = 50304
0.00.070.794 I print_info: n_merges         = 50009
0.00.070.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.796 I print_info: LF token         = 187 'Ċ'
0.00.070.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.796 I print_info: max token length = 1024
0.00.070.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.702 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.717 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.262 I llama_context: constructing llama_context
0.00.326.300 I llama_context: n_seq_max     = 1
0.00.326.306 I llama_context: n_ctx         = 128
0.00.326.313 I llama_context: n_ctx_per_seq = 128
0.00.326.320 I llama_context: n_batch       = 128
0.00.326.326 I llama_context: n_ubatch      = 128
0.00.326.332 I llama_context: causal_attn   = 1
0.00.326.351 I llama_context: flash_attn    = 0
0.00.326.358 I llama_context: kv_unified    = false
0.00.326.369 I llama_context: freq_base     = 10000.0
0.00.326.377 I llama_context: freq_scale    = 1
0.00.326.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.408 I llama_context: graph nodes  = 967
0.00.334.415 I llama_context: graph splits = 1
0.00.334.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.703 I 
0.00.394.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.821 I perplexity: tokenizing the input ..
0.00.401.472 I perplexity: tokenization took 6.648 ms
0.00.401.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.413 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.860.261 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.860.309 I llama_perf_context_print:        load time =     394.33 ms
0.00.860.323 I llama_perf_context_print: prompt eval time =     453.97 ms /   128 tokens (    3.55 ms per token,   281.96 tokens per second)
0.00.860.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.325 I llama_perf_context_print:       total time =     465.63 ms /   129 tokens
0.00.860.325 I llama_perf_context_print:    graphs reused =          0

real	0m0.928s
user	0m2.845s
sys	0m0.712s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.390 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.394 I print_info: file format = GGUF V3 (latest)
0.00.021.394 I print_info: file type   = Q4_0
0.00.021.397 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.636 I load: printing all EOG tokens:
0.00.058.657 I load:   - 0 ('<|endoftext|>')
0.00.058.799 I load: special tokens cache size = 25
0.00.070.565 I load: token to piece cache size = 0.2984 MB
0.00.070.593 I print_info: arch             = gptneox
0.00.070.593 I print_info: vocab_only       = 0
0.00.070.594 I print_info: n_ctx_train      = 2048
0.00.070.594 I print_info: n_embd           = 2048
0.00.070.594 I print_info: n_layer          = 24
0.00.070.609 I print_info: n_head           = 16
0.00.070.611 I print_info: n_head_kv        = 16
0.00.070.611 I print_info: n_rot            = 32
0.00.070.611 I print_info: n_swa            = 0
0.00.070.612 I print_info: is_swa_any       = 0
0.00.070.613 I print_info: n_embd_head_k    = 128
0.00.070.613 I print_info: n_embd_head_v    = 128
0.00.070.614 I print_info: n_gqa            = 1
0.00.070.616 I print_info: n_embd_k_gqa     = 2048
0.00.070.617 I print_info: n_embd_v_gqa     = 2048
0.00.070.618 I print_info: f_norm_eps       = 1.0e-05
0.00.070.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.619 I print_info: f_logit_scale    = 0.0e+00
0.00.070.619 I print_info: f_attn_scale     = 0.0e+00
0.00.070.620 I print_info: n_ff             = 8192
0.00.070.621 I print_info: n_expert         = 0
0.00.070.621 I print_info: n_expert_used    = 0
0.00.070.621 I print_info: causal attn      = 1
0.00.070.621 I print_info: pooling type     = 0
0.00.070.621 I print_info: rope type        = 2
0.00.070.622 I print_info: rope scaling     = linear
0.00.070.623 I print_info: freq_base_train  = 10000.0
0.00.070.623 I print_info: freq_scale_train = 1
0.00.070.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.624 I print_info: rope_finetuned   = unknown
0.00.070.624 I print_info: model type       = 1.4B
0.00.070.625 I print_info: model params     = 1.41 B
0.00.070.625 I print_info: general.name     = 1.4B
0.00.070.627 I print_info: vocab type       = BPE
0.00.070.628 I print_info: n_vocab          = 50304
0.00.070.629 I print_info: n_merges         = 50009
0.00.070.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.631 I print_info: LF token         = 187 'Ċ'
0.00.070.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.632 I print_info: max token length = 1024
0.00.070.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.342 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.364 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.842 I llama_context: constructing llama_context
0.00.234.873 I llama_context: n_seq_max     = 1
0.00.234.880 I llama_context: n_ctx         = 2048
0.00.234.887 I llama_context: n_ctx_per_seq = 2048
0.00.234.893 I llama_context: n_batch       = 2048
0.00.234.900 I llama_context: n_ubatch      = 512
0.00.234.907 I llama_context: causal_attn   = 1
0.00.234.914 I llama_context: flash_attn    = 0
0.00.234.920 I llama_context: kv_unified    = false
0.00.234.932 I llama_context: freq_base     = 10000.0
0.00.234.952 I llama_context: freq_scale    = 1
0.00.234.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.519 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.639 I llama_context: graph nodes  = 967
0.00.310.639 I llama_context: graph splits = 1
0.00.310.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.516 I main: llama threadpool init, n_threads = 4
0.00.397.538 I 
0.00.397.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.613 I 
0.00.397.706 I sampler seed: 1234
0.00.397.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.806 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.913.335 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.01.913.341 I llama_perf_context_print:        load time =     395.88 ms
0.01.913.342 I llama_perf_context_print: prompt eval time =      52.18 ms /     7 tokens (    7.45 ms per token,   134.15 tokens per second)
0.01.913.343 I llama_perf_context_print:        eval time =    1451.66 ms /    63 runs   (   23.04 ms per token,    43.40 tokens per second)
0.01.913.344 I llama_perf_context_print:       total time =    1516.97 ms /    70 tokens
0.01.913.344 I llama_perf_context_print:    graphs reused =         60

real	0m1.962s
user	0m6.968s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.368 I print_info: file type   = Q4_0
0.00.021.371 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.668 I load: printing all EOG tokens:
0.00.058.687 I load:   - 0 ('<|endoftext|>')
0.00.058.785 I load: special tokens cache size = 25
0.00.070.637 I load: token to piece cache size = 0.2984 MB
0.00.070.666 I print_info: arch             = gptneox
0.00.070.666 I print_info: vocab_only       = 0
0.00.070.667 I print_info: n_ctx_train      = 2048
0.00.070.667 I print_info: n_embd           = 2048
0.00.070.668 I print_info: n_layer          = 24
0.00.070.682 I print_info: n_head           = 16
0.00.070.683 I print_info: n_head_kv        = 16
0.00.070.683 I print_info: n_rot            = 32
0.00.070.684 I print_info: n_swa            = 0
0.00.070.685 I print_info: is_swa_any       = 0
0.00.070.685 I print_info: n_embd_head_k    = 128
0.00.070.685 I print_info: n_embd_head_v    = 128
0.00.070.687 I print_info: n_gqa            = 1
0.00.070.689 I print_info: n_embd_k_gqa     = 2048
0.00.070.690 I print_info: n_embd_v_gqa     = 2048
0.00.070.691 I print_info: f_norm_eps       = 1.0e-05
0.00.070.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.693 I print_info: f_logit_scale    = 0.0e+00
0.00.070.693 I print_info: f_attn_scale     = 0.0e+00
0.00.070.694 I print_info: n_ff             = 8192
0.00.070.694 I print_info: n_expert         = 0
0.00.070.694 I print_info: n_expert_used    = 0
0.00.070.695 I print_info: causal attn      = 1
0.00.070.695 I print_info: pooling type     = 0
0.00.070.695 I print_info: rope type        = 2
0.00.070.696 I print_info: rope scaling     = linear
0.00.070.697 I print_info: freq_base_train  = 10000.0
0.00.070.698 I print_info: freq_scale_train = 1
0.00.070.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.698 I print_info: rope_finetuned   = unknown
0.00.070.699 I print_info: model type       = 1.4B
0.00.070.699 I print_info: model params     = 1.41 B
0.00.070.700 I print_info: general.name     = 1.4B
0.00.070.702 I print_info: vocab type       = BPE
0.00.070.703 I print_info: n_vocab          = 50304
0.00.070.703 I print_info: n_merges         = 50009
0.00.070.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: LF token         = 187 'Ċ'
0.00.070.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.705 I print_info: max token length = 1024
0.00.070.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.720 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.742 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.356 I llama_context: constructing llama_context
0.00.238.392 I llama_context: n_seq_max     = 1
0.00.238.400 I llama_context: n_ctx         = 128
0.00.238.407 I llama_context: n_ctx_per_seq = 128
0.00.238.414 I llama_context: n_batch       = 128
0.00.238.420 I llama_context: n_ubatch      = 128
0.00.238.440 I llama_context: causal_attn   = 1
0.00.238.447 I llama_context: flash_attn    = 0
0.00.238.454 I llama_context: kv_unified    = false
0.00.238.464 I llama_context: freq_base     = 10000.0
0.00.238.472 I llama_context: freq_scale    = 1
0.00.238.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.969 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.243.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.536 I llama_context: graph nodes  = 967
0.00.246.543 I llama_context: graph splits = 1
0.00.246.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.464 I 
0.00.293.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.592 I perplexity: tokenizing the input ..
0.00.300.216 I perplexity: tokenization took 6.619 ms
0.00.300.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.176 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.807.067 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.807.116 I llama_perf_context_print:        load time =     293.04 ms
0.00.807.133 I llama_perf_context_print: prompt eval time =     502.01 ms /   128 tokens (    3.92 ms per token,   254.98 tokens per second)
0.00.807.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.135 I llama_perf_context_print:       total time =     513.67 ms /   129 tokens
0.00.807.136 I llama_perf_context_print:    graphs reused =          0

real	0m0.854s
user	0m2.785s
sys	0m0.491s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.264 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q4_1
0.00.021.268 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.390 I load: printing all EOG tokens:
0.00.057.413 I load:   - 0 ('<|endoftext|>')
0.00.057.502 I load: special tokens cache size = 25
0.00.069.378 I load: token to piece cache size = 0.2984 MB
0.00.069.406 I print_info: arch             = gptneox
0.00.069.407 I print_info: vocab_only       = 0
0.00.069.407 I print_info: n_ctx_train      = 2048
0.00.069.407 I print_info: n_embd           = 2048
0.00.069.408 I print_info: n_layer          = 24
0.00.069.423 I print_info: n_head           = 16
0.00.069.425 I print_info: n_head_kv        = 16
0.00.069.425 I print_info: n_rot            = 32
0.00.069.425 I print_info: n_swa            = 0
0.00.069.426 I print_info: is_swa_any       = 0
0.00.069.426 I print_info: n_embd_head_k    = 128
0.00.069.427 I print_info: n_embd_head_v    = 128
0.00.069.428 I print_info: n_gqa            = 1
0.00.069.430 I print_info: n_embd_k_gqa     = 2048
0.00.069.431 I print_info: n_embd_v_gqa     = 2048
0.00.069.432 I print_info: f_norm_eps       = 1.0e-05
0.00.069.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.433 I print_info: f_logit_scale    = 0.0e+00
0.00.069.434 I print_info: f_attn_scale     = 0.0e+00
0.00.069.434 I print_info: n_ff             = 8192
0.00.069.435 I print_info: n_expert         = 0
0.00.069.435 I print_info: n_expert_used    = 0
0.00.069.435 I print_info: causal attn      = 1
0.00.069.436 I print_info: pooling type     = 0
0.00.069.436 I print_info: rope type        = 2
0.00.069.436 I print_info: rope scaling     = linear
0.00.069.437 I print_info: freq_base_train  = 10000.0
0.00.069.438 I print_info: freq_scale_train = 1
0.00.069.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.438 I print_info: rope_finetuned   = unknown
0.00.069.439 I print_info: model type       = 1.4B
0.00.069.440 I print_info: model params     = 1.41 B
0.00.069.440 I print_info: general.name     = 1.4B
0.00.069.443 I print_info: vocab type       = BPE
0.00.069.444 I print_info: n_vocab          = 50304
0.00.069.444 I print_info: n_merges         = 50009
0.00.069.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: LF token         = 187 'Ċ'
0.00.069.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: max token length = 1024
0.00.069.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.293 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.315 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.915 I llama_context: constructing llama_context
0.00.251.949 I llama_context: n_seq_max     = 1
0.00.251.956 I llama_context: n_ctx         = 2048
0.00.251.962 I llama_context: n_ctx_per_seq = 2048
0.00.251.969 I llama_context: n_batch       = 2048
0.00.251.976 I llama_context: n_ubatch      = 512
0.00.251.982 I llama_context: causal_attn   = 1
0.00.251.989 I llama_context: flash_attn    = 0
0.00.251.997 I llama_context: kv_unified    = false
0.00.252.007 I llama_context: freq_base     = 10000.0
0.00.252.014 I llama_context: freq_scale    = 1
0.00.252.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.698 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.004 I llama_context: graph nodes  = 967
0.00.328.010 I llama_context: graph splits = 1
0.00.328.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.061 I main: llama threadpool init, n_threads = 4
0.00.406.084 I 
0.00.406.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.172 I 
0.00.406.269 I sampler seed: 1234
0.00.406.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.293 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.040.983 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.040.989 I llama_perf_context_print:        load time =     404.40 ms
0.02.040.990 I llama_perf_context_print: prompt eval time =      46.76 ms /     7 tokens (    6.68 ms per token,   149.70 tokens per second)
0.02.040.991 I llama_perf_context_print:        eval time =    1575.82 ms /    63 runs   (   25.01 ms per token,    39.98 tokens per second)
0.02.040.992 I llama_perf_context_print:       total time =    1636.07 ms /    70 tokens
0.02.040.992 I llama_perf_context_print:    graphs reused =         60

real	0m2.093s
user	0m7.435s
sys	0m0.525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.042 I print_info: file type   = Q4_1
0.00.021.045 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.476 I load: printing all EOG tokens:
0.00.057.496 I load:   - 0 ('<|endoftext|>')
0.00.057.576 I load: special tokens cache size = 25
0.00.069.570 I load: token to piece cache size = 0.2984 MB
0.00.069.598 I print_info: arch             = gptneox
0.00.069.599 I print_info: vocab_only       = 0
0.00.069.599 I print_info: n_ctx_train      = 2048
0.00.069.599 I print_info: n_embd           = 2048
0.00.069.599 I print_info: n_layer          = 24
0.00.069.615 I print_info: n_head           = 16
0.00.069.617 I print_info: n_head_kv        = 16
0.00.069.617 I print_info: n_rot            = 32
0.00.069.617 I print_info: n_swa            = 0
0.00.069.618 I print_info: is_swa_any       = 0
0.00.069.619 I print_info: n_embd_head_k    = 128
0.00.069.619 I print_info: n_embd_head_v    = 128
0.00.069.621 I print_info: n_gqa            = 1
0.00.069.622 I print_info: n_embd_k_gqa     = 2048
0.00.069.623 I print_info: n_embd_v_gqa     = 2048
0.00.069.624 I print_info: f_norm_eps       = 1.0e-05
0.00.069.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.626 I print_info: f_logit_scale    = 0.0e+00
0.00.069.626 I print_info: f_attn_scale     = 0.0e+00
0.00.069.627 I print_info: n_ff             = 8192
0.00.069.627 I print_info: n_expert         = 0
0.00.069.627 I print_info: n_expert_used    = 0
0.00.069.628 I print_info: causal attn      = 1
0.00.069.628 I print_info: pooling type     = 0
0.00.069.628 I print_info: rope type        = 2
0.00.069.628 I print_info: rope scaling     = linear
0.00.069.629 I print_info: freq_base_train  = 10000.0
0.00.069.630 I print_info: freq_scale_train = 1
0.00.069.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.631 I print_info: rope_finetuned   = unknown
0.00.069.631 I print_info: model type       = 1.4B
0.00.069.632 I print_info: model params     = 1.41 B
0.00.069.632 I print_info: general.name     = 1.4B
0.00.069.635 I print_info: vocab type       = BPE
0.00.069.636 I print_info: n_vocab          = 50304
0.00.069.636 I print_info: n_merges         = 50009
0.00.069.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.637 I print_info: LF token         = 187 'Ċ'
0.00.069.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.638 I print_info: max token length = 1024
0.00.069.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.895 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.908 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.944 I llama_context: constructing llama_context
0.00.257.961 I llama_context: n_seq_max     = 1
0.00.257.961 I llama_context: n_ctx         = 128
0.00.257.961 I llama_context: n_ctx_per_seq = 128
0.00.257.961 I llama_context: n_batch       = 128
0.00.257.962 I llama_context: n_ubatch      = 128
0.00.257.962 I llama_context: causal_attn   = 1
0.00.257.963 I llama_context: flash_attn    = 0
0.00.257.963 I llama_context: kv_unified    = false
0.00.257.968 I llama_context: freq_base     = 10000.0
0.00.257.969 I llama_context: freq_scale    = 1
0.00.257.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.455 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.262.742 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.864 I llama_context: graph nodes  = 967
0.00.265.865 I llama_context: graph splits = 1
0.00.265.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.458 I 
0.00.313.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.576 I perplexity: tokenizing the input ..
0.00.320.188 I perplexity: tokenization took 6.614 ms
0.00.320.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.747 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.842.727 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.842.770 I llama_perf_context_print:        load time =     313.09 ms
0.00.842.773 I llama_perf_context_print: prompt eval time =     517.65 ms /   128 tokens (    4.04 ms per token,   247.27 tokens per second)
0.00.842.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.775 I llama_perf_context_print:       total time =     529.33 ms /   129 tokens
0.00.842.776 I llama_perf_context_print:    graphs reused =          0

real	0m0.892s
user	0m3.008s
sys	0m0.472s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.299 I print_info: file type   = Q5_0
0.00.021.302 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.076 I load: printing all EOG tokens:
0.00.058.094 I load:   - 0 ('<|endoftext|>')
0.00.058.188 I load: special tokens cache size = 25
0.00.070.003 I load: token to piece cache size = 0.2984 MB
0.00.070.028 I print_info: arch             = gptneox
0.00.070.029 I print_info: vocab_only       = 0
0.00.070.029 I print_info: n_ctx_train      = 2048
0.00.070.029 I print_info: n_embd           = 2048
0.00.070.030 I print_info: n_layer          = 24
0.00.070.046 I print_info: n_head           = 16
0.00.070.047 I print_info: n_head_kv        = 16
0.00.070.047 I print_info: n_rot            = 32
0.00.070.048 I print_info: n_swa            = 0
0.00.070.048 I print_info: is_swa_any       = 0
0.00.070.049 I print_info: n_embd_head_k    = 128
0.00.070.049 I print_info: n_embd_head_v    = 128
0.00.070.051 I print_info: n_gqa            = 1
0.00.070.052 I print_info: n_embd_k_gqa     = 2048
0.00.070.053 I print_info: n_embd_v_gqa     = 2048
0.00.070.054 I print_info: f_norm_eps       = 1.0e-05
0.00.070.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.056 I print_info: f_logit_scale    = 0.0e+00
0.00.070.056 I print_info: f_attn_scale     = 0.0e+00
0.00.070.057 I print_info: n_ff             = 8192
0.00.070.057 I print_info: n_expert         = 0
0.00.070.057 I print_info: n_expert_used    = 0
0.00.070.057 I print_info: causal attn      = 1
0.00.070.058 I print_info: pooling type     = 0
0.00.070.058 I print_info: rope type        = 2
0.00.070.058 I print_info: rope scaling     = linear
0.00.070.059 I print_info: freq_base_train  = 10000.0
0.00.070.060 I print_info: freq_scale_train = 1
0.00.070.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.060 I print_info: rope_finetuned   = unknown
0.00.070.061 I print_info: model type       = 1.4B
0.00.070.062 I print_info: model params     = 1.41 B
0.00.070.062 I print_info: general.name     = 1.4B
0.00.070.064 I print_info: vocab type       = BPE
0.00.070.065 I print_info: n_vocab          = 50304
0.00.070.065 I print_info: n_merges         = 50009
0.00.070.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: LF token         = 187 'Ċ'
0.00.070.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: max token length = 1024
0.00.070.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.534 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.557 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.770 I llama_context: constructing llama_context
0.00.148.784 I llama_context: n_seq_max     = 1
0.00.148.785 I llama_context: n_ctx         = 2048
0.00.148.785 I llama_context: n_ctx_per_seq = 2048
0.00.148.785 I llama_context: n_batch       = 2048
0.00.148.786 I llama_context: n_ubatch      = 512
0.00.148.786 I llama_context: causal_attn   = 1
0.00.148.786 I llama_context: flash_attn    = 0
0.00.148.787 I llama_context: kv_unified    = false
0.00.148.790 I llama_context: freq_base     = 10000.0
0.00.148.791 I llama_context: freq_scale    = 1
0.00.148.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.639 I llama_context: graph nodes  = 967
0.00.224.639 I llama_context: graph splits = 1
0.00.224.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.409 I main: llama threadpool init, n_threads = 4
0.00.309.431 I 
0.00.309.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.512 I 
0.00.309.620 I sampler seed: 1234
0.00.309.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.659 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.791.410 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.791.416 I llama_perf_context_print:        load time =     307.80 ms
0.02.791.417 I llama_perf_context_print: prompt eval time =      88.19 ms /     7 tokens (   12.60 ms per token,    79.37 tokens per second)
0.02.791.418 I llama_perf_context_print:        eval time =    2381.32 ms /    63 runs   (   37.80 ms per token,    26.46 tokens per second)
0.02.791.419 I llama_perf_context_print:       total time =    2483.12 ms /    70 tokens
0.02.791.419 I llama_perf_context_print:    graphs reused =         60

real	0m2.845s
user	0m10.283s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.838 I llama_model_loader: - type  f32:  194 tensors
0.00.020.838 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.841 I print_info: file format = GGUF V3 (latest)
0.00.020.841 I print_info: file type   = Q5_0
0.00.020.844 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.572 I load: printing all EOG tokens:
0.00.056.593 I load:   - 0 ('<|endoftext|>')
0.00.056.691 I load: special tokens cache size = 25
0.00.068.556 I load: token to piece cache size = 0.2984 MB
0.00.068.585 I print_info: arch             = gptneox
0.00.068.586 I print_info: vocab_only       = 0
0.00.068.586 I print_info: n_ctx_train      = 2048
0.00.068.586 I print_info: n_embd           = 2048
0.00.068.586 I print_info: n_layer          = 24
0.00.068.601 I print_info: n_head           = 16
0.00.068.603 I print_info: n_head_kv        = 16
0.00.068.603 I print_info: n_rot            = 32
0.00.068.603 I print_info: n_swa            = 0
0.00.068.604 I print_info: is_swa_any       = 0
0.00.068.605 I print_info: n_embd_head_k    = 128
0.00.068.605 I print_info: n_embd_head_v    = 128
0.00.068.606 I print_info: n_gqa            = 1
0.00.068.608 I print_info: n_embd_k_gqa     = 2048
0.00.068.609 I print_info: n_embd_v_gqa     = 2048
0.00.068.610 I print_info: f_norm_eps       = 1.0e-05
0.00.068.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.611 I print_info: f_logit_scale    = 0.0e+00
0.00.068.611 I print_info: f_attn_scale     = 0.0e+00
0.00.068.612 I print_info: n_ff             = 8192
0.00.068.612 I print_info: n_expert         = 0
0.00.068.613 I print_info: n_expert_used    = 0
0.00.068.613 I print_info: causal attn      = 1
0.00.068.613 I print_info: pooling type     = 0
0.00.068.613 I print_info: rope type        = 2
0.00.068.613 I print_info: rope scaling     = linear
0.00.068.615 I print_info: freq_base_train  = 10000.0
0.00.068.615 I print_info: freq_scale_train = 1
0.00.068.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.616 I print_info: rope_finetuned   = unknown
0.00.068.617 I print_info: model type       = 1.4B
0.00.068.618 I print_info: model params     = 1.41 B
0.00.068.619 I print_info: general.name     = 1.4B
0.00.068.621 I print_info: vocab type       = BPE
0.00.068.622 I print_info: n_vocab          = 50304
0.00.068.623 I print_info: n_merges         = 50009
0.00.068.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.625 I print_info: LF token         = 187 'Ċ'
0.00.068.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.626 I print_info: max token length = 1024
0.00.068.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.483 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.505 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.428 I llama_context: constructing llama_context
0.00.146.447 I llama_context: n_seq_max     = 1
0.00.146.448 I llama_context: n_ctx         = 128
0.00.146.448 I llama_context: n_ctx_per_seq = 128
0.00.146.448 I llama_context: n_batch       = 128
0.00.146.448 I llama_context: n_ubatch      = 128
0.00.146.449 I llama_context: causal_attn   = 1
0.00.146.449 I llama_context: flash_attn    = 0
0.00.146.449 I llama_context: kv_unified    = false
0.00.146.452 I llama_context: freq_base     = 10000.0
0.00.146.453 I llama_context: freq_scale    = 1
0.00.146.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.031 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.348 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.102 I llama_context: graph nodes  = 967
0.00.154.103 I llama_context: graph splits = 1
0.00.154.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.221 I 
0.00.228.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.323 I perplexity: tokenizing the input ..
0.00.234.394 I perplexity: tokenization took 6.067 ms
0.00.234.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.529 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.430.515 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.430.568 I llama_perf_context_print:        load time =     227.84 ms
0.01.430.582 I llama_perf_context_print: prompt eval time =    1191.35 ms /   128 tokens (    9.31 ms per token,   107.44 tokens per second)
0.01.430.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.430.585 I llama_perf_context_print:       total time =    1202.38 ms /   129 tokens
0.01.430.586 I llama_perf_context_print:    graphs reused =          0

real	0m1.480s
user	0m5.226s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = Q5_1
0.00.021.151 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.526 I load: printing all EOG tokens:
0.00.058.542 I load:   - 0 ('<|endoftext|>')
0.00.058.639 I load: special tokens cache size = 25
0.00.070.406 I load: token to piece cache size = 0.2984 MB
0.00.070.463 I print_info: arch             = gptneox
0.00.070.464 I print_info: vocab_only       = 0
0.00.070.464 I print_info: n_ctx_train      = 2048
0.00.070.464 I print_info: n_embd           = 2048
0.00.070.464 I print_info: n_layer          = 24
0.00.070.478 I print_info: n_head           = 16
0.00.070.480 I print_info: n_head_kv        = 16
0.00.070.480 I print_info: n_rot            = 32
0.00.070.481 I print_info: n_swa            = 0
0.00.070.482 I print_info: is_swa_any       = 0
0.00.070.482 I print_info: n_embd_head_k    = 128
0.00.070.482 I print_info: n_embd_head_v    = 128
0.00.070.484 I print_info: n_gqa            = 1
0.00.070.485 I print_info: n_embd_k_gqa     = 2048
0.00.070.487 I print_info: n_embd_v_gqa     = 2048
0.00.070.488 I print_info: f_norm_eps       = 1.0e-05
0.00.070.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.489 I print_info: f_logit_scale    = 0.0e+00
0.00.070.489 I print_info: f_attn_scale     = 0.0e+00
0.00.070.490 I print_info: n_ff             = 8192
0.00.070.490 I print_info: n_expert         = 0
0.00.070.490 I print_info: n_expert_used    = 0
0.00.070.491 I print_info: causal attn      = 1
0.00.070.491 I print_info: pooling type     = 0
0.00.070.491 I print_info: rope type        = 2
0.00.070.491 I print_info: rope scaling     = linear
0.00.070.493 I print_info: freq_base_train  = 10000.0
0.00.070.493 I print_info: freq_scale_train = 1
0.00.070.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.494 I print_info: rope_finetuned   = unknown
0.00.070.494 I print_info: model type       = 1.4B
0.00.070.495 I print_info: model params     = 1.41 B
0.00.070.495 I print_info: general.name     = 1.4B
0.00.070.498 I print_info: vocab type       = BPE
0.00.070.499 I print_info: n_vocab          = 50304
0.00.070.499 I print_info: n_merges         = 50009
0.00.070.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.500 I print_info: LF token         = 187 'Ċ'
0.00.070.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.501 I print_info: max token length = 1024
0.00.070.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.548 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.563 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.731 I llama_context: constructing llama_context
0.00.153.752 I llama_context: n_seq_max     = 1
0.00.153.752 I llama_context: n_ctx         = 2048
0.00.153.752 I llama_context: n_ctx_per_seq = 2048
0.00.153.753 I llama_context: n_batch       = 2048
0.00.153.753 I llama_context: n_ubatch      = 512
0.00.153.753 I llama_context: causal_attn   = 1
0.00.153.754 I llama_context: flash_attn    = 0
0.00.153.754 I llama_context: kv_unified    = false
0.00.153.758 I llama_context: freq_base     = 10000.0
0.00.153.758 I llama_context: freq_scale    = 1
0.00.153.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.724 I llama_context: graph nodes  = 967
0.00.229.724 I llama_context: graph splits = 1
0.00.229.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.274 I main: llama threadpool init, n_threads = 4
0.00.332.295 I 
0.00.332.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.386 I 
0.00.332.551 I sampler seed: 1234
0.00.332.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.576 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.984.841 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.02.984.846 I llama_perf_context_print:        load time =     330.59 ms
0.02.984.847 I llama_perf_context_print: prompt eval time =     134.94 ms /     7 tokens (   19.28 ms per token,    51.87 tokens per second)
0.02.984.848 I llama_perf_context_print:        eval time =    2505.74 ms /    63 runs   (   39.77 ms per token,    25.14 tokens per second)
0.02.984.849 I llama_perf_context_print:       total time =    2653.70 ms /    70 tokens
0.02.984.849 I llama_perf_context_print:    graphs reused =         60

real	0m3.041s
user	0m11.047s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.083 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.087 I print_info: file format = GGUF V3 (latest)
0.00.021.087 I print_info: file type   = Q5_1
0.00.021.090 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.756 I load: printing all EOG tokens:
0.00.056.804 I load:   - 0 ('<|endoftext|>')
0.00.056.897 I load: special tokens cache size = 25
0.00.068.755 I load: token to piece cache size = 0.2984 MB
0.00.068.782 I print_info: arch             = gptneox
0.00.068.782 I print_info: vocab_only       = 0
0.00.068.783 I print_info: n_ctx_train      = 2048
0.00.068.783 I print_info: n_embd           = 2048
0.00.068.783 I print_info: n_layer          = 24
0.00.068.799 I print_info: n_head           = 16
0.00.068.801 I print_info: n_head_kv        = 16
0.00.068.801 I print_info: n_rot            = 32
0.00.068.801 I print_info: n_swa            = 0
0.00.068.802 I print_info: is_swa_any       = 0
0.00.068.802 I print_info: n_embd_head_k    = 128
0.00.068.802 I print_info: n_embd_head_v    = 128
0.00.068.804 I print_info: n_gqa            = 1
0.00.068.806 I print_info: n_embd_k_gqa     = 2048
0.00.068.807 I print_info: n_embd_v_gqa     = 2048
0.00.068.808 I print_info: f_norm_eps       = 1.0e-05
0.00.068.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.810 I print_info: f_logit_scale    = 0.0e+00
0.00.068.810 I print_info: f_attn_scale     = 0.0e+00
0.00.068.811 I print_info: n_ff             = 8192
0.00.068.811 I print_info: n_expert         = 0
0.00.068.811 I print_info: n_expert_used    = 0
0.00.068.811 I print_info: causal attn      = 1
0.00.068.812 I print_info: pooling type     = 0
0.00.068.812 I print_info: rope type        = 2
0.00.068.812 I print_info: rope scaling     = linear
0.00.068.813 I print_info: freq_base_train  = 10000.0
0.00.068.814 I print_info: freq_scale_train = 1
0.00.068.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.815 I print_info: rope_finetuned   = unknown
0.00.068.815 I print_info: model type       = 1.4B
0.00.068.816 I print_info: model params     = 1.41 B
0.00.068.816 I print_info: general.name     = 1.4B
0.00.068.818 I print_info: vocab type       = BPE
0.00.068.819 I print_info: n_vocab          = 50304
0.00.068.819 I print_info: n_merges         = 50009
0.00.068.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.821 I print_info: LF token         = 187 'Ċ'
0.00.068.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.821 I print_info: max token length = 1024
0.00.068.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.032 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.049 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.520 I llama_context: constructing llama_context
0.00.150.535 I llama_context: n_seq_max     = 1
0.00.150.536 I llama_context: n_ctx         = 128
0.00.150.536 I llama_context: n_ctx_per_seq = 128
0.00.150.536 I llama_context: n_batch       = 128
0.00.150.536 I llama_context: n_ubatch      = 128
0.00.150.537 I llama_context: causal_attn   = 1
0.00.150.537 I llama_context: flash_attn    = 0
0.00.150.537 I llama_context: kv_unified    = false
0.00.150.540 I llama_context: freq_base     = 10000.0
0.00.150.541 I llama_context: freq_scale    = 1
0.00.150.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.941 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.954 I llama_context: graph nodes  = 967
0.00.157.955 I llama_context: graph splits = 1
0.00.157.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.003 I 
0.00.229.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.120 I perplexity: tokenizing the input ..
0.00.235.487 I perplexity: tokenization took 6.363 ms
0.00.235.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.452 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.283.543 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.283.605 I llama_perf_context_print:        load time =     228.57 ms
0.02.283.619 I llama_perf_context_print: prompt eval time =    2043.16 ms /   128 tokens (   15.96 ms per token,    62.65 tokens per second)
0.02.283.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.621 I llama_perf_context_print:       total time =    2054.63 ms /   129 tokens
0.02.283.621 I llama_perf_context_print:    graphs reused =          0

real	0m2.335s
user	0m8.615s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.457 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.653 I main: llama backend init
0.00.000.670 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.356 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.359 I print_info: file type   = Q2_K - Medium
0.00.021.362 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.763 I load: printing all EOG tokens:
0.00.057.784 I load:   - 0 ('<|endoftext|>')
0.00.057.870 I load: special tokens cache size = 25
0.00.069.759 I load: token to piece cache size = 0.2984 MB
0.00.069.785 I print_info: arch             = gptneox
0.00.069.785 I print_info: vocab_only       = 0
0.00.069.786 I print_info: n_ctx_train      = 2048
0.00.069.786 I print_info: n_embd           = 2048
0.00.069.786 I print_info: n_layer          = 24
0.00.069.800 I print_info: n_head           = 16
0.00.069.802 I print_info: n_head_kv        = 16
0.00.069.802 I print_info: n_rot            = 32
0.00.069.802 I print_info: n_swa            = 0
0.00.069.803 I print_info: is_swa_any       = 0
0.00.069.804 I print_info: n_embd_head_k    = 128
0.00.069.804 I print_info: n_embd_head_v    = 128
0.00.069.806 I print_info: n_gqa            = 1
0.00.069.807 I print_info: n_embd_k_gqa     = 2048
0.00.069.809 I print_info: n_embd_v_gqa     = 2048
0.00.069.810 I print_info: f_norm_eps       = 1.0e-05
0.00.069.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.811 I print_info: f_logit_scale    = 0.0e+00
0.00.069.812 I print_info: f_attn_scale     = 0.0e+00
0.00.069.812 I print_info: n_ff             = 8192
0.00.069.813 I print_info: n_expert         = 0
0.00.069.813 I print_info: n_expert_used    = 0
0.00.069.814 I print_info: causal attn      = 1
0.00.069.814 I print_info: pooling type     = 0
0.00.069.814 I print_info: rope type        = 2
0.00.069.814 I print_info: rope scaling     = linear
0.00.069.815 I print_info: freq_base_train  = 10000.0
0.00.069.816 I print_info: freq_scale_train = 1
0.00.069.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.816 I print_info: rope_finetuned   = unknown
0.00.069.817 I print_info: model type       = 1.4B
0.00.069.818 I print_info: model params     = 1.41 B
0.00.069.818 I print_info: general.name     = 1.4B
0.00.069.820 I print_info: vocab type       = BPE
0.00.069.821 I print_info: n_vocab          = 50304
0.00.069.821 I print_info: n_merges         = 50009
0.00.069.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: LF token         = 187 'Ċ'
0.00.069.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: max token length = 1024
0.00.069.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.456 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.476 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.477 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.038 I llama_context: constructing llama_context
0.00.236.056 I llama_context: n_seq_max     = 1
0.00.236.056 I llama_context: n_ctx         = 2048
0.00.236.056 I llama_context: n_ctx_per_seq = 2048
0.00.236.057 I llama_context: n_batch       = 2048
0.00.236.057 I llama_context: n_ubatch      = 512
0.00.236.057 I llama_context: causal_attn   = 1
0.00.236.057 I llama_context: flash_attn    = 0
0.00.236.058 I llama_context: kv_unified    = false
0.00.236.063 I llama_context: freq_base     = 10000.0
0.00.236.064 I llama_context: freq_scale    = 1
0.00.236.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.610 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.072 I llama_context: graph nodes  = 967
0.00.311.072 I llama_context: graph splits = 1
0.00.311.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.980 I main: llama threadpool init, n_threads = 4
0.00.392.003 I 
0.00.392.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.121 I 
0.00.392.192 I sampler seed: 1234
0.00.392.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.215 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.084.854 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32479.41 tokens per second)
0.02.084.860 I llama_perf_context_print:        load time =     390.16 ms
0.02.084.861 I llama_perf_context_print: prompt eval time =      85.57 ms /     7 tokens (   12.22 ms per token,    81.80 tokens per second)
0.02.084.863 I llama_perf_context_print:        eval time =    1596.00 ms /    63 runs   (   25.33 ms per token,    39.47 tokens per second)
0.02.084.864 I llama_perf_context_print:       total time =    1694.01 ms /    70 tokens
0.02.084.864 I llama_perf_context_print:    graphs reused =         60

real	0m2.123s
user	0m7.210s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.465 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.467 I print_info: file format = GGUF V3 (latest)
0.00.021.468 I print_info: file type   = Q2_K - Medium
0.00.021.470 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.663 I load: printing all EOG tokens:
0.00.058.684 I load:   - 0 ('<|endoftext|>')
0.00.058.768 I load: special tokens cache size = 25
0.00.070.625 I load: token to piece cache size = 0.2984 MB
0.00.070.655 I print_info: arch             = gptneox
0.00.070.655 I print_info: vocab_only       = 0
0.00.070.655 I print_info: n_ctx_train      = 2048
0.00.070.655 I print_info: n_embd           = 2048
0.00.070.656 I print_info: n_layer          = 24
0.00.070.670 I print_info: n_head           = 16
0.00.070.672 I print_info: n_head_kv        = 16
0.00.070.672 I print_info: n_rot            = 32
0.00.070.672 I print_info: n_swa            = 0
0.00.070.673 I print_info: is_swa_any       = 0
0.00.070.674 I print_info: n_embd_head_k    = 128
0.00.070.674 I print_info: n_embd_head_v    = 128
0.00.070.676 I print_info: n_gqa            = 1
0.00.070.677 I print_info: n_embd_k_gqa     = 2048
0.00.070.678 I print_info: n_embd_v_gqa     = 2048
0.00.070.679 I print_info: f_norm_eps       = 1.0e-05
0.00.070.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.681 I print_info: f_logit_scale    = 0.0e+00
0.00.070.681 I print_info: f_attn_scale     = 0.0e+00
0.00.070.682 I print_info: n_ff             = 8192
0.00.070.683 I print_info: n_expert         = 0
0.00.070.683 I print_info: n_expert_used    = 0
0.00.070.683 I print_info: causal attn      = 1
0.00.070.683 I print_info: pooling type     = 0
0.00.070.684 I print_info: rope type        = 2
0.00.070.684 I print_info: rope scaling     = linear
0.00.070.685 I print_info: freq_base_train  = 10000.0
0.00.070.685 I print_info: freq_scale_train = 1
0.00.070.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.686 I print_info: rope_finetuned   = unknown
0.00.070.687 I print_info: model type       = 1.4B
0.00.070.687 I print_info: model params     = 1.41 B
0.00.070.688 I print_info: general.name     = 1.4B
0.00.070.690 I print_info: vocab type       = BPE
0.00.070.691 I print_info: n_vocab          = 50304
0.00.070.691 I print_info: n_merges         = 50009
0.00.070.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.692 I print_info: LF token         = 187 'Ċ'
0.00.070.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: max token length = 1024
0.00.070.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.009 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.026 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.027 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.000 I llama_context: constructing llama_context
0.00.238.016 I llama_context: n_seq_max     = 1
0.00.238.016 I llama_context: n_ctx         = 128
0.00.238.017 I llama_context: n_ctx_per_seq = 128
0.00.238.017 I llama_context: n_batch       = 128
0.00.238.017 I llama_context: n_ubatch      = 128
0.00.238.017 I llama_context: causal_attn   = 1
0.00.238.018 I llama_context: flash_attn    = 0
0.00.238.018 I llama_context: kv_unified    = false
0.00.238.023 I llama_context: freq_base     = 10000.0
0.00.238.024 I llama_context: freq_scale    = 1
0.00.238.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.526 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.242.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.903 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.917 I llama_context: graph nodes  = 967
0.00.245.918 I llama_context: graph splits = 1
0.00.245.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.878 I 
0.00.289.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.988 I perplexity: tokenizing the input ..
0.00.296.609 I perplexity: tokenization took 6.617 ms
0.00.296.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.006 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.351.015 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.351.058 I llama_perf_context_print:        load time =     289.51 ms
0.01.351.072 I llama_perf_context_print: prompt eval time =    1049.50 ms /   128 tokens (    8.20 ms per token,   121.96 tokens per second)
0.01.351.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.075 I llama_perf_context_print:       total time =    1061.20 ms /   129 tokens
0.01.351.075 I llama_perf_context_print:    graphs reused =          0

real	0m1.390s
user	0m4.611s
sys	0m0.164s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.442 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.442 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.445 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = Q3_K - Medium
0.00.021.448 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.758 I load: printing all EOG tokens:
0.00.057.780 I load:   - 0 ('<|endoftext|>')
0.00.057.911 I load: special tokens cache size = 25
0.00.069.781 I load: token to piece cache size = 0.2984 MB
0.00.069.843 I print_info: arch             = gptneox
0.00.069.843 I print_info: vocab_only       = 0
0.00.069.843 I print_info: n_ctx_train      = 2048
0.00.069.844 I print_info: n_embd           = 2048
0.00.069.844 I print_info: n_layer          = 24
0.00.069.859 I print_info: n_head           = 16
0.00.069.861 I print_info: n_head_kv        = 16
0.00.069.861 I print_info: n_rot            = 32
0.00.069.861 I print_info: n_swa            = 0
0.00.069.862 I print_info: is_swa_any       = 0
0.00.069.863 I print_info: n_embd_head_k    = 128
0.00.069.863 I print_info: n_embd_head_v    = 128
0.00.069.864 I print_info: n_gqa            = 1
0.00.069.866 I print_info: n_embd_k_gqa     = 2048
0.00.069.867 I print_info: n_embd_v_gqa     = 2048
0.00.069.868 I print_info: f_norm_eps       = 1.0e-05
0.00.069.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.870 I print_info: f_logit_scale    = 0.0e+00
0.00.069.870 I print_info: f_attn_scale     = 0.0e+00
0.00.069.871 I print_info: n_ff             = 8192
0.00.069.871 I print_info: n_expert         = 0
0.00.069.872 I print_info: n_expert_used    = 0
0.00.069.872 I print_info: causal attn      = 1
0.00.069.872 I print_info: pooling type     = 0
0.00.069.872 I print_info: rope type        = 2
0.00.069.873 I print_info: rope scaling     = linear
0.00.069.874 I print_info: freq_base_train  = 10000.0
0.00.069.874 I print_info: freq_scale_train = 1
0.00.069.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.875 I print_info: rope_finetuned   = unknown
0.00.069.876 I print_info: model type       = 1.4B
0.00.069.877 I print_info: model params     = 1.41 B
0.00.069.877 I print_info: general.name     = 1.4B
0.00.069.879 I print_info: vocab type       = BPE
0.00.069.880 I print_info: n_vocab          = 50304
0.00.069.880 I print_info: n_merges         = 50009
0.00.069.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.882 I print_info: LF token         = 187 'Ċ'
0.00.069.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.883 I print_info: max token length = 1024
0.00.069.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.972 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.986 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.707 I llama_context: constructing llama_context
0.00.201.743 I llama_context: n_seq_max     = 1
0.00.201.750 I llama_context: n_ctx         = 2048
0.00.201.756 I llama_context: n_ctx_per_seq = 2048
0.00.201.763 I llama_context: n_batch       = 2048
0.00.201.764 I llama_context: n_ubatch      = 512
0.00.201.764 I llama_context: causal_attn   = 1
0.00.201.765 I llama_context: flash_attn    = 0
0.00.201.765 I llama_context: kv_unified    = false
0.00.201.770 I llama_context: freq_base     = 10000.0
0.00.201.771 I llama_context: freq_scale    = 1
0.00.201.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.468 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.404 I llama_context: graph nodes  = 967
0.00.275.405 I llama_context: graph splits = 1
0.00.275.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.726 I main: llama threadpool init, n_threads = 4
0.00.366.751 I 
0.00.366.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.891 I 
0.00.367.029 I sampler seed: 1234
0.00.367.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.068 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.201.458 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.201.462 I llama_perf_context_print:        load time =     365.06 ms
0.02.201.464 I llama_perf_context_print: prompt eval time =      82.30 ms /     7 tokens (   11.76 ms per token,    85.05 tokens per second)
0.02.201.465 I llama_perf_context_print:        eval time =    1740.10 ms /    63 runs   (   27.62 ms per token,    36.20 tokens per second)
0.02.201.465 I llama_perf_context_print:       total time =    1835.89 ms /    70 tokens
0.02.201.466 I llama_perf_context_print:    graphs reused =         60

real	0m2.248s
user	0m8.032s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.128 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.128 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q3_K - Medium
0.00.021.133 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.678 I load: printing all EOG tokens:
0.00.057.698 I load:   - 0 ('<|endoftext|>')
0.00.057.825 I load: special tokens cache size = 25
0.00.069.649 I load: token to piece cache size = 0.2984 MB
0.00.069.677 I print_info: arch             = gptneox
0.00.069.677 I print_info: vocab_only       = 0
0.00.069.678 I print_info: n_ctx_train      = 2048
0.00.069.678 I print_info: n_embd           = 2048
0.00.069.678 I print_info: n_layer          = 24
0.00.069.693 I print_info: n_head           = 16
0.00.069.695 I print_info: n_head_kv        = 16
0.00.069.695 I print_info: n_rot            = 32
0.00.069.695 I print_info: n_swa            = 0
0.00.069.696 I print_info: is_swa_any       = 0
0.00.069.696 I print_info: n_embd_head_k    = 128
0.00.069.697 I print_info: n_embd_head_v    = 128
0.00.069.699 I print_info: n_gqa            = 1
0.00.069.701 I print_info: n_embd_k_gqa     = 2048
0.00.069.702 I print_info: n_embd_v_gqa     = 2048
0.00.069.703 I print_info: f_norm_eps       = 1.0e-05
0.00.069.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.704 I print_info: f_logit_scale    = 0.0e+00
0.00.069.704 I print_info: f_attn_scale     = 0.0e+00
0.00.069.705 I print_info: n_ff             = 8192
0.00.069.706 I print_info: n_expert         = 0
0.00.069.706 I print_info: n_expert_used    = 0
0.00.069.707 I print_info: causal attn      = 1
0.00.069.708 I print_info: pooling type     = 0
0.00.069.708 I print_info: rope type        = 2
0.00.069.709 I print_info: rope scaling     = linear
0.00.069.711 I print_info: freq_base_train  = 10000.0
0.00.069.711 I print_info: freq_scale_train = 1
0.00.069.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.712 I print_info: rope_finetuned   = unknown
0.00.069.713 I print_info: model type       = 1.4B
0.00.069.714 I print_info: model params     = 1.41 B
0.00.069.714 I print_info: general.name     = 1.4B
0.00.069.716 I print_info: vocab type       = BPE
0.00.069.717 I print_info: n_vocab          = 50304
0.00.069.717 I print_info: n_merges         = 50009
0.00.069.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: LF token         = 187 'Ċ'
0.00.069.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: max token length = 1024
0.00.069.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.234 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.256 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.411 I llama_context: constructing llama_context
0.00.202.448 I llama_context: n_seq_max     = 1
0.00.202.455 I llama_context: n_ctx         = 128
0.00.202.462 I llama_context: n_ctx_per_seq = 128
0.00.202.469 I llama_context: n_batch       = 128
0.00.202.476 I llama_context: n_ubatch      = 128
0.00.202.482 I llama_context: causal_attn   = 1
0.00.202.489 I llama_context: flash_attn    = 0
0.00.202.508 I llama_context: kv_unified    = false
0.00.202.520 I llama_context: freq_base     = 10000.0
0.00.202.527 I llama_context: freq_scale    = 1
0.00.202.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.902 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.045 I llama_context: graph nodes  = 967
0.00.210.046 I llama_context: graph splits = 1
0.00.210.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.014 I 
0.00.264.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.128 I perplexity: tokenizing the input ..
0.00.270.718 I perplexity: tokenization took 6.586 ms
0.00.270.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.852 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.236.845 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.236.890 I llama_perf_context_print:        load time =     263.65 ms
0.01.236.904 I llama_perf_context_print: prompt eval time =     961.12 ms /   128 tokens (    7.51 ms per token,   133.18 tokens per second)
0.01.236.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.906 I llama_perf_context_print:       total time =     972.90 ms /   129 tokens
0.01.236.906 I llama_perf_context_print:    graphs reused =          0

real	0m1.281s
user	0m4.589s
sys	0m0.309s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.473 I llama_model_loader: - type  f32:  194 tensors
0.00.021.474 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.474 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.474 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.477 I print_info: file type   = Q4_K - Medium
0.00.021.479 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.653 I load: printing all EOG tokens:
0.00.058.674 I load:   - 0 ('<|endoftext|>')
0.00.058.773 I load: special tokens cache size = 25
0.00.070.586 I load: token to piece cache size = 0.2984 MB
0.00.070.613 I print_info: arch             = gptneox
0.00.070.614 I print_info: vocab_only       = 0
0.00.070.614 I print_info: n_ctx_train      = 2048
0.00.070.614 I print_info: n_embd           = 2048
0.00.070.615 I print_info: n_layer          = 24
0.00.070.630 I print_info: n_head           = 16
0.00.070.632 I print_info: n_head_kv        = 16
0.00.070.632 I print_info: n_rot            = 32
0.00.070.632 I print_info: n_swa            = 0
0.00.070.633 I print_info: is_swa_any       = 0
0.00.070.633 I print_info: n_embd_head_k    = 128
0.00.070.634 I print_info: n_embd_head_v    = 128
0.00.070.636 I print_info: n_gqa            = 1
0.00.070.637 I print_info: n_embd_k_gqa     = 2048
0.00.070.638 I print_info: n_embd_v_gqa     = 2048
0.00.070.640 I print_info: f_norm_eps       = 1.0e-05
0.00.070.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.641 I print_info: f_logit_scale    = 0.0e+00
0.00.070.641 I print_info: f_attn_scale     = 0.0e+00
0.00.070.642 I print_info: n_ff             = 8192
0.00.070.642 I print_info: n_expert         = 0
0.00.070.643 I print_info: n_expert_used    = 0
0.00.070.643 I print_info: causal attn      = 1
0.00.070.643 I print_info: pooling type     = 0
0.00.070.643 I print_info: rope type        = 2
0.00.070.643 I print_info: rope scaling     = linear
0.00.070.645 I print_info: freq_base_train  = 10000.0
0.00.070.645 I print_info: freq_scale_train = 1
0.00.070.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.646 I print_info: rope_finetuned   = unknown
0.00.070.646 I print_info: model type       = 1.4B
0.00.070.647 I print_info: model params     = 1.41 B
0.00.070.647 I print_info: general.name     = 1.4B
0.00.070.649 I print_info: vocab type       = BPE
0.00.070.650 I print_info: n_vocab          = 50304
0.00.070.650 I print_info: n_merges         = 50009
0.00.070.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.652 I print_info: LF token         = 187 'Ċ'
0.00.070.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.653 I print_info: max token length = 1024
0.00.070.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.555 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.577 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.935 I llama_context: constructing llama_context
0.00.252.971 I llama_context: n_seq_max     = 1
0.00.252.978 I llama_context: n_ctx         = 2048
0.00.252.981 I llama_context: n_ctx_per_seq = 2048
0.00.252.982 I llama_context: n_batch       = 2048
0.00.252.982 I llama_context: n_ubatch      = 512
0.00.252.982 I llama_context: causal_attn   = 1
0.00.252.983 I llama_context: flash_attn    = 0
0.00.252.983 I llama_context: kv_unified    = false
0.00.252.988 I llama_context: freq_base     = 10000.0
0.00.252.989 I llama_context: freq_scale    = 1
0.00.253.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.275 I llama_context: graph nodes  = 967
0.00.328.275 I llama_context: graph splits = 1
0.00.328.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.693 I main: llama threadpool init, n_threads = 4
0.00.430.715 I 
0.00.430.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.804 I 
0.00.430.902 I sampler seed: 1234
0.00.430.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.926 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.554.523 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.02.554.528 I llama_perf_context_print:        load time =     428.97 ms
0.02.554.530 I llama_perf_context_print: prompt eval time =      81.94 ms /     7 tokens (   11.71 ms per token,    85.42 tokens per second)
0.02.554.531 I llama_perf_context_print:        eval time =    2029.75 ms /    63 runs   (   32.22 ms per token,    31.04 tokens per second)
0.02.554.531 I llama_perf_context_print:       total time =    2125.02 ms /    70 tokens
0.02.554.532 I llama_perf_context_print:    graphs reused =         60

real	0m2.607s
user	0m9.451s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.317 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.317 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.320 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q4_K - Medium
0.00.021.323 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.500 I load: printing all EOG tokens:
0.00.058.517 I load:   - 0 ('<|endoftext|>')
0.00.058.612 I load: special tokens cache size = 25
0.00.070.454 I load: token to piece cache size = 0.2984 MB
0.00.070.481 I print_info: arch             = gptneox
0.00.070.482 I print_info: vocab_only       = 0
0.00.070.482 I print_info: n_ctx_train      = 2048
0.00.070.483 I print_info: n_embd           = 2048
0.00.070.483 I print_info: n_layer          = 24
0.00.070.498 I print_info: n_head           = 16
0.00.070.500 I print_info: n_head_kv        = 16
0.00.070.500 I print_info: n_rot            = 32
0.00.070.501 I print_info: n_swa            = 0
0.00.070.502 I print_info: is_swa_any       = 0
0.00.070.502 I print_info: n_embd_head_k    = 128
0.00.070.502 I print_info: n_embd_head_v    = 128
0.00.070.504 I print_info: n_gqa            = 1
0.00.070.506 I print_info: n_embd_k_gqa     = 2048
0.00.070.507 I print_info: n_embd_v_gqa     = 2048
0.00.070.508 I print_info: f_norm_eps       = 1.0e-05
0.00.070.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.510 I print_info: f_logit_scale    = 0.0e+00
0.00.070.510 I print_info: f_attn_scale     = 0.0e+00
0.00.070.511 I print_info: n_ff             = 8192
0.00.070.511 I print_info: n_expert         = 0
0.00.070.512 I print_info: n_expert_used    = 0
0.00.070.512 I print_info: causal attn      = 1
0.00.070.512 I print_info: pooling type     = 0
0.00.070.512 I print_info: rope type        = 2
0.00.070.513 I print_info: rope scaling     = linear
0.00.070.514 I print_info: freq_base_train  = 10000.0
0.00.070.514 I print_info: freq_scale_train = 1
0.00.070.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.515 I print_info: rope_finetuned   = unknown
0.00.070.515 I print_info: model type       = 1.4B
0.00.070.516 I print_info: model params     = 1.41 B
0.00.070.516 I print_info: general.name     = 1.4B
0.00.070.519 I print_info: vocab type       = BPE
0.00.070.521 I print_info: n_vocab          = 50304
0.00.070.522 I print_info: n_merges         = 50009
0.00.070.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.525 I print_info: LF token         = 187 'Ċ'
0.00.070.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.526 I print_info: max token length = 1024
0.00.070.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.349 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.364 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.673 I llama_context: constructing llama_context
0.00.247.710 I llama_context: n_seq_max     = 1
0.00.247.717 I llama_context: n_ctx         = 128
0.00.247.723 I llama_context: n_ctx_per_seq = 128
0.00.247.730 I llama_context: n_batch       = 128
0.00.247.739 I llama_context: n_ubatch      = 128
0.00.247.750 I llama_context: causal_attn   = 1
0.00.247.758 I llama_context: flash_attn    = 0
0.00.247.782 I llama_context: kv_unified    = false
0.00.247.796 I llama_context: freq_base     = 10000.0
0.00.247.805 I llama_context: freq_scale    = 1
0.00.247.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.403 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.795 I llama_context: graph nodes  = 967
0.00.255.802 I llama_context: graph splits = 1
0.00.255.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.224 I 
0.00.315.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.404 I perplexity: tokenizing the input ..
0.00.322.083 I perplexity: tokenization took 6.675 ms
0.00.322.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.953.005 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.955.968 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.956.029 I llama_perf_context_print:        load time =     314.76 ms
0.00.956.045 I llama_perf_context_print: prompt eval time =     629.00 ms /   128 tokens (    4.91 ms per token,   203.50 tokens per second)
0.00.956.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.047 I llama_perf_context_print:       total time =     640.83 ms /   129 tokens
0.00.956.047 I llama_perf_context_print:    graphs reused =          0

real	0m1.005s
user	0m3.387s
sys	0m0.489s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.011.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.749 I llama_model_loader: - type  f32:  194 tensors
0.00.021.750 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.750 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.752 I print_info: file format = GGUF V3 (latest)
0.00.021.753 I print_info: file type   = Q5_K - Medium
0.00.021.756 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.959 I load: printing all EOG tokens:
0.00.057.979 I load:   - 0 ('<|endoftext|>')
0.00.058.060 I load: special tokens cache size = 25
0.00.069.858 I load: token to piece cache size = 0.2984 MB
0.00.069.886 I print_info: arch             = gptneox
0.00.069.886 I print_info: vocab_only       = 0
0.00.069.887 I print_info: n_ctx_train      = 2048
0.00.069.887 I print_info: n_embd           = 2048
0.00.069.887 I print_info: n_layer          = 24
0.00.069.901 I print_info: n_head           = 16
0.00.069.903 I print_info: n_head_kv        = 16
0.00.069.903 I print_info: n_rot            = 32
0.00.069.903 I print_info: n_swa            = 0
0.00.069.904 I print_info: is_swa_any       = 0
0.00.069.905 I print_info: n_embd_head_k    = 128
0.00.069.905 I print_info: n_embd_head_v    = 128
0.00.069.906 I print_info: n_gqa            = 1
0.00.069.908 I print_info: n_embd_k_gqa     = 2048
0.00.069.909 I print_info: n_embd_v_gqa     = 2048
0.00.069.911 I print_info: f_norm_eps       = 1.0e-05
0.00.069.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.912 I print_info: f_logit_scale    = 0.0e+00
0.00.069.912 I print_info: f_attn_scale     = 0.0e+00
0.00.069.913 I print_info: n_ff             = 8192
0.00.069.914 I print_info: n_expert         = 0
0.00.069.914 I print_info: n_expert_used    = 0
0.00.069.914 I print_info: causal attn      = 1
0.00.069.915 I print_info: pooling type     = 0
0.00.069.915 I print_info: rope type        = 2
0.00.069.915 I print_info: rope scaling     = linear
0.00.069.917 I print_info: freq_base_train  = 10000.0
0.00.069.917 I print_info: freq_scale_train = 1
0.00.069.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.918 I print_info: rope_finetuned   = unknown
0.00.069.918 I print_info: model type       = 1.4B
0.00.069.919 I print_info: model params     = 1.41 B
0.00.069.919 I print_info: general.name     = 1.4B
0.00.069.922 I print_info: vocab type       = BPE
0.00.069.923 I print_info: n_vocab          = 50304
0.00.069.923 I print_info: n_merges         = 50009
0.00.069.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: LF token         = 187 'Ċ'
0.00.069.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.925 I print_info: max token length = 1024
0.00.069.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.017 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.039 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.012 I llama_context: constructing llama_context
0.00.273.049 I llama_context: n_seq_max     = 1
0.00.273.057 I llama_context: n_ctx         = 2048
0.00.273.063 I llama_context: n_ctx_per_seq = 2048
0.00.273.070 I llama_context: n_batch       = 2048
0.00.273.077 I llama_context: n_ubatch      = 512
0.00.273.083 I llama_context: causal_attn   = 1
0.00.273.103 I llama_context: flash_attn    = 0
0.00.273.110 I llama_context: kv_unified    = false
0.00.273.121 I llama_context: freq_base     = 10000.0
0.00.273.129 I llama_context: freq_scale    = 1
0.00.273.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.300 I llama_context: graph nodes  = 967
0.00.347.300 I llama_context: graph splits = 1
0.00.347.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.452 I main: llama threadpool init, n_threads = 4
0.00.452.474 I 
0.00.452.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.452.558 I 
0.00.452.655 I sampler seed: 1234
0.00.452.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.680 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.015.416 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.03.015.421 I llama_perf_context_print:        load time =     450.75 ms
0.03.015.422 I llama_perf_context_print: prompt eval time =      94.07 ms /     7 tokens (   13.44 ms per token,    74.41 tokens per second)
0.03.015.423 I llama_perf_context_print:        eval time =    2456.89 ms /    63 runs   (   39.00 ms per token,    25.64 tokens per second)
0.03.015.424 I llama_perf_context_print:       total time =    2564.13 ms /    70 tokens
0.03.015.424 I llama_perf_context_print:    graphs reused =         60

real	0m3.072s
user	0m11.332s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.011 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.011 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.013 I print_info: file format = GGUF V3 (latest)
0.00.021.013 I print_info: file type   = Q5_K - Medium
0.00.021.016 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.243 I load: printing all EOG tokens:
0.00.057.259 I load:   - 0 ('<|endoftext|>')
0.00.057.348 I load: special tokens cache size = 25
0.00.069.141 I load: token to piece cache size = 0.2984 MB
0.00.069.168 I print_info: arch             = gptneox
0.00.069.168 I print_info: vocab_only       = 0
0.00.069.169 I print_info: n_ctx_train      = 2048
0.00.069.169 I print_info: n_embd           = 2048
0.00.069.169 I print_info: n_layer          = 24
0.00.069.184 I print_info: n_head           = 16
0.00.069.186 I print_info: n_head_kv        = 16
0.00.069.186 I print_info: n_rot            = 32
0.00.069.186 I print_info: n_swa            = 0
0.00.069.187 I print_info: is_swa_any       = 0
0.00.069.188 I print_info: n_embd_head_k    = 128
0.00.069.188 I print_info: n_embd_head_v    = 128
0.00.069.190 I print_info: n_gqa            = 1
0.00.069.191 I print_info: n_embd_k_gqa     = 2048
0.00.069.192 I print_info: n_embd_v_gqa     = 2048
0.00.069.193 I print_info: f_norm_eps       = 1.0e-05
0.00.069.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.195 I print_info: f_logit_scale    = 0.0e+00
0.00.069.195 I print_info: f_attn_scale     = 0.0e+00
0.00.069.196 I print_info: n_ff             = 8192
0.00.069.196 I print_info: n_expert         = 0
0.00.069.197 I print_info: n_expert_used    = 0
0.00.069.197 I print_info: causal attn      = 1
0.00.069.197 I print_info: pooling type     = 0
0.00.069.198 I print_info: rope type        = 2
0.00.069.198 I print_info: rope scaling     = linear
0.00.069.199 I print_info: freq_base_train  = 10000.0
0.00.069.200 I print_info: freq_scale_train = 1
0.00.069.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.200 I print_info: rope_finetuned   = unknown
0.00.069.201 I print_info: model type       = 1.4B
0.00.069.201 I print_info: model params     = 1.41 B
0.00.069.202 I print_info: general.name     = 1.4B
0.00.069.204 I print_info: vocab type       = BPE
0.00.069.205 I print_info: n_vocab          = 50304
0.00.069.205 I print_info: n_merges         = 50009
0.00.069.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.207 I print_info: LF token         = 187 'Ċ'
0.00.069.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.208 I print_info: max token length = 1024
0.00.069.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.092 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.108 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.285.304 I llama_context: constructing llama_context
0.00.285.336 I llama_context: n_seq_max     = 1
0.00.285.343 I llama_context: n_ctx         = 128
0.00.285.349 I llama_context: n_ctx_per_seq = 128
0.00.285.356 I llama_context: n_batch       = 128
0.00.285.362 I llama_context: n_ubatch      = 128
0.00.285.368 I llama_context: causal_attn   = 1
0.00.285.375 I llama_context: flash_attn    = 0
0.00.285.382 I llama_context: kv_unified    = false
0.00.285.392 I llama_context: freq_base     = 10000.0
0.00.285.401 I llama_context: freq_scale    = 1
0.00.285.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.024 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.364 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.393 I llama_context: graph nodes  = 967
0.00.293.400 I llama_context: graph splits = 1
0.00.293.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.652 I 
0.00.368.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.768 I perplexity: tokenizing the input ..
0.00.375.438 I perplexity: tokenization took 6.666 ms
0.00.375.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.688 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.099.609 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.099.666 I llama_perf_context_print:        load time =     368.24 ms
0.01.099.682 I llama_perf_context_print: prompt eval time =     719.39 ms /   128 tokens (    5.62 ms per token,   177.93 tokens per second)
0.01.099.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.684 I llama_perf_context_print:       total time =     731.04 ms /   129 tokens
0.01.099.684 I llama_perf_context_print:    graphs reused =          0

real	0m1.155s
user	0m4.064s
sys	0m0.492s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q6_K
0.00.021.264 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.318 I load: printing all EOG tokens:
0.00.058.337 I load:   - 0 ('<|endoftext|>')
0.00.058.418 I load: special tokens cache size = 25
0.00.070.362 I load: token to piece cache size = 0.2984 MB
0.00.070.389 I print_info: arch             = gptneox
0.00.070.389 I print_info: vocab_only       = 0
0.00.070.390 I print_info: n_ctx_train      = 2048
0.00.070.390 I print_info: n_embd           = 2048
0.00.070.390 I print_info: n_layer          = 24
0.00.070.406 I print_info: n_head           = 16
0.00.070.408 I print_info: n_head_kv        = 16
0.00.070.408 I print_info: n_rot            = 32
0.00.070.408 I print_info: n_swa            = 0
0.00.070.409 I print_info: is_swa_any       = 0
0.00.070.410 I print_info: n_embd_head_k    = 128
0.00.070.410 I print_info: n_embd_head_v    = 128
0.00.070.412 I print_info: n_gqa            = 1
0.00.070.413 I print_info: n_embd_k_gqa     = 2048
0.00.070.414 I print_info: n_embd_v_gqa     = 2048
0.00.070.415 I print_info: f_norm_eps       = 1.0e-05
0.00.070.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.417 I print_info: f_logit_scale    = 0.0e+00
0.00.070.417 I print_info: f_attn_scale     = 0.0e+00
0.00.070.418 I print_info: n_ff             = 8192
0.00.070.418 I print_info: n_expert         = 0
0.00.070.418 I print_info: n_expert_used    = 0
0.00.070.418 I print_info: causal attn      = 1
0.00.070.418 I print_info: pooling type     = 0
0.00.070.419 I print_info: rope type        = 2
0.00.070.419 I print_info: rope scaling     = linear
0.00.070.420 I print_info: freq_base_train  = 10000.0
0.00.070.421 I print_info: freq_scale_train = 1
0.00.070.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.421 I print_info: rope_finetuned   = unknown
0.00.070.422 I print_info: model type       = 1.4B
0.00.070.423 I print_info: model params     = 1.41 B
0.00.070.423 I print_info: general.name     = 1.4B
0.00.070.425 I print_info: vocab type       = BPE
0.00.070.426 I print_info: n_vocab          = 50304
0.00.070.426 I print_info: n_merges         = 50009
0.00.070.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: LF token         = 187 'Ċ'
0.00.070.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: max token length = 1024
0.00.070.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.774 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.788 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.847 I llama_context: constructing llama_context
0.00.283.879 I llama_context: n_seq_max     = 1
0.00.283.886 I llama_context: n_ctx         = 2048
0.00.283.893 I llama_context: n_ctx_per_seq = 2048
0.00.283.899 I llama_context: n_batch       = 2048
0.00.283.906 I llama_context: n_ubatch      = 512
0.00.283.924 I llama_context: causal_attn   = 1
0.00.283.931 I llama_context: flash_attn    = 0
0.00.283.937 I llama_context: kv_unified    = false
0.00.283.951 I llama_context: freq_base     = 10000.0
0.00.283.959 I llama_context: freq_scale    = 1
0.00.284.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.403 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.002 I llama_context: graph nodes  = 967
0.00.358.009 I llama_context: graph splits = 1
0.00.358.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.722 I main: llama threadpool init, n_threads = 4
0.00.496.745 I 
0.00.496.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.832 I 
0.00.496.903 I sampler seed: 1234
0.00.496.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.926 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.185.084 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.03.185.090 I llama_perf_context_print:        load time =     495.02 ms
0.03.185.091 I llama_perf_context_print: prompt eval time =     120.27 ms /     7 tokens (   17.18 ms per token,    58.20 tokens per second)
0.03.185.092 I llama_perf_context_print:        eval time =    2555.73 ms /    63 runs   (   40.57 ms per token,    24.65 tokens per second)
0.03.185.093 I llama_perf_context_print:       total time =    2689.56 ms /    70 tokens
0.03.185.093 I llama_perf_context_print:    graphs reused =         60

real	0m3.245s
user	0m11.949s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.489 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q6_K
0.00.021.377 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.793 I load: printing all EOG tokens:
0.00.058.813 I load:   - 0 ('<|endoftext|>')
0.00.058.916 I load: special tokens cache size = 25
0.00.070.750 I load: token to piece cache size = 0.2984 MB
0.00.070.779 I print_info: arch             = gptneox
0.00.070.779 I print_info: vocab_only       = 0
0.00.070.780 I print_info: n_ctx_train      = 2048
0.00.070.780 I print_info: n_embd           = 2048
0.00.070.780 I print_info: n_layer          = 24
0.00.070.795 I print_info: n_head           = 16
0.00.070.797 I print_info: n_head_kv        = 16
0.00.070.797 I print_info: n_rot            = 32
0.00.070.797 I print_info: n_swa            = 0
0.00.070.798 I print_info: is_swa_any       = 0
0.00.070.799 I print_info: n_embd_head_k    = 128
0.00.070.799 I print_info: n_embd_head_v    = 128
0.00.070.801 I print_info: n_gqa            = 1
0.00.070.802 I print_info: n_embd_k_gqa     = 2048
0.00.070.804 I print_info: n_embd_v_gqa     = 2048
0.00.070.805 I print_info: f_norm_eps       = 1.0e-05
0.00.070.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.806 I print_info: f_logit_scale    = 0.0e+00
0.00.070.807 I print_info: f_attn_scale     = 0.0e+00
0.00.070.808 I print_info: n_ff             = 8192
0.00.070.808 I print_info: n_expert         = 0
0.00.070.808 I print_info: n_expert_used    = 0
0.00.070.809 I print_info: causal attn      = 1
0.00.070.809 I print_info: pooling type     = 0
0.00.070.809 I print_info: rope type        = 2
0.00.070.810 I print_info: rope scaling     = linear
0.00.070.811 I print_info: freq_base_train  = 10000.0
0.00.070.812 I print_info: freq_scale_train = 1
0.00.070.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.812 I print_info: rope_finetuned   = unknown
0.00.070.813 I print_info: model type       = 1.4B
0.00.070.814 I print_info: model params     = 1.41 B
0.00.070.814 I print_info: general.name     = 1.4B
0.00.070.817 I print_info: vocab type       = BPE
0.00.070.817 I print_info: n_vocab          = 50304
0.00.070.818 I print_info: n_merges         = 50009
0.00.070.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: LF token         = 187 'Ċ'
0.00.070.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.820 I print_info: max token length = 1024
0.00.070.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.795 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.817 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.005 I llama_context: constructing llama_context
0.00.285.044 I llama_context: n_seq_max     = 1
0.00.285.051 I llama_context: n_ctx         = 128
0.00.285.057 I llama_context: n_ctx_per_seq = 128
0.00.285.064 I llama_context: n_batch       = 128
0.00.285.070 I llama_context: n_ubatch      = 128
0.00.285.076 I llama_context: causal_attn   = 1
0.00.285.096 I llama_context: flash_attn    = 0
0.00.285.103 I llama_context: kv_unified    = false
0.00.285.114 I llama_context: freq_base     = 10000.0
0.00.285.122 I llama_context: freq_scale    = 1
0.00.285.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.641 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.930 I llama_context: graph nodes  = 967
0.00.292.936 I llama_context: graph splits = 1
0.00.292.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.576 I 
0.00.388.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.691 I perplexity: tokenizing the input ..
0.00.395.348 I perplexity: tokenization took 6.653 ms
0.00.395.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.257.643 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.260.873 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.260.939 I llama_perf_context_print:        load time =     388.01 ms
0.01.260.940 I llama_perf_context_print: prompt eval time =     860.34 ms /   128 tokens (    6.72 ms per token,   148.78 tokens per second)
0.01.260.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.944 I llama_perf_context_print:       total time =     872.39 ms /   129 tokens
0.01.260.944 I llama_perf_context_print:    graphs reused =          0

real	0m1.319s
user	0m4.556s
sys	0m0.585s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.986 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.989 I print_info: file format = GGUF V3 (latest)
0.00.020.989 I print_info: file type   = Q4_0
0.00.020.992 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.631 I load: printing all EOG tokens:
0.00.057.654 I load:   - 0 ('<|endoftext|>')
0.00.057.793 I load: special tokens cache size = 25
0.00.069.564 I load: token to piece cache size = 0.2984 MB
0.00.069.592 I print_info: arch             = gptneox
0.00.069.592 I print_info: vocab_only       = 0
0.00.069.592 I print_info: n_ctx_train      = 2048
0.00.069.593 I print_info: n_embd           = 2048
0.00.069.593 I print_info: n_layer          = 24
0.00.069.608 I print_info: n_head           = 16
0.00.069.609 I print_info: n_head_kv        = 16
0.00.069.609 I print_info: n_rot            = 32
0.00.069.610 I print_info: n_swa            = 0
0.00.069.611 I print_info: is_swa_any       = 0
0.00.069.611 I print_info: n_embd_head_k    = 128
0.00.069.611 I print_info: n_embd_head_v    = 128
0.00.069.613 I print_info: n_gqa            = 1
0.00.069.614 I print_info: n_embd_k_gqa     = 2048
0.00.069.615 I print_info: n_embd_v_gqa     = 2048
0.00.069.617 I print_info: f_norm_eps       = 1.0e-05
0.00.069.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.618 I print_info: f_logit_scale    = 0.0e+00
0.00.069.618 I print_info: f_attn_scale     = 0.0e+00
0.00.069.619 I print_info: n_ff             = 8192
0.00.069.619 I print_info: n_expert         = 0
0.00.069.620 I print_info: n_expert_used    = 0
0.00.069.620 I print_info: causal attn      = 1
0.00.069.620 I print_info: pooling type     = 0
0.00.069.621 I print_info: rope type        = 2
0.00.069.621 I print_info: rope scaling     = linear
0.00.069.622 I print_info: freq_base_train  = 10000.0
0.00.069.623 I print_info: freq_scale_train = 1
0.00.069.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.623 I print_info: rope_finetuned   = unknown
0.00.069.624 I print_info: model type       = 1.4B
0.00.069.625 I print_info: model params     = 1.41 B
0.00.069.625 I print_info: general.name     = 1.4B
0.00.069.627 I print_info: vocab type       = BPE
0.00.069.628 I print_info: n_vocab          = 50304
0.00.069.628 I print_info: n_merges         = 50009
0.00.069.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.630 I print_info: LF token         = 187 'Ċ'
0.00.069.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.631 I print_info: max token length = 1024
0.00.069.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.348 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.370 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.034 I llama_context: constructing llama_context
0.00.236.069 I llama_context: n_seq_max     = 1
0.00.236.076 I llama_context: n_ctx         = 2048
0.00.236.082 I llama_context: n_ctx_per_seq = 2048
0.00.236.089 I llama_context: n_batch       = 2048
0.00.236.096 I llama_context: n_ubatch      = 512
0.00.236.103 I llama_context: causal_attn   = 1
0.00.236.109 I llama_context: flash_attn    = 0
0.00.236.117 I llama_context: kv_unified    = true
0.00.236.128 I llama_context: freq_base     = 10000.0
0.00.236.136 I llama_context: freq_scale    = 1
0.00.236.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.748 I llama_context: graph nodes  = 967
0.00.311.755 I llama_context: graph splits = 1
0.00.311.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.904.771 I llama_context: constructing llama_context
0.00.904.791 I llama_context: n_seq_max     = 1
0.00.904.791 I llama_context: n_ctx         = 2048
0.00.904.792 I llama_context: n_ctx_per_seq = 2048
0.00.904.792 I llama_context: n_batch       = 2048
0.00.904.792 I llama_context: n_ubatch      = 512
0.00.904.793 I llama_context: causal_attn   = 1
0.00.904.793 I llama_context: flash_attn    = 0
0.00.904.793 I llama_context: kv_unified    = true
0.00.904.799 I llama_context: freq_base     = 10000.0
0.00.904.800 I llama_context: freq_scale    = 1
0.00.904.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.905.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.978.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.981.899 I llama_context: graph nodes  = 967
0.00.981.899 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.484.314 I llama_context: constructing llama_context
0.01.484.334 I llama_context: n_seq_max     = 1
0.01.484.334 I llama_context: n_ctx         = 2048
0.01.484.335 I llama_context: n_ctx_per_seq = 2048
0.01.484.335 I llama_context: n_batch       = 2048
0.01.484.336 I llama_context: n_ubatch      = 512
0.01.484.336 I llama_context: causal_attn   = 1
0.01.484.336 I llama_context: flash_attn    = 0
0.01.484.337 I llama_context: kv_unified    = true
0.01.484.342 I llama_context: freq_base     = 10000.0
0.01.484.343 I llama_context: freq_scale    = 1
0.01.484.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.484.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.557.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.635 I llama_context: graph nodes  = 967
0.01.560.635 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.150s
user	0m6.597s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6140 (b0493156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.076 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = Q4_0
0.00.021.079 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.598 I load: printing all EOG tokens:
0.00.058.617 I load:   - 0 ('<|endoftext|>')
0.00.058.776 I load: special tokens cache size = 25
0.00.070.608 I load: token to piece cache size = 0.2984 MB
0.00.070.637 I print_info: arch             = gptneox
0.00.070.637 I print_info: vocab_only       = 0
0.00.070.638 I print_info: n_ctx_train      = 2048
0.00.070.638 I print_info: n_embd           = 2048
0.00.070.638 I print_info: n_layer          = 24
0.00.070.653 I print_info: n_head           = 16
0.00.070.655 I print_info: n_head_kv        = 16
0.00.070.683 I print_info: n_rot            = 32
0.00.070.684 I print_info: n_swa            = 0
0.00.070.686 I print_info: is_swa_any       = 0
0.00.070.686 I print_info: n_embd_head_k    = 128
0.00.070.686 I print_info: n_embd_head_v    = 128
0.00.070.689 I print_info: n_gqa            = 1
0.00.070.691 I print_info: n_embd_k_gqa     = 2048
0.00.070.692 I print_info: n_embd_v_gqa     = 2048
0.00.070.693 I print_info: f_norm_eps       = 1.0e-05
0.00.070.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.695 I print_info: f_logit_scale    = 0.0e+00
0.00.070.695 I print_info: f_attn_scale     = 0.0e+00
0.00.070.696 I print_info: n_ff             = 8192
0.00.070.696 I print_info: n_expert         = 0
0.00.070.697 I print_info: n_expert_used    = 0
0.00.070.697 I print_info: causal attn      = 1
0.00.070.697 I print_info: pooling type     = 0
0.00.070.697 I print_info: rope type        = 2
0.00.070.698 I print_info: rope scaling     = linear
0.00.070.699 I print_info: freq_base_train  = 10000.0
0.00.070.699 I print_info: freq_scale_train = 1
0.00.070.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.700 I print_info: rope_finetuned   = unknown
0.00.070.700 I print_info: model type       = 1.4B
0.00.070.701 I print_info: model params     = 1.41 B
0.00.070.702 I print_info: general.name     = 1.4B
0.00.070.704 I print_info: vocab type       = BPE
0.00.070.705 I print_info: n_vocab          = 50304
0.00.070.705 I print_info: n_merges         = 50009
0.00.070.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: LF token         = 187 'Ċ'
0.00.070.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: max token length = 1024
0.00.070.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.588 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.611 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.618 I llama_context: constructing llama_context
0.00.234.639 I llama_context: n_seq_max     = 1
0.00.234.639 I llama_context: n_ctx         = 2048
0.00.234.640 I llama_context: n_ctx_per_seq = 2048
0.00.234.640 I llama_context: n_batch       = 2048
0.00.234.640 I llama_context: n_ubatch      = 512
0.00.234.641 I llama_context: causal_attn   = 1
0.00.234.641 I llama_context: flash_attn    = 1
0.00.234.642 I llama_context: kv_unified    = true
0.00.234.649 I llama_context: freq_base     = 10000.0
0.00.234.650 I llama_context: freq_scale    = 1
0.00.234.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.376 I llama_context: graph nodes  = 872
0.00.309.377 I llama_context: graph splits = 1
0.00.309.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.833.923 I llama_context: constructing llama_context
0.00.833.944 I llama_context: n_seq_max     = 1
0.00.833.944 I llama_context: n_ctx         = 2048
0.00.833.945 I llama_context: n_ctx_per_seq = 2048
0.00.833.945 I llama_context: n_batch       = 2048
0.00.833.945 I llama_context: n_ubatch      = 512
0.00.833.946 I llama_context: causal_attn   = 1
0.00.833.946 I llama_context: flash_attn    = 1
0.00.833.946 I llama_context: kv_unified    = true
0.00.833.953 I llama_context: freq_base     = 10000.0
0.00.833.953 I llama_context: freq_scale    = 1
0.00.833.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.905.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.907.973 I llama_context: graph nodes  = 872
0.00.907.973 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.355.157 I llama_context: constructing llama_context
0.01.355.176 I llama_context: n_seq_max     = 1
0.01.355.176 I llama_context: n_ctx         = 2048
0.01.355.176 I llama_context: n_ctx_per_seq = 2048
0.01.355.177 I llama_context: n_batch       = 2048
0.01.355.177 I llama_context: n_ubatch      = 512
0.01.355.178 I llama_context: causal_attn   = 1
0.01.355.178 I llama_context: flash_attn    = 1
0.01.355.178 I llama_context: kv_unified    = true
0.01.355.183 I llama_context: freq_base     = 10000.0
0.01.355.184 I llama_context: freq_scale    = 1
0.01.355.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.426.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.429.199 I llama_context: graph nodes  = 872
0.01.429.200 I llama_context: graph splits = 1
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

real	0m1.954s
user	0m5.930s
sys	0m0.677s
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
2/2 Test #32: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.62user 0.72system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52000minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.46user 0.84system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51735minor)pagefaults 0swaps
```
