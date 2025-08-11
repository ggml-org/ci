## Summary

- status:  SUCCESS ✅
- runtime: 5:17.71
- date:    Mon Aug 11 09:26:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cd3069dfcbeee8e0e96cffb93b0ebb9e595e273a
- author:  Daniel Bevenius
```
kv-cache : log (debug) all streams in find_slot (#15176)

This commit updates `llama_kv_cache_unified::find_slot` to log
information for all streams when debug is enabled.

The motivation for this change is that currently if a non-unified
kv-cache is used, then only one stream will be logged because the
code was currently uses `seq_to_stream[1]`.
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.91 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  57.88 sec*proc (35 tests)

Total Test time (real) =  58.01 sec

real	0m58.018s
user	1m15.666s
sys	0m2.450s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.48 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.07 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.67 sec*proc (35 tests)

Total Test time (real) =  25.68 sec

real	0m25.692s
user	0m27.722s
sys	0m2.130s
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
0.00.000.263 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.277 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.334 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.371 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.373 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.374 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.374 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.377 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.379 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.380 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.380 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.391 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.393 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.394 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.407 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.421 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.421 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.422 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.423 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.435 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.134 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.148 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.149 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.149 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.150 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.151 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.151 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.152 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.152 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.152 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.155 I llama_model_loader: - type  f32:  124 tensors
0.00.008.155 I llama_model_loader: - type  f16:   73 tensors
0.00.008.157 I print_info: file format = GGUF V3 (latest)
0.00.008.158 I print_info: file type   = F16
0.00.008.160 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.634 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.653 I load: printing all EOG tokens:
0.00.022.654 I load:   - 102 ('[SEP]')
0.00.022.714 I load: special tokens cache size = 5
0.00.025.428 I load: token to piece cache size = 0.2032 MB
0.00.025.455 I print_info: arch             = bert
0.00.025.455 I print_info: vocab_only       = 0
0.00.025.456 I print_info: n_ctx_train      = 512
0.00.025.456 I print_info: n_embd           = 384
0.00.025.456 I print_info: n_layer          = 12
0.00.025.472 I print_info: n_head           = 12
0.00.025.474 I print_info: n_head_kv        = 12
0.00.025.474 I print_info: n_rot            = 32
0.00.025.474 I print_info: n_swa            = 0
0.00.025.475 I print_info: is_swa_any       = 0
0.00.025.475 I print_info: n_embd_head_k    = 32
0.00.025.476 I print_info: n_embd_head_v    = 32
0.00.025.477 I print_info: n_gqa            = 1
0.00.025.479 I print_info: n_embd_k_gqa     = 384
0.00.025.480 I print_info: n_embd_v_gqa     = 384
0.00.025.481 I print_info: f_norm_eps       = 1.0e-12
0.00.025.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.482 I print_info: f_logit_scale    = 0.0e+00
0.00.025.483 I print_info: f_attn_scale     = 0.0e+00
0.00.025.485 I print_info: n_ff             = 1536
0.00.025.486 I print_info: n_expert         = 0
0.00.025.486 I print_info: n_expert_used    = 0
0.00.025.486 I print_info: causal attn      = 0
0.00.025.487 I print_info: pooling type     = 2
0.00.025.487 I print_info: rope type        = 2
0.00.025.488 I print_info: rope scaling     = linear
0.00.025.491 I print_info: freq_base_train  = 10000.0
0.00.025.492 I print_info: freq_scale_train = 1
0.00.025.492 I print_info: n_ctx_orig_yarn  = 512
0.00.025.492 I print_info: rope_finetuned   = unknown
0.00.025.493 I print_info: n_cls_out        = 1
0.00.025.494 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.494 I print_info: model type       = 33M
0.00.025.495 I print_info: model params     = 33.21 M
0.00.025.496 I print_info: general.name     = Bge Small
0.00.025.499 I print_info: vocab type       = WPM
0.00.025.500 I print_info: n_vocab          = 30522
0.00.025.500 I print_info: n_merges         = 0
0.00.025.501 I print_info: BOS token        = 101 '[CLS]'
0.00.025.501 I print_info: EOS token        = 102 '[SEP]'
0.00.025.502 I print_info: UNK token        = 100 '[UNK]'
0.00.025.502 I print_info: SEP token        = 102 '[SEP]'
0.00.025.502 I print_info: PAD token        = 0 '[PAD]'
0.00.025.503 I print_info: MASK token       = 103 '[MASK]'
0.00.025.503 I print_info: LF token         = 0 '[PAD]'
0.00.025.503 I print_info: EOG token        = 102 '[SEP]'
0.00.025.504 I print_info: max token length = 21
0.00.025.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.483 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.500 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.248 I llama_context: constructing llama_context
0.00.043.262 I llama_context: n_seq_max     = 1
0.00.043.263 I llama_context: n_ctx         = 512
0.00.043.263 I llama_context: n_ctx_per_seq = 512
0.00.043.263 I llama_context: n_batch       = 2048
0.00.043.263 I llama_context: n_ubatch      = 2048
0.00.043.264 I llama_context: causal_attn   = 0
0.00.043.264 I llama_context: flash_attn    = 0
0.00.043.264 I llama_context: kv_unified    = true
0.00.043.266 I llama_context: freq_base     = 10000.0
0.00.043.267 I llama_context: freq_scale    = 1
0.00.043.290 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.367 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.397 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.304 I 
0.00.047.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.268 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.798 I llama_perf_context_print:        load time =      46.97 ms
0.00.052.801 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2112.68 tokens per second)
0.00.052.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.802 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens
0.00.052.803 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.079s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.279 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.228 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.262 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.263 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.264 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.264 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.266 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.267 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.267 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.268 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.268 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.273 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.273 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.274 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.286 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.287 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.288 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.304 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.222 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.236 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.237 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.237 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.238 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.238 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.239 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.239 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.240 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.240 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.241 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.241 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.243 I llama_model_loader: - type  f32:  124 tensors
0.00.008.244 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.247 I print_info: file format = GGUF V3 (latest)
0.00.008.248 I print_info: file type   = Q8_0
0.00.008.250 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.300 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.321 I load: printing all EOG tokens:
0.00.023.321 I load:   - 102 ('[SEP]')
0.00.023.381 I load: special tokens cache size = 5
0.00.026.082 I load: token to piece cache size = 0.2032 MB
0.00.026.109 I print_info: arch             = bert
0.00.026.110 I print_info: vocab_only       = 0
0.00.026.110 I print_info: n_ctx_train      = 512
0.00.026.110 I print_info: n_embd           = 384
0.00.026.111 I print_info: n_layer          = 12
0.00.026.124 I print_info: n_head           = 12
0.00.026.126 I print_info: n_head_kv        = 12
0.00.026.126 I print_info: n_rot            = 32
0.00.026.126 I print_info: n_swa            = 0
0.00.026.127 I print_info: is_swa_any       = 0
0.00.026.127 I print_info: n_embd_head_k    = 32
0.00.026.127 I print_info: n_embd_head_v    = 32
0.00.026.129 I print_info: n_gqa            = 1
0.00.026.130 I print_info: n_embd_k_gqa     = 384
0.00.026.132 I print_info: n_embd_v_gqa     = 384
0.00.026.133 I print_info: f_norm_eps       = 1.0e-12
0.00.026.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.134 I print_info: f_logit_scale    = 0.0e+00
0.00.026.134 I print_info: f_attn_scale     = 0.0e+00
0.00.026.135 I print_info: n_ff             = 1536
0.00.026.136 I print_info: n_expert         = 0
0.00.026.136 I print_info: n_expert_used    = 0
0.00.026.136 I print_info: causal attn      = 0
0.00.026.137 I print_info: pooling type     = 2
0.00.026.137 I print_info: rope type        = 2
0.00.026.137 I print_info: rope scaling     = linear
0.00.026.138 I print_info: freq_base_train  = 10000.0
0.00.026.139 I print_info: freq_scale_train = 1
0.00.026.139 I print_info: n_ctx_orig_yarn  = 512
0.00.026.140 I print_info: rope_finetuned   = unknown
0.00.026.141 I print_info: n_cls_out        = 1
0.00.026.141 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.142 I print_info: model type       = 33M
0.00.026.144 I print_info: model params     = 33.21 M
0.00.026.144 I print_info: general.name     = Bge Small
0.00.026.146 I print_info: vocab type       = WPM
0.00.026.147 I print_info: n_vocab          = 30522
0.00.026.147 I print_info: n_merges         = 0
0.00.026.147 I print_info: BOS token        = 101 '[CLS]'
0.00.026.148 I print_info: EOS token        = 102 '[SEP]'
0.00.026.148 I print_info: UNK token        = 100 '[UNK]'
0.00.026.148 I print_info: SEP token        = 102 '[SEP]'
0.00.026.149 I print_info: PAD token        = 0 '[PAD]'
0.00.026.149 I print_info: MASK token       = 103 '[MASK]'
0.00.026.149 I print_info: LF token         = 0 '[PAD]'
0.00.026.149 I print_info: EOG token        = 102 '[SEP]'
0.00.026.150 I print_info: max token length = 21
0.00.026.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.262 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.285 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.422 I llama_context: constructing llama_context
0.00.037.439 I llama_context: n_seq_max     = 1
0.00.037.439 I llama_context: n_ctx         = 512
0.00.037.440 I llama_context: n_ctx_per_seq = 512
0.00.037.440 I llama_context: n_batch       = 2048
0.00.037.440 I llama_context: n_ubatch      = 2048
0.00.037.441 I llama_context: causal_attn   = 0
0.00.037.441 I llama_context: flash_attn    = 0
0.00.037.441 I llama_context: kv_unified    = true
0.00.037.444 I llama_context: freq_base     = 10000.0
0.00.037.445 I llama_context: freq_scale    = 1
0.00.037.465 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.652 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.684 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.940 I 
0.00.040.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.738 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.657 I llama_perf_context_print:        load time =      40.61 ms
0.00.044.659 I llama_perf_context_print: prompt eval time =       2.53 ms /     9 tokens (    0.28 ms per token,  3551.70 tokens per second)
0.00.044.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.662 I llama_perf_context_print:       total time =       3.74 ms /    10 tokens
0.00.044.663 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.126s
sys	0m0.021s
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
0.00.000.269 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.283 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.675 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.710 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.713 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.713 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.716 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.717 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.717 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.718 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.719 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.729 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.730 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.731 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.731 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.733 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.044 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.446 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.814 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.833 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.833 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.834 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.834 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.835 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.835 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.836 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.836 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.837 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.837 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.840 I llama_model_loader: - type  f32:   40 tensors
0.00.019.841 I llama_model_loader: - type  f16:   26 tensors
0.00.019.844 I print_info: file format = GGUF V3 (latest)
0.00.019.844 I print_info: file type   = F16
0.00.019.847 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.232 W load: empty token at index 5
0.00.037.942 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.802 I load: printing all EOG tokens:
0.00.059.803 I load:   - 2 ('</s>')
0.00.059.903 I load: special tokens cache size = 5
0.00.354.073 I load: token to piece cache size = 1.5060 MB
0.00.354.101 I print_info: arch             = jina-bert-v2
0.00.354.101 I print_info: vocab_only       = 0
0.00.354.102 I print_info: n_ctx_train      = 8192
0.00.354.102 I print_info: n_embd           = 384
0.00.354.102 I print_info: n_layer          = 4
0.00.354.117 I print_info: n_head           = 12
0.00.354.119 I print_info: n_head_kv        = 12
0.00.354.120 I print_info: n_rot            = 32
0.00.354.120 I print_info: n_swa            = 0
0.00.354.121 I print_info: is_swa_any       = 0
0.00.354.122 I print_info: n_embd_head_k    = 32
0.00.354.122 I print_info: n_embd_head_v    = 32
0.00.354.124 I print_info: n_gqa            = 1
0.00.354.125 I print_info: n_embd_k_gqa     = 384
0.00.354.126 I print_info: n_embd_v_gqa     = 384
0.00.354.128 I print_info: f_norm_eps       = 1.0e-12
0.00.354.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.129 I print_info: f_max_alibi_bias = 8.0e+00
0.00.354.129 I print_info: f_logit_scale    = 0.0e+00
0.00.354.130 I print_info: f_attn_scale     = 0.0e+00
0.00.354.131 I print_info: n_ff             = 1536
0.00.354.131 I print_info: n_expert         = 0
0.00.354.132 I print_info: n_expert_used    = 0
0.00.354.132 I print_info: causal attn      = 0
0.00.354.132 I print_info: pooling type     = -1
0.00.354.132 I print_info: rope type        = -1
0.00.354.133 I print_info: rope scaling     = linear
0.00.354.134 I print_info: freq_base_train  = 10000.0
0.00.354.134 I print_info: freq_scale_train = 1
0.00.354.135 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.135 I print_info: rope_finetuned   = unknown
0.00.354.136 I print_info: model type       = 33M
0.00.354.137 I print_info: model params     = 32.90 M
0.00.354.137 I print_info: general.name     = Jina Bert Implementation
0.00.354.139 I print_info: vocab type       = BPE
0.00.354.140 I print_info: n_vocab          = 61056
0.00.354.140 I print_info: n_merges         = 39382
0.00.354.141 I print_info: BOS token        = 0 '<s>'
0.00.354.141 I print_info: EOS token        = 2 '</s>'
0.00.354.141 I print_info: UNK token        = 3 '<unk>'
0.00.354.142 I print_info: SEP token        = 2 '</s>'
0.00.354.142 I print_info: PAD token        = 1 '<pad>'
0.00.354.142 I print_info: MASK token       = 4 '<mask>'
0.00.354.143 I print_info: EOG token        = 2 '</s>'
0.00.354.143 I print_info: max token length = 45
0.00.354.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.220 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.359.244 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.365.328 I llama_context: constructing llama_context
0.00.365.348 I llama_context: n_seq_max     = 1
0.00.365.348 I llama_context: n_ctx         = 8192
0.00.365.349 I llama_context: n_ctx_per_seq = 8192
0.00.365.349 I llama_context: n_batch       = 2048
0.00.365.349 I llama_context: n_ubatch      = 2048
0.00.365.349 I llama_context: causal_attn   = 0
0.00.365.350 I llama_context: flash_attn    = 0
0.00.365.350 I llama_context: kv_unified    = true
0.00.365.352 I llama_context: freq_base     = 10000.0
0.00.365.353 I llama_context: freq_scale    = 1
0.00.365.378 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.880 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.913 I common_init_from_params: added </s> logit bias = -inf
0.00.366.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.063 I 
0.00.368.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.312 I main: prompt 0: 'what is panda?	hi'
0.00.368.325 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.332 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.332 I main: number of tokens in prompt = 13
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


0.00.368.338 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.339 I main: number of tokens in prompt = 40
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


0.00.368.467 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.166 I llama_perf_context_print:        load time =     367.72 ms
0.00.377.168 I llama_perf_context_print: prompt eval time =       8.54 ms /    62 tokens (    0.14 ms per token,  7259.95 tokens per second)
0.00.377.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.170 I llama_perf_context_print:       total time =       9.13 ms /    63 tokens
0.00.377.171 I llama_perf_context_print:    graphs reused =          0

real	0m0.399s
user	0m0.403s
sys	0m0.040s
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
0.00.000.261 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.612 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.035 I llama_model_loader: - type  f16:   98 tensors
0.00.021.037 I print_info: file format = GGUF V3 (latest)
0.00.021.038 I print_info: file type   = all F32 (guessed)
0.00.021.041 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.674 I load: printing all EOG tokens:
0.00.058.697 I load:   - 0 ('<|endoftext|>')
0.00.058.802 I load: special tokens cache size = 25
0.00.070.503 I load: token to piece cache size = 0.2984 MB
0.00.070.533 I print_info: arch             = gptneox
0.00.070.533 I print_info: vocab_only       = 0
0.00.070.534 I print_info: n_ctx_train      = 2048
0.00.070.534 I print_info: n_embd           = 2048
0.00.070.534 I print_info: n_layer          = 24
0.00.070.549 I print_info: n_head           = 16
0.00.070.551 I print_info: n_head_kv        = 16
0.00.070.551 I print_info: n_rot            = 32
0.00.070.551 I print_info: n_swa            = 0
0.00.070.552 I print_info: is_swa_any       = 0
0.00.070.553 I print_info: n_embd_head_k    = 128
0.00.070.553 I print_info: n_embd_head_v    = 128
0.00.070.555 I print_info: n_gqa            = 1
0.00.070.556 I print_info: n_embd_k_gqa     = 2048
0.00.070.557 I print_info: n_embd_v_gqa     = 2048
0.00.070.559 I print_info: f_norm_eps       = 1.0e-05
0.00.070.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.560 I print_info: f_logit_scale    = 0.0e+00
0.00.070.560 I print_info: f_attn_scale     = 0.0e+00
0.00.070.561 I print_info: n_ff             = 8192
0.00.070.561 I print_info: n_expert         = 0
0.00.070.561 I print_info: n_expert_used    = 0
0.00.070.562 I print_info: causal attn      = 1
0.00.070.562 I print_info: pooling type     = 0
0.00.070.562 I print_info: rope type        = 2
0.00.070.562 I print_info: rope scaling     = linear
0.00.070.563 I print_info: freq_base_train  = 10000.0
0.00.070.564 I print_info: freq_scale_train = 1
0.00.070.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.564 I print_info: rope_finetuned   = unknown
0.00.070.565 I print_info: model type       = 1.4B
0.00.070.566 I print_info: model params     = 1.41 B
0.00.070.566 I print_info: general.name     = 1.4B
0.00.070.568 I print_info: vocab type       = BPE
0.00.070.569 I print_info: n_vocab          = 50304
0.00.070.569 I print_info: n_merges         = 50009
0.00.070.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.571 I print_info: LF token         = 187 'Ċ'
0.00.070.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.571 I print_info: max token length = 1024
0.00.070.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.659 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.682 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.065.986 I llama_context: constructing llama_context
0.01.066.002 I llama_context: n_seq_max     = 1
0.01.066.002 I llama_context: n_ctx         = 2048
0.01.066.002 I llama_context: n_ctx_per_seq = 2048
0.01.066.003 I llama_context: n_batch       = 2048
0.01.066.003 I llama_context: n_ubatch      = 512
0.01.066.003 I llama_context: causal_attn   = 1
0.01.066.004 I llama_context: flash_attn    = 0
0.01.066.004 I llama_context: kv_unified    = false
0.01.066.009 I llama_context: freq_base     = 10000.0
0.01.066.010 I llama_context: freq_scale    = 1
0.01.066.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.066.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.138.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.016 I llama_context: graph nodes  = 967
0.01.142.016 I llama_context: graph splits = 1
0.01.142.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.142.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.142.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.250.672 I main: llama threadpool init, n_threads = 4
0.01.250.694 I 
0.01.250.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.250.783 I 
0.01.250.919 I sampler seed: 1234
0.01.250.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.250.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.250.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.250.944 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.414.779 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.05.414.785 I llama_perf_context_print:        load time =    1249.03 ms
0.05.414.787 I llama_perf_context_print: prompt eval time =     110.16 ms /     7 tokens (   15.74 ms per token,    63.55 tokens per second)
0.05.414.789 I llama_perf_context_print:        eval time =    4041.24 ms /    63 runs   (   64.15 ms per token,    15.59 tokens per second)
0.05.414.790 I llama_perf_context_print:       total time =    4165.26 ms /    70 tokens
0.05.414.790 I llama_perf_context_print:    graphs reused =         60

real	0m5.522s
user	0m17.430s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.414 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.472 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.235 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.381 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.868 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.886 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.890 I llama_model_loader: - type  f32:  194 tensors
0.00.020.891 I llama_model_loader: - type  f16:   98 tensors
0.00.020.893 I print_info: file format = GGUF V3 (latest)
0.00.020.894 I print_info: file type   = all F32 (guessed)
0.00.020.897 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.195 I load: printing all EOG tokens:
0.00.058.216 I load:   - 0 ('<|endoftext|>')
0.00.058.312 I load: special tokens cache size = 25
0.00.070.032 I load: token to piece cache size = 0.2984 MB
0.00.070.060 I print_info: arch             = gptneox
0.00.070.060 I print_info: vocab_only       = 0
0.00.070.061 I print_info: n_ctx_train      = 2048
0.00.070.061 I print_info: n_embd           = 2048
0.00.070.061 I print_info: n_layer          = 24
0.00.070.075 I print_info: n_head           = 16
0.00.070.077 I print_info: n_head_kv        = 16
0.00.070.078 I print_info: n_rot            = 32
0.00.070.078 I print_info: n_swa            = 0
0.00.070.079 I print_info: is_swa_any       = 0
0.00.070.079 I print_info: n_embd_head_k    = 128
0.00.070.079 I print_info: n_embd_head_v    = 128
0.00.070.081 I print_info: n_gqa            = 1
0.00.070.083 I print_info: n_embd_k_gqa     = 2048
0.00.070.084 I print_info: n_embd_v_gqa     = 2048
0.00.070.085 I print_info: f_norm_eps       = 1.0e-05
0.00.070.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.087 I print_info: f_logit_scale    = 0.0e+00
0.00.070.087 I print_info: f_attn_scale     = 0.0e+00
0.00.070.088 I print_info: n_ff             = 8192
0.00.070.088 I print_info: n_expert         = 0
0.00.070.088 I print_info: n_expert_used    = 0
0.00.070.089 I print_info: causal attn      = 1
0.00.070.089 I print_info: pooling type     = 0
0.00.070.089 I print_info: rope type        = 2
0.00.070.089 I print_info: rope scaling     = linear
0.00.070.090 I print_info: freq_base_train  = 10000.0
0.00.070.091 I print_info: freq_scale_train = 1
0.00.070.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.092 I print_info: rope_finetuned   = unknown
0.00.070.092 I print_info: model type       = 1.4B
0.00.070.093 I print_info: model params     = 1.41 B
0.00.070.093 I print_info: general.name     = 1.4B
0.00.070.096 I print_info: vocab type       = BPE
0.00.070.097 I print_info: n_vocab          = 50304
0.00.070.097 I print_info: n_merges         = 50009
0.00.070.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: LF token         = 187 'Ċ'
0.00.070.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: max token length = 1024
0.00.070.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.476 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.225.499 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.070.720 I llama_context: constructing llama_context
0.01.070.735 I llama_context: n_seq_max     = 1
0.01.070.735 I llama_context: n_ctx         = 128
0.01.070.736 I llama_context: n_ctx_per_seq = 128
0.01.070.736 I llama_context: n_batch       = 128
0.01.070.736 I llama_context: n_ubatch      = 128
0.01.070.737 I llama_context: causal_attn   = 1
0.01.070.737 I llama_context: flash_attn    = 0
0.01.070.737 I llama_context: kv_unified    = false
0.01.070.742 I llama_context: freq_base     = 10000.0
0.01.070.743 I llama_context: freq_scale    = 1
0.01.070.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.070.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.235 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.075.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.078.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.079.006 I llama_context: graph nodes  = 967
0.01.079.006 I llama_context: graph splits = 1
0.01.079.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.079.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.079.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.979 I 
0.01.152.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.152.093 I perplexity: tokenizing the input ..
0.01.158.717 I perplexity: tokenization took 6.62 ms
0.01.158.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.235 I perplexity: 1.11 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.268.328 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.268.389 I llama_perf_context_print:        load time =    1151.62 ms
0.02.268.403 I llama_perf_context_print: prompt eval time =    1104.55 ms /   128 tokens (    8.63 ms per token,   115.88 tokens per second)
0.02.268.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.405 I llama_perf_context_print:       total time =    1116.43 ms /   129 tokens
0.02.268.406 I llama_perf_context_print:    graphs reused =          0

real	0m2.377s
user	0m5.200s
sys	0m0.716s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.543 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.545 I print_info: file format = GGUF V3 (latest)
0.00.021.546 I print_info: file type   = Q8_0
0.00.021.548 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.068 I load: printing all EOG tokens:
0.00.058.090 I load:   - 0 ('<|endoftext|>')
0.00.058.199 I load: special tokens cache size = 25
0.00.070.142 I load: token to piece cache size = 0.2984 MB
0.00.070.169 I print_info: arch             = gptneox
0.00.070.170 I print_info: vocab_only       = 0
0.00.070.170 I print_info: n_ctx_train      = 2048
0.00.070.171 I print_info: n_embd           = 2048
0.00.070.171 I print_info: n_layer          = 24
0.00.070.186 I print_info: n_head           = 16
0.00.070.188 I print_info: n_head_kv        = 16
0.00.070.189 I print_info: n_rot            = 32
0.00.070.189 I print_info: n_swa            = 0
0.00.070.190 I print_info: is_swa_any       = 0
0.00.070.190 I print_info: n_embd_head_k    = 128
0.00.070.190 I print_info: n_embd_head_v    = 128
0.00.070.192 I print_info: n_gqa            = 1
0.00.070.193 I print_info: n_embd_k_gqa     = 2048
0.00.070.195 I print_info: n_embd_v_gqa     = 2048
0.00.070.196 I print_info: f_norm_eps       = 1.0e-05
0.00.070.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.198 I print_info: f_logit_scale    = 0.0e+00
0.00.070.199 I print_info: f_attn_scale     = 0.0e+00
0.00.070.200 I print_info: n_ff             = 8192
0.00.070.200 I print_info: n_expert         = 0
0.00.070.200 I print_info: n_expert_used    = 0
0.00.070.201 I print_info: causal attn      = 1
0.00.070.201 I print_info: pooling type     = 0
0.00.070.201 I print_info: rope type        = 2
0.00.070.202 I print_info: rope scaling     = linear
0.00.070.203 I print_info: freq_base_train  = 10000.0
0.00.070.203 I print_info: freq_scale_train = 1
0.00.070.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.204 I print_info: rope_finetuned   = unknown
0.00.070.204 I print_info: model type       = 1.4B
0.00.070.205 I print_info: model params     = 1.41 B
0.00.070.205 I print_info: general.name     = 1.4B
0.00.070.208 I print_info: vocab type       = BPE
0.00.070.209 I print_info: n_vocab          = 50304
0.00.070.209 I print_info: n_merges         = 50009
0.00.070.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: LF token         = 187 'Ċ'
0.00.070.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: max token length = 1024
0.00.070.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.593 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.607 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.787 I llama_context: constructing llama_context
0.00.325.823 I llama_context: n_seq_max     = 1
0.00.325.830 I llama_context: n_ctx         = 2048
0.00.325.837 I llama_context: n_ctx_per_seq = 2048
0.00.325.844 I llama_context: n_batch       = 2048
0.00.325.851 I llama_context: n_ubatch      = 512
0.00.325.871 I llama_context: causal_attn   = 1
0.00.325.877 I llama_context: flash_attn    = 0
0.00.325.884 I llama_context: kv_unified    = false
0.00.325.895 I llama_context: freq_base     = 10000.0
0.00.325.903 I llama_context: freq_scale    = 1
0.00.325.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.597 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.527 I llama_context: graph nodes  = 967
0.00.403.527 I llama_context: graph splits = 1
0.00.403.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.565 I main: llama threadpool init, n_threads = 4
0.00.502.586 I 
0.00.502.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.676 I 
0.00.502.779 I sampler seed: 1234
0.00.502.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.804 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.766.171 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.766.176 I llama_perf_context_print:        load time =     500.80 ms
0.02.766.178 I llama_perf_context_print: prompt eval time =      55.55 ms /     7 tokens (    7.94 ms per token,   126.02 tokens per second)
0.02.766.179 I llama_perf_context_print:        eval time =    2195.94 ms /    63 runs   (   34.86 ms per token,    28.69 tokens per second)
0.02.766.179 I llama_perf_context_print:       total time =    2264.76 ms /    70 tokens
0.02.766.180 I llama_perf_context_print:    graphs reused =         60

real	0m2.838s
user	0m10.037s
sys	0m0.875s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = Q8_0
0.00.021.191 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.633 I load: printing all EOG tokens:
0.00.058.649 I load:   - 0 ('<|endoftext|>')
0.00.058.752 I load: special tokens cache size = 25
0.00.070.439 I load: token to piece cache size = 0.2984 MB
0.00.070.466 I print_info: arch             = gptneox
0.00.070.466 I print_info: vocab_only       = 0
0.00.070.467 I print_info: n_ctx_train      = 2048
0.00.070.467 I print_info: n_embd           = 2048
0.00.070.467 I print_info: n_layer          = 24
0.00.070.481 I print_info: n_head           = 16
0.00.070.483 I print_info: n_head_kv        = 16
0.00.070.483 I print_info: n_rot            = 32
0.00.070.484 I print_info: n_swa            = 0
0.00.070.485 I print_info: is_swa_any       = 0
0.00.070.485 I print_info: n_embd_head_k    = 128
0.00.070.485 I print_info: n_embd_head_v    = 128
0.00.070.486 I print_info: n_gqa            = 1
0.00.070.488 I print_info: n_embd_k_gqa     = 2048
0.00.070.489 I print_info: n_embd_v_gqa     = 2048
0.00.070.490 I print_info: f_norm_eps       = 1.0e-05
0.00.070.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.492 I print_info: f_logit_scale    = 0.0e+00
0.00.070.492 I print_info: f_attn_scale     = 0.0e+00
0.00.070.493 I print_info: n_ff             = 8192
0.00.070.493 I print_info: n_expert         = 0
0.00.070.493 I print_info: n_expert_used    = 0
0.00.070.493 I print_info: causal attn      = 1
0.00.070.493 I print_info: pooling type     = 0
0.00.070.494 I print_info: rope type        = 2
0.00.070.494 I print_info: rope scaling     = linear
0.00.070.495 I print_info: freq_base_train  = 10000.0
0.00.070.496 I print_info: freq_scale_train = 1
0.00.070.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.496 I print_info: rope_finetuned   = unknown
0.00.070.496 I print_info: model type       = 1.4B
0.00.070.497 I print_info: model params     = 1.41 B
0.00.070.497 I print_info: general.name     = 1.4B
0.00.070.499 I print_info: vocab type       = BPE
0.00.070.500 I print_info: n_vocab          = 50304
0.00.070.501 I print_info: n_merges         = 50009
0.00.070.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.502 I print_info: LF token         = 187 'Ċ'
0.00.070.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.503 I print_info: max token length = 1024
0.00.070.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.638 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.653 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.092 I llama_context: constructing llama_context
0.00.325.112 I llama_context: n_seq_max     = 1
0.00.325.113 I llama_context: n_ctx         = 128
0.00.325.113 I llama_context: n_ctx_per_seq = 128
0.00.325.114 I llama_context: n_batch       = 128
0.00.325.114 I llama_context: n_ubatch      = 128
0.00.325.115 I llama_context: causal_attn   = 1
0.00.325.116 I llama_context: flash_attn    = 0
0.00.325.116 I llama_context: kv_unified    = false
0.00.325.122 I llama_context: freq_base     = 10000.0
0.00.325.123 I llama_context: freq_scale    = 1
0.00.325.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.653 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.976 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.019 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.033 I llama_context: graph nodes  = 967
0.00.333.033 I llama_context: graph splits = 1
0.00.333.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.989 I 
0.00.392.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.133 I perplexity: tokenizing the input ..
0.00.398.869 I perplexity: tokenization took 6.732 ms
0.00.398.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.927 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.855.995 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.856.043 I llama_perf_context_print:        load time =     391.63 ms
0.00.856.057 I llama_perf_context_print: prompt eval time =     452.07 ms /   128 tokens (    3.53 ms per token,   283.14 tokens per second)
0.00.856.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.059 I llama_perf_context_print:       total time =     464.08 ms /   129 tokens
0.00.856.060 I llama_perf_context_print:    graphs reused =          0

real	0m0.926s
user	0m2.771s
sys	0m0.771s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q4_0
0.00.021.393 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.134 I load: printing all EOG tokens:
0.00.058.157 I load:   - 0 ('<|endoftext|>')
0.00.058.293 I load: special tokens cache size = 25
0.00.069.987 I load: token to piece cache size = 0.2984 MB
0.00.070.015 I print_info: arch             = gptneox
0.00.070.016 I print_info: vocab_only       = 0
0.00.070.016 I print_info: n_ctx_train      = 2048
0.00.070.016 I print_info: n_embd           = 2048
0.00.070.017 I print_info: n_layer          = 24
0.00.070.030 I print_info: n_head           = 16
0.00.070.032 I print_info: n_head_kv        = 16
0.00.070.032 I print_info: n_rot            = 32
0.00.070.033 I print_info: n_swa            = 0
0.00.070.033 I print_info: is_swa_any       = 0
0.00.070.034 I print_info: n_embd_head_k    = 128
0.00.070.034 I print_info: n_embd_head_v    = 128
0.00.070.035 I print_info: n_gqa            = 1
0.00.070.037 I print_info: n_embd_k_gqa     = 2048
0.00.070.038 I print_info: n_embd_v_gqa     = 2048
0.00.070.039 I print_info: f_norm_eps       = 1.0e-05
0.00.070.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.041 I print_info: f_logit_scale    = 0.0e+00
0.00.070.041 I print_info: f_attn_scale     = 0.0e+00
0.00.070.042 I print_info: n_ff             = 8192
0.00.070.042 I print_info: n_expert         = 0
0.00.070.043 I print_info: n_expert_used    = 0
0.00.070.043 I print_info: causal attn      = 1
0.00.070.043 I print_info: pooling type     = 0
0.00.070.044 I print_info: rope type        = 2
0.00.070.044 I print_info: rope scaling     = linear
0.00.070.045 I print_info: freq_base_train  = 10000.0
0.00.070.046 I print_info: freq_scale_train = 1
0.00.070.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.046 I print_info: rope_finetuned   = unknown
0.00.070.047 I print_info: model type       = 1.4B
0.00.070.048 I print_info: model params     = 1.41 B
0.00.070.048 I print_info: general.name     = 1.4B
0.00.070.050 I print_info: vocab type       = BPE
0.00.070.051 I print_info: n_vocab          = 50304
0.00.070.051 I print_info: n_merges         = 50009
0.00.070.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: LF token         = 187 'Ċ'
0.00.070.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.054 I print_info: max token length = 1024
0.00.070.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.435 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.449 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.611 I llama_context: constructing llama_context
0.00.235.649 I llama_context: n_seq_max     = 1
0.00.235.658 I llama_context: n_ctx         = 2048
0.00.235.667 I llama_context: n_ctx_per_seq = 2048
0.00.235.675 I llama_context: n_batch       = 2048
0.00.235.684 I llama_context: n_ubatch      = 512
0.00.235.692 I llama_context: causal_attn   = 1
0.00.235.700 I llama_context: flash_attn    = 0
0.00.235.710 I llama_context: kv_unified    = false
0.00.235.724 I llama_context: freq_base     = 10000.0
0.00.235.734 I llama_context: freq_scale    = 1
0.00.235.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.982 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.343 I llama_context: graph nodes  = 967
0.00.314.343 I llama_context: graph splits = 1
0.00.314.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.783 I main: llama threadpool init, n_threads = 4
0.00.392.808 I 
0.00.392.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.922 I 
0.00.393.043 I sampler seed: 1234
0.00.393.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.072 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.917.410 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.01.917.416 I llama_perf_context_print:        load time =     391.07 ms
0.01.917.417 I llama_perf_context_print: prompt eval time =      56.28 ms /     7 tokens (    8.04 ms per token,   124.37 tokens per second)
0.01.917.419 I llama_perf_context_print:        eval time =    1456.43 ms /    63 runs   (   23.12 ms per token,    43.26 tokens per second)
0.01.917.420 I llama_perf_context_print:       total time =    1525.81 ms /    70 tokens
0.01.917.420 I llama_perf_context_print:    graphs reused =         60

real	0m1.967s
user	0m6.870s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q4_0
0.00.021.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.980 I load: printing all EOG tokens:
0.00.057.000 I load:   - 0 ('<|endoftext|>')
0.00.057.092 I load: special tokens cache size = 25
0.00.068.746 I load: token to piece cache size = 0.2984 MB
0.00.068.774 I print_info: arch             = gptneox
0.00.068.774 I print_info: vocab_only       = 0
0.00.068.775 I print_info: n_ctx_train      = 2048
0.00.068.775 I print_info: n_embd           = 2048
0.00.068.775 I print_info: n_layer          = 24
0.00.068.791 I print_info: n_head           = 16
0.00.068.792 I print_info: n_head_kv        = 16
0.00.068.793 I print_info: n_rot            = 32
0.00.068.793 I print_info: n_swa            = 0
0.00.068.794 I print_info: is_swa_any       = 0
0.00.068.794 I print_info: n_embd_head_k    = 128
0.00.068.795 I print_info: n_embd_head_v    = 128
0.00.068.796 I print_info: n_gqa            = 1
0.00.068.798 I print_info: n_embd_k_gqa     = 2048
0.00.068.799 I print_info: n_embd_v_gqa     = 2048
0.00.068.800 I print_info: f_norm_eps       = 1.0e-05
0.00.068.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.802 I print_info: f_logit_scale    = 0.0e+00
0.00.068.802 I print_info: f_attn_scale     = 0.0e+00
0.00.068.803 I print_info: n_ff             = 8192
0.00.068.803 I print_info: n_expert         = 0
0.00.068.804 I print_info: n_expert_used    = 0
0.00.068.804 I print_info: causal attn      = 1
0.00.068.804 I print_info: pooling type     = 0
0.00.068.805 I print_info: rope type        = 2
0.00.068.805 I print_info: rope scaling     = linear
0.00.068.806 I print_info: freq_base_train  = 10000.0
0.00.068.806 I print_info: freq_scale_train = 1
0.00.068.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.807 I print_info: rope_finetuned   = unknown
0.00.068.808 I print_info: model type       = 1.4B
0.00.068.808 I print_info: model params     = 1.41 B
0.00.068.809 I print_info: general.name     = 1.4B
0.00.068.811 I print_info: vocab type       = BPE
0.00.068.812 I print_info: n_vocab          = 50304
0.00.068.812 I print_info: n_merges         = 50009
0.00.068.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.814 I print_info: LF token         = 187 'Ċ'
0.00.068.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.814 I print_info: max token length = 1024
0.00.068.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.316 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.339 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.144 I llama_context: constructing llama_context
0.00.238.180 I llama_context: n_seq_max     = 1
0.00.238.187 I llama_context: n_ctx         = 128
0.00.238.194 I llama_context: n_ctx_per_seq = 128
0.00.238.200 I llama_context: n_batch       = 128
0.00.238.207 I llama_context: n_ubatch      = 128
0.00.238.214 I llama_context: causal_attn   = 1
0.00.238.221 I llama_context: flash_attn    = 0
0.00.238.227 I llama_context: kv_unified    = false
0.00.238.239 I llama_context: freq_base     = 10000.0
0.00.238.259 I llama_context: freq_scale    = 1
0.00.238.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.772 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.243.010 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.010 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.036 I llama_context: graph nodes  = 967
0.00.246.043 I llama_context: graph splits = 1
0.00.246.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.258 I 
0.00.287.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.372 I perplexity: tokenizing the input ..
0.00.294.016 I perplexity: tokenization took 6.64 ms
0.00.294.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.376 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.802.266 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.802.311 I llama_perf_context_print:        load time =     286.88 ms
0.00.802.325 I llama_perf_context_print: prompt eval time =     503.50 ms /   128 tokens (    3.93 ms per token,   254.22 tokens per second)
0.00.802.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.327 I llama_perf_context_print:       total time =     515.08 ms /   129 tokens
0.00.802.328 I llama_perf_context_print:    graphs reused =          0

real	0m0.849s
user	0m2.799s
sys	0m0.474s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q4_1
0.00.021.233 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.934 I load: printing all EOG tokens:
0.00.057.950 I load:   - 0 ('<|endoftext|>')
0.00.058.034 I load: special tokens cache size = 25
0.00.069.683 I load: token to piece cache size = 0.2984 MB
0.00.069.711 I print_info: arch             = gptneox
0.00.069.712 I print_info: vocab_only       = 0
0.00.069.712 I print_info: n_ctx_train      = 2048
0.00.069.712 I print_info: n_embd           = 2048
0.00.069.712 I print_info: n_layer          = 24
0.00.069.728 I print_info: n_head           = 16
0.00.069.729 I print_info: n_head_kv        = 16
0.00.069.730 I print_info: n_rot            = 32
0.00.069.730 I print_info: n_swa            = 0
0.00.069.731 I print_info: is_swa_any       = 0
0.00.069.731 I print_info: n_embd_head_k    = 128
0.00.069.732 I print_info: n_embd_head_v    = 128
0.00.069.733 I print_info: n_gqa            = 1
0.00.069.735 I print_info: n_embd_k_gqa     = 2048
0.00.069.736 I print_info: n_embd_v_gqa     = 2048
0.00.069.737 I print_info: f_norm_eps       = 1.0e-05
0.00.069.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.739 I print_info: f_logit_scale    = 0.0e+00
0.00.069.739 I print_info: f_attn_scale     = 0.0e+00
0.00.069.740 I print_info: n_ff             = 8192
0.00.069.740 I print_info: n_expert         = 0
0.00.069.741 I print_info: n_expert_used    = 0
0.00.069.741 I print_info: causal attn      = 1
0.00.069.741 I print_info: pooling type     = 0
0.00.069.742 I print_info: rope type        = 2
0.00.069.742 I print_info: rope scaling     = linear
0.00.069.743 I print_info: freq_base_train  = 10000.0
0.00.069.744 I print_info: freq_scale_train = 1
0.00.069.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.744 I print_info: rope_finetuned   = unknown
0.00.069.745 I print_info: model type       = 1.4B
0.00.069.745 I print_info: model params     = 1.41 B
0.00.069.746 I print_info: general.name     = 1.4B
0.00.069.748 I print_info: vocab type       = BPE
0.00.069.748 I print_info: n_vocab          = 50304
0.00.069.749 I print_info: n_merges         = 50009
0.00.069.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: LF token         = 187 'Ċ'
0.00.069.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.751 I print_info: max token length = 1024
0.00.069.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.861 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.912 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.254 I llama_context: constructing llama_context
0.00.252.271 I llama_context: n_seq_max     = 1
0.00.252.272 I llama_context: n_ctx         = 2048
0.00.252.272 I llama_context: n_ctx_per_seq = 2048
0.00.252.273 I llama_context: n_batch       = 2048
0.00.252.273 I llama_context: n_ubatch      = 512
0.00.252.273 I llama_context: causal_attn   = 1
0.00.252.274 I llama_context: flash_attn    = 0
0.00.252.274 I llama_context: kv_unified    = false
0.00.252.279 I llama_context: freq_base     = 10000.0
0.00.252.280 I llama_context: freq_scale    = 1
0.00.252.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.451 I llama_context: graph nodes  = 967
0.00.326.452 I llama_context: graph splits = 1
0.00.326.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.284 I main: llama threadpool init, n_threads = 4
0.00.409.307 I 
0.00.409.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.394 I 
0.00.409.489 I sampler seed: 1234
0.00.409.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.513 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.041.703 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.041.708 I llama_perf_context_print:        load time =     407.62 ms
0.02.041.709 I llama_perf_context_print: prompt eval time =      54.30 ms /     7 tokens (    7.76 ms per token,   128.90 tokens per second)
0.02.041.710 I llama_perf_context_print:        eval time =    1566.20 ms /    63 runs   (   24.86 ms per token,    40.22 tokens per second)
0.02.041.711 I llama_perf_context_print:       total time =    1633.58 ms /    70 tokens
0.02.041.711 I llama_perf_context_print:    graphs reused =         60

real	0m2.093s
user	0m7.413s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q4_1
0.00.021.139 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.355 I load: printing all EOG tokens:
0.00.058.375 I load:   - 0 ('<|endoftext|>')
0.00.058.470 I load: special tokens cache size = 25
0.00.070.171 I load: token to piece cache size = 0.2984 MB
0.00.070.198 I print_info: arch             = gptneox
0.00.070.198 I print_info: vocab_only       = 0
0.00.070.199 I print_info: n_ctx_train      = 2048
0.00.070.199 I print_info: n_embd           = 2048
0.00.070.199 I print_info: n_layer          = 24
0.00.070.214 I print_info: n_head           = 16
0.00.070.216 I print_info: n_head_kv        = 16
0.00.070.216 I print_info: n_rot            = 32
0.00.070.216 I print_info: n_swa            = 0
0.00.070.217 I print_info: is_swa_any       = 0
0.00.070.217 I print_info: n_embd_head_k    = 128
0.00.070.218 I print_info: n_embd_head_v    = 128
0.00.070.220 I print_info: n_gqa            = 1
0.00.070.221 I print_info: n_embd_k_gqa     = 2048
0.00.070.222 I print_info: n_embd_v_gqa     = 2048
0.00.070.224 I print_info: f_norm_eps       = 1.0e-05
0.00.070.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.225 I print_info: f_logit_scale    = 0.0e+00
0.00.070.226 I print_info: f_attn_scale     = 0.0e+00
0.00.070.226 I print_info: n_ff             = 8192
0.00.070.227 I print_info: n_expert         = 0
0.00.070.227 I print_info: n_expert_used    = 0
0.00.070.227 I print_info: causal attn      = 1
0.00.070.228 I print_info: pooling type     = 0
0.00.070.228 I print_info: rope type        = 2
0.00.070.228 I print_info: rope scaling     = linear
0.00.070.229 I print_info: freq_base_train  = 10000.0
0.00.070.230 I print_info: freq_scale_train = 1
0.00.070.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.230 I print_info: rope_finetuned   = unknown
0.00.070.231 I print_info: model type       = 1.4B
0.00.070.231 I print_info: model params     = 1.41 B
0.00.070.232 I print_info: general.name     = 1.4B
0.00.070.234 I print_info: vocab type       = BPE
0.00.070.235 I print_info: n_vocab          = 50304
0.00.070.235 I print_info: n_merges         = 50009
0.00.070.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: LF token         = 187 'Ċ'
0.00.070.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: max token length = 1024
0.00.070.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.226 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.244 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.460 I llama_context: constructing llama_context
0.00.252.482 I llama_context: n_seq_max     = 1
0.00.252.482 I llama_context: n_ctx         = 128
0.00.252.483 I llama_context: n_ctx_per_seq = 128
0.00.252.483 I llama_context: n_batch       = 128
0.00.252.483 I llama_context: n_ubatch      = 128
0.00.252.484 I llama_context: causal_attn   = 1
0.00.252.484 I llama_context: flash_attn    = 0
0.00.252.484 I llama_context: kv_unified    = false
0.00.252.490 I llama_context: freq_base     = 10000.0
0.00.252.491 I llama_context: freq_scale    = 1
0.00.252.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.042 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.433 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.448 I llama_context: graph nodes  = 967
0.00.260.448 I llama_context: graph splits = 1
0.00.260.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.898 I 
0.00.312.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.043 I perplexity: tokenizing the input ..
0.00.318.681 I perplexity: tokenization took 6.633 ms
0.00.318.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.244 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.842.228 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.842.273 I llama_perf_context_print:        load time =     311.53 ms
0.00.842.298 I llama_perf_context_print: prompt eval time =     518.25 ms /   128 tokens (    4.05 ms per token,   246.98 tokens per second)
0.00.842.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.301 I llama_perf_context_print:       total time =     530.40 ms /   129 tokens
0.00.842.302 I llama_perf_context_print:    graphs reused =          0

real	0m0.892s
user	0m2.963s
sys	0m0.477s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q5_0
0.00.021.363 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.743 I load: printing all EOG tokens:
0.00.058.764 I load:   - 0 ('<|endoftext|>')
0.00.058.856 I load: special tokens cache size = 25
0.00.070.590 I load: token to piece cache size = 0.2984 MB
0.00.070.620 I print_info: arch             = gptneox
0.00.070.620 I print_info: vocab_only       = 0
0.00.070.620 I print_info: n_ctx_train      = 2048
0.00.070.621 I print_info: n_embd           = 2048
0.00.070.621 I print_info: n_layer          = 24
0.00.070.637 I print_info: n_head           = 16
0.00.070.639 I print_info: n_head_kv        = 16
0.00.070.639 I print_info: n_rot            = 32
0.00.070.639 I print_info: n_swa            = 0
0.00.070.641 I print_info: is_swa_any       = 0
0.00.070.642 I print_info: n_embd_head_k    = 128
0.00.070.642 I print_info: n_embd_head_v    = 128
0.00.070.644 I print_info: n_gqa            = 1
0.00.070.645 I print_info: n_embd_k_gqa     = 2048
0.00.070.647 I print_info: n_embd_v_gqa     = 2048
0.00.070.648 I print_info: f_norm_eps       = 1.0e-05
0.00.070.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.649 I print_info: f_logit_scale    = 0.0e+00
0.00.070.649 I print_info: f_attn_scale     = 0.0e+00
0.00.070.650 I print_info: n_ff             = 8192
0.00.070.651 I print_info: n_expert         = 0
0.00.070.651 I print_info: n_expert_used    = 0
0.00.070.651 I print_info: causal attn      = 1
0.00.070.651 I print_info: pooling type     = 0
0.00.070.651 I print_info: rope type        = 2
0.00.070.652 I print_info: rope scaling     = linear
0.00.070.653 I print_info: freq_base_train  = 10000.0
0.00.070.654 I print_info: freq_scale_train = 1
0.00.070.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.654 I print_info: rope_finetuned   = unknown
0.00.070.655 I print_info: model type       = 1.4B
0.00.070.656 I print_info: model params     = 1.41 B
0.00.070.656 I print_info: general.name     = 1.4B
0.00.070.658 I print_info: vocab type       = BPE
0.00.070.659 I print_info: n_vocab          = 50304
0.00.070.659 I print_info: n_merges         = 50009
0.00.070.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: LF token         = 187 'Ċ'
0.00.070.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.664 I print_info: max token length = 1024
0.00.070.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.633 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.656 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.608 I llama_context: constructing llama_context
0.00.149.629 I llama_context: n_seq_max     = 1
0.00.149.630 I llama_context: n_ctx         = 2048
0.00.149.630 I llama_context: n_ctx_per_seq = 2048
0.00.149.630 I llama_context: n_batch       = 2048
0.00.149.630 I llama_context: n_ubatch      = 512
0.00.149.630 I llama_context: causal_attn   = 1
0.00.149.631 I llama_context: flash_attn    = 0
0.00.149.631 I llama_context: kv_unified    = false
0.00.149.634 I llama_context: freq_base     = 10000.0
0.00.149.635 I llama_context: freq_scale    = 1
0.00.149.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.099 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.729 I llama_context: graph nodes  = 967
0.00.225.730 I llama_context: graph splits = 1
0.00.225.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.817 I main: llama threadpool init, n_threads = 4
0.00.324.839 I 
0.00.324.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.922 I 
0.00.325.017 I sampler seed: 1234
0.00.325.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.041 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.809.352 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.809.357 I llama_perf_context_print:        load time =     323.13 ms
0.02.809.359 I llama_perf_context_print: prompt eval time =      88.30 ms /     7 tokens (   12.61 ms per token,    79.28 tokens per second)
0.02.809.360 I llama_perf_context_print:        eval time =    2383.71 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.809.360 I llama_perf_context_print:       total time =    2485.66 ms /    70 tokens
0.02.809.361 I llama_perf_context_print:    graphs reused =         60

real	0m2.865s
user	0m10.357s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.879 I llama_model_loader: - type  f32:  194 tensors
0.00.020.880 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.883 I print_info: file format = GGUF V3 (latest)
0.00.020.883 I print_info: file type   = Q5_0
0.00.020.886 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.892 I load: printing all EOG tokens:
0.00.055.908 I load:   - 0 ('<|endoftext|>')
0.00.055.985 I load: special tokens cache size = 25
0.00.067.558 I load: token to piece cache size = 0.2984 MB
0.00.067.585 I print_info: arch             = gptneox
0.00.067.586 I print_info: vocab_only       = 0
0.00.067.586 I print_info: n_ctx_train      = 2048
0.00.067.586 I print_info: n_embd           = 2048
0.00.067.586 I print_info: n_layer          = 24
0.00.067.630 I print_info: n_head           = 16
0.00.067.632 I print_info: n_head_kv        = 16
0.00.067.632 I print_info: n_rot            = 32
0.00.067.632 I print_info: n_swa            = 0
0.00.067.633 I print_info: is_swa_any       = 0
0.00.067.633 I print_info: n_embd_head_k    = 128
0.00.067.634 I print_info: n_embd_head_v    = 128
0.00.067.635 I print_info: n_gqa            = 1
0.00.067.637 I print_info: n_embd_k_gqa     = 2048
0.00.067.638 I print_info: n_embd_v_gqa     = 2048
0.00.067.639 I print_info: f_norm_eps       = 1.0e-05
0.00.067.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.641 I print_info: f_logit_scale    = 0.0e+00
0.00.067.641 I print_info: f_attn_scale     = 0.0e+00
0.00.067.642 I print_info: n_ff             = 8192
0.00.067.642 I print_info: n_expert         = 0
0.00.067.643 I print_info: n_expert_used    = 0
0.00.067.643 I print_info: causal attn      = 1
0.00.067.643 I print_info: pooling type     = 0
0.00.067.643 I print_info: rope type        = 2
0.00.067.644 I print_info: rope scaling     = linear
0.00.067.645 I print_info: freq_base_train  = 10000.0
0.00.067.645 I print_info: freq_scale_train = 1
0.00.067.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.645 I print_info: rope_finetuned   = unknown
0.00.067.646 I print_info: model type       = 1.4B
0.00.067.647 I print_info: model params     = 1.41 B
0.00.067.647 I print_info: general.name     = 1.4B
0.00.067.649 I print_info: vocab type       = BPE
0.00.067.650 I print_info: n_vocab          = 50304
0.00.067.650 I print_info: n_merges         = 50009
0.00.067.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: LF token         = 187 'Ċ'
0.00.067.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: max token length = 1024
0.00.067.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.983 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.999 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.743 I llama_context: constructing llama_context
0.00.146.758 I llama_context: n_seq_max     = 1
0.00.146.758 I llama_context: n_ctx         = 128
0.00.146.758 I llama_context: n_ctx_per_seq = 128
0.00.146.758 I llama_context: n_batch       = 128
0.00.146.759 I llama_context: n_ubatch      = 128
0.00.146.759 I llama_context: causal_attn   = 1
0.00.146.759 I llama_context: flash_attn    = 0
0.00.146.759 I llama_context: kv_unified    = false
0.00.146.762 I llama_context: freq_base     = 10000.0
0.00.146.762 I llama_context: freq_scale    = 1
0.00.146.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.187 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.946 I llama_context: graph nodes  = 967
0.00.153.946 I llama_context: graph splits = 1
0.00.153.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.366 I 
0.00.229.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.477 I perplexity: tokenizing the input ..
0.00.235.735 I perplexity: tokenization took 6.253 ms
0.00.235.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.257 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.113 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.163 I llama_perf_context_print:        load time =     229.00 ms
0.01.433.178 I llama_perf_context_print: prompt eval time =    1192.67 ms /   128 tokens (    9.32 ms per token,   107.32 tokens per second)
0.01.433.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.194 I llama_perf_context_print:       total time =    1203.83 ms /   129 tokens
0.01.433.195 I llama_perf_context_print:    graphs reused =          0

real	0m1.485s
user	0m5.240s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = Q5_1
0.00.021.259 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.589 I load: printing all EOG tokens:
0.00.057.610 I load:   - 0 ('<|endoftext|>')
0.00.057.700 I load: special tokens cache size = 25
0.00.069.367 I load: token to piece cache size = 0.2984 MB
0.00.069.396 I print_info: arch             = gptneox
0.00.069.397 I print_info: vocab_only       = 0
0.00.069.397 I print_info: n_ctx_train      = 2048
0.00.069.397 I print_info: n_embd           = 2048
0.00.069.397 I print_info: n_layer          = 24
0.00.069.412 I print_info: n_head           = 16
0.00.069.414 I print_info: n_head_kv        = 16
0.00.069.414 I print_info: n_rot            = 32
0.00.069.415 I print_info: n_swa            = 0
0.00.069.416 I print_info: is_swa_any       = 0
0.00.069.416 I print_info: n_embd_head_k    = 128
0.00.069.416 I print_info: n_embd_head_v    = 128
0.00.069.418 I print_info: n_gqa            = 1
0.00.069.420 I print_info: n_embd_k_gqa     = 2048
0.00.069.421 I print_info: n_embd_v_gqa     = 2048
0.00.069.423 I print_info: f_norm_eps       = 1.0e-05
0.00.069.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.424 I print_info: f_logit_scale    = 0.0e+00
0.00.069.424 I print_info: f_attn_scale     = 0.0e+00
0.00.069.425 I print_info: n_ff             = 8192
0.00.069.426 I print_info: n_expert         = 0
0.00.069.427 I print_info: n_expert_used    = 0
0.00.069.427 I print_info: causal attn      = 1
0.00.069.427 I print_info: pooling type     = 0
0.00.069.428 I print_info: rope type        = 2
0.00.069.440 I print_info: rope scaling     = linear
0.00.069.441 I print_info: freq_base_train  = 10000.0
0.00.069.442 I print_info: freq_scale_train = 1
0.00.069.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.443 I print_info: rope_finetuned   = unknown
0.00.069.443 I print_info: model type       = 1.4B
0.00.069.444 I print_info: model params     = 1.41 B
0.00.069.444 I print_info: general.name     = 1.4B
0.00.069.447 I print_info: vocab type       = BPE
0.00.069.448 I print_info: n_vocab          = 50304
0.00.069.448 I print_info: n_merges         = 50009
0.00.069.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: LF token         = 187 'Ċ'
0.00.069.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.450 I print_info: max token length = 1024
0.00.069.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.039 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.056 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.145 I llama_context: constructing llama_context
0.00.153.165 I llama_context: n_seq_max     = 1
0.00.153.165 I llama_context: n_ctx         = 2048
0.00.153.166 I llama_context: n_ctx_per_seq = 2048
0.00.153.166 I llama_context: n_batch       = 2048
0.00.153.166 I llama_context: n_ubatch      = 512
0.00.153.167 I llama_context: causal_attn   = 1
0.00.153.167 I llama_context: flash_attn    = 0
0.00.153.167 I llama_context: kv_unified    = false
0.00.153.171 I llama_context: freq_base     = 10000.0
0.00.153.172 I llama_context: freq_scale    = 1
0.00.153.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.648 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.484 I llama_context: graph nodes  = 967
0.00.228.484 I llama_context: graph splits = 1
0.00.228.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.430 I main: llama threadpool init, n_threads = 4
0.00.335.451 I 
0.00.335.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.539 I 
0.00.335.636 I sampler seed: 1234
0.00.335.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.661 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.999.677 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.999.682 I llama_perf_context_print:        load time =     333.78 ms
0.02.999.684 I llama_perf_context_print: prompt eval time =     141.66 ms /     7 tokens (   20.24 ms per token,    49.41 tokens per second)
0.02.999.685 I llama_perf_context_print:        eval time =    2510.57 ms /    63 runs   (   39.85 ms per token,    25.09 tokens per second)
0.02.999.685 I llama_perf_context_print:       total time =    2665.41 ms /    70 tokens
0.02.999.686 I llama_perf_context_print:    graphs reused =         60

real	0m3.056s
user	0m11.110s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.095 I print_info: file format = GGUF V3 (latest)
0.00.021.095 I print_info: file type   = Q5_1
0.00.021.098 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.434 I load: printing all EOG tokens:
0.00.058.457 I load:   - 0 ('<|endoftext|>')
0.00.058.553 I load: special tokens cache size = 25
0.00.070.233 I load: token to piece cache size = 0.2984 MB
0.00.070.261 I print_info: arch             = gptneox
0.00.070.261 I print_info: vocab_only       = 0
0.00.070.261 I print_info: n_ctx_train      = 2048
0.00.070.262 I print_info: n_embd           = 2048
0.00.070.262 I print_info: n_layer          = 24
0.00.070.277 I print_info: n_head           = 16
0.00.070.279 I print_info: n_head_kv        = 16
0.00.070.279 I print_info: n_rot            = 32
0.00.070.279 I print_info: n_swa            = 0
0.00.070.280 I print_info: is_swa_any       = 0
0.00.070.280 I print_info: n_embd_head_k    = 128
0.00.070.281 I print_info: n_embd_head_v    = 128
0.00.070.282 I print_info: n_gqa            = 1
0.00.070.284 I print_info: n_embd_k_gqa     = 2048
0.00.070.285 I print_info: n_embd_v_gqa     = 2048
0.00.070.286 I print_info: f_norm_eps       = 1.0e-05
0.00.070.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.287 I print_info: f_logit_scale    = 0.0e+00
0.00.070.288 I print_info: f_attn_scale     = 0.0e+00
0.00.070.289 I print_info: n_ff             = 8192
0.00.070.289 I print_info: n_expert         = 0
0.00.070.289 I print_info: n_expert_used    = 0
0.00.070.289 I print_info: causal attn      = 1
0.00.070.290 I print_info: pooling type     = 0
0.00.070.290 I print_info: rope type        = 2
0.00.070.290 I print_info: rope scaling     = linear
0.00.070.291 I print_info: freq_base_train  = 10000.0
0.00.070.292 I print_info: freq_scale_train = 1
0.00.070.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.292 I print_info: rope_finetuned   = unknown
0.00.070.293 I print_info: model type       = 1.4B
0.00.070.294 I print_info: model params     = 1.41 B
0.00.070.294 I print_info: general.name     = 1.4B
0.00.070.296 I print_info: vocab type       = BPE
0.00.070.297 I print_info: n_vocab          = 50304
0.00.070.298 I print_info: n_merges         = 50009
0.00.070.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: LF token         = 187 'Ċ'
0.00.070.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: max token length = 1024
0.00.070.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.214 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.235 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.936 I llama_context: constructing llama_context
0.00.153.955 I llama_context: n_seq_max     = 1
0.00.153.956 I llama_context: n_ctx         = 128
0.00.153.956 I llama_context: n_ctx_per_seq = 128
0.00.153.956 I llama_context: n_batch       = 128
0.00.153.957 I llama_context: n_ubatch      = 128
0.00.153.957 I llama_context: causal_attn   = 1
0.00.153.957 I llama_context: flash_attn    = 0
0.00.153.958 I llama_context: kv_unified    = false
0.00.153.961 I llama_context: freq_base     = 10000.0
0.00.153.962 I llama_context: freq_scale    = 1
0.00.153.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.452 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.837 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.649 I llama_context: graph nodes  = 967
0.00.161.650 I llama_context: graph splits = 1
0.00.161.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.920 I 
0.00.228.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.036 I perplexity: tokenizing the input ..
0.00.234.477 I perplexity: tokenization took 6.437 ms
0.00.234.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.868 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.281.860 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.281.906 I llama_perf_context_print:        load time =     227.54 ms
0.02.281.924 I llama_perf_context_print: prompt eval time =    2042.46 ms /   128 tokens (   15.96 ms per token,    62.67 tokens per second)
0.02.281.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.927 I llama_perf_context_print:       total time =    2054.01 ms /   129 tokens
0.02.281.928 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m8.586s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.012.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.793 I llama_model_loader: - type  f32:  194 tensors
0.00.022.793 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.794 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.796 I print_info: file format = GGUF V3 (latest)
0.00.022.797 I print_info: file type   = Q2_K - Medium
0.00.022.800 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.114 I load: printing all EOG tokens:
0.00.059.136 I load:   - 0 ('<|endoftext|>')
0.00.059.268 I load: special tokens cache size = 25
0.00.070.895 I load: token to piece cache size = 0.2984 MB
0.00.070.923 I print_info: arch             = gptneox
0.00.070.923 I print_info: vocab_only       = 0
0.00.070.924 I print_info: n_ctx_train      = 2048
0.00.070.924 I print_info: n_embd           = 2048
0.00.070.924 I print_info: n_layer          = 24
0.00.070.938 I print_info: n_head           = 16
0.00.070.940 I print_info: n_head_kv        = 16
0.00.070.940 I print_info: n_rot            = 32
0.00.070.941 I print_info: n_swa            = 0
0.00.070.942 I print_info: is_swa_any       = 0
0.00.070.942 I print_info: n_embd_head_k    = 128
0.00.070.942 I print_info: n_embd_head_v    = 128
0.00.070.944 I print_info: n_gqa            = 1
0.00.070.945 I print_info: n_embd_k_gqa     = 2048
0.00.070.947 I print_info: n_embd_v_gqa     = 2048
0.00.070.948 I print_info: f_norm_eps       = 1.0e-05
0.00.070.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.949 I print_info: f_logit_scale    = 0.0e+00
0.00.070.949 I print_info: f_attn_scale     = 0.0e+00
0.00.070.950 I print_info: n_ff             = 8192
0.00.070.950 I print_info: n_expert         = 0
0.00.070.950 I print_info: n_expert_used    = 0
0.00.070.951 I print_info: causal attn      = 1
0.00.070.951 I print_info: pooling type     = 0
0.00.070.951 I print_info: rope type        = 2
0.00.070.951 I print_info: rope scaling     = linear
0.00.070.952 I print_info: freq_base_train  = 10000.0
0.00.070.953 I print_info: freq_scale_train = 1
0.00.070.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.953 I print_info: rope_finetuned   = unknown
0.00.070.954 I print_info: model type       = 1.4B
0.00.070.955 I print_info: model params     = 1.41 B
0.00.070.955 I print_info: general.name     = 1.4B
0.00.070.957 I print_info: vocab type       = BPE
0.00.070.958 I print_info: n_vocab          = 50304
0.00.070.958 I print_info: n_merges         = 50009
0.00.070.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.959 I print_info: LF token         = 187 'Ċ'
0.00.070.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.960 I print_info: max token length = 1024
0.00.070.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.952 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.111.974 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.975 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.247.771 I llama_context: constructing llama_context
0.00.247.792 I llama_context: n_seq_max     = 1
0.00.247.792 I llama_context: n_ctx         = 2048
0.00.247.792 I llama_context: n_ctx_per_seq = 2048
0.00.247.793 I llama_context: n_batch       = 2048
0.00.247.793 I llama_context: n_ubatch      = 512
0.00.247.793 I llama_context: causal_attn   = 1
0.00.247.794 I llama_context: flash_attn    = 0
0.00.247.794 I llama_context: kv_unified    = false
0.00.247.800 I llama_context: freq_base     = 10000.0
0.00.247.801 I llama_context: freq_scale    = 1
0.00.247.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.405 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.351 I llama_context: graph nodes  = 967
0.00.329.351 I llama_context: graph splits = 1
0.00.329.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.449 I main: llama threadpool init, n_threads = 4
0.00.412.472 I 
0.00.412.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.560 I 
0.00.412.657 I sampler seed: 1234
0.00.412.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.682 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.114.452 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.02.114.457 I llama_perf_context_print:        load time =     410.73 ms
0.02.114.459 I llama_perf_context_print: prompt eval time =      81.17 ms /     7 tokens (   11.60 ms per token,    86.24 tokens per second)
0.02.114.460 I llama_perf_context_print:        eval time =    1609.05 ms /    63 runs   (   25.54 ms per token,    39.15 tokens per second)
0.02.114.460 I llama_perf_context_print:       total time =    1703.15 ms /    70 tokens
0.02.114.461 I llama_perf_context_print:    graphs reused =         60

real	0m2.157s
user	0m7.255s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.135 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = Q2_K - Medium
0.00.021.141 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.439 I load: printing all EOG tokens:
0.00.058.462 I load:   - 0 ('<|endoftext|>')
0.00.058.555 I load: special tokens cache size = 25
0.00.070.362 I load: token to piece cache size = 0.2984 MB
0.00.070.389 I print_info: arch             = gptneox
0.00.070.390 I print_info: vocab_only       = 0
0.00.070.390 I print_info: n_ctx_train      = 2048
0.00.070.391 I print_info: n_embd           = 2048
0.00.070.391 I print_info: n_layer          = 24
0.00.070.406 I print_info: n_head           = 16
0.00.070.408 I print_info: n_head_kv        = 16
0.00.070.408 I print_info: n_rot            = 32
0.00.070.408 I print_info: n_swa            = 0
0.00.070.409 I print_info: is_swa_any       = 0
0.00.070.409 I print_info: n_embd_head_k    = 128
0.00.070.410 I print_info: n_embd_head_v    = 128
0.00.070.411 I print_info: n_gqa            = 1
0.00.070.413 I print_info: n_embd_k_gqa     = 2048
0.00.070.414 I print_info: n_embd_v_gqa     = 2048
0.00.070.415 I print_info: f_norm_eps       = 1.0e-05
0.00.070.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.417 I print_info: f_logit_scale    = 0.0e+00
0.00.070.417 I print_info: f_attn_scale     = 0.0e+00
0.00.070.418 I print_info: n_ff             = 8192
0.00.070.419 I print_info: n_expert         = 0
0.00.070.419 I print_info: n_expert_used    = 0
0.00.070.419 I print_info: causal attn      = 1
0.00.070.419 I print_info: pooling type     = 0
0.00.070.420 I print_info: rope type        = 2
0.00.070.420 I print_info: rope scaling     = linear
0.00.070.421 I print_info: freq_base_train  = 10000.0
0.00.070.422 I print_info: freq_scale_train = 1
0.00.070.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.422 I print_info: rope_finetuned   = unknown
0.00.070.423 I print_info: model type       = 1.4B
0.00.070.424 I print_info: model params     = 1.41 B
0.00.070.424 I print_info: general.name     = 1.4B
0.00.070.426 I print_info: vocab type       = BPE
0.00.070.427 I print_info: n_vocab          = 50304
0.00.070.427 I print_info: n_merges         = 50009
0.00.070.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: LF token         = 187 'Ċ'
0.00.070.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: max token length = 1024
0.00.070.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.419 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.442 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.443 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.911 I llama_context: constructing llama_context
0.00.237.927 I llama_context: n_seq_max     = 1
0.00.237.927 I llama_context: n_ctx         = 128
0.00.237.927 I llama_context: n_ctx_per_seq = 128
0.00.237.928 I llama_context: n_batch       = 128
0.00.237.928 I llama_context: n_ubatch      = 128
0.00.237.929 I llama_context: causal_attn   = 1
0.00.237.929 I llama_context: flash_attn    = 0
0.00.237.930 I llama_context: kv_unified    = false
0.00.237.936 I llama_context: freq_base     = 10000.0
0.00.237.937 I llama_context: freq_scale    = 1
0.00.237.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.469 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.242.929 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.013 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.027 I llama_context: graph nodes  = 967
0.00.246.028 I llama_context: graph splits = 1
0.00.246.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.355 I 
0.00.290.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.477 I perplexity: tokenizing the input ..
0.00.297.128 I perplexity: tokenization took 6.647 ms
0.00.297.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.327 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.355.372 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.355.415 I llama_perf_context_print:        load time =     289.99 ms
0.01.355.429 I llama_perf_context_print: prompt eval time =    1053.30 ms /   128 tokens (    8.23 ms per token,   121.52 tokens per second)
0.01.355.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.431 I llama_perf_context_print:       total time =    1065.09 ms /   129 tokens
0.01.355.431 I llama_perf_context_print:    graphs reused =          0

real	0m1.393s
user	0m4.627s
sys	0m0.164s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.366 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.366 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.369 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q3_K - Medium
0.00.021.372 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.995 I load: printing all EOG tokens:
0.00.058.017 I load:   - 0 ('<|endoftext|>')
0.00.058.168 I load: special tokens cache size = 25
0.00.069.871 I load: token to piece cache size = 0.2984 MB
0.00.069.899 I print_info: arch             = gptneox
0.00.069.899 I print_info: vocab_only       = 0
0.00.069.900 I print_info: n_ctx_train      = 2048
0.00.069.900 I print_info: n_embd           = 2048
0.00.069.900 I print_info: n_layer          = 24
0.00.069.915 I print_info: n_head           = 16
0.00.069.916 I print_info: n_head_kv        = 16
0.00.069.916 I print_info: n_rot            = 32
0.00.069.917 I print_info: n_swa            = 0
0.00.069.918 I print_info: is_swa_any       = 0
0.00.069.918 I print_info: n_embd_head_k    = 128
0.00.069.918 I print_info: n_embd_head_v    = 128
0.00.069.920 I print_info: n_gqa            = 1
0.00.069.921 I print_info: n_embd_k_gqa     = 2048
0.00.069.922 I print_info: n_embd_v_gqa     = 2048
0.00.069.924 I print_info: f_norm_eps       = 1.0e-05
0.00.069.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.925 I print_info: f_logit_scale    = 0.0e+00
0.00.069.925 I print_info: f_attn_scale     = 0.0e+00
0.00.069.926 I print_info: n_ff             = 8192
0.00.069.926 I print_info: n_expert         = 0
0.00.069.926 I print_info: n_expert_used    = 0
0.00.069.927 I print_info: causal attn      = 1
0.00.069.927 I print_info: pooling type     = 0
0.00.069.927 I print_info: rope type        = 2
0.00.069.927 I print_info: rope scaling     = linear
0.00.069.928 I print_info: freq_base_train  = 10000.0
0.00.069.929 I print_info: freq_scale_train = 1
0.00.069.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.929 I print_info: rope_finetuned   = unknown
0.00.069.930 I print_info: model type       = 1.4B
0.00.069.930 I print_info: model params     = 1.41 B
0.00.069.931 I print_info: general.name     = 1.4B
0.00.069.933 I print_info: vocab type       = BPE
0.00.069.934 I print_info: n_vocab          = 50304
0.00.069.934 I print_info: n_merges         = 50009
0.00.069.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: LF token         = 187 'Ċ'
0.00.069.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: max token length = 1024
0.00.069.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.623 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.645 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.975 I llama_context: constructing llama_context
0.00.205.012 I llama_context: n_seq_max     = 1
0.00.205.019 I llama_context: n_ctx         = 2048
0.00.205.026 I llama_context: n_ctx_per_seq = 2048
0.00.205.032 I llama_context: n_batch       = 2048
0.00.205.040 I llama_context: n_ubatch      = 512
0.00.205.046 I llama_context: causal_attn   = 1
0.00.205.053 I llama_context: flash_attn    = 0
0.00.205.072 I llama_context: kv_unified    = false
0.00.205.083 I llama_context: freq_base     = 10000.0
0.00.205.091 I llama_context: freq_scale    = 1
0.00.205.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.583 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.798 I llama_context: graph nodes  = 967
0.00.280.805 I llama_context: graph splits = 1
0.00.280.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.342 I main: llama threadpool init, n_threads = 4
0.00.366.364 I 
0.00.366.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.454 I 
0.00.366.557 I sampler seed: 1234
0.00.366.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.569 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.206.667 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.02.206.671 I llama_perf_context_print:        load time =     364.51 ms
0.02.206.673 I llama_perf_context_print: prompt eval time =      74.36 ms /     7 tokens (   10.62 ms per token,    94.14 tokens per second)
0.02.206.674 I llama_perf_context_print:        eval time =    1754.20 ms /    63 runs   (   27.84 ms per token,    35.91 tokens per second)
0.02.206.674 I llama_perf_context_print:       total time =    1841.62 ms /    70 tokens
0.02.206.675 I llama_perf_context_print:    graphs reused =         60

real	0m2.254s
user	0m8.089s
sys	0m0.423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.161 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.162 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q3_K - Medium
0.00.021.167 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.390 I load: printing all EOG tokens:
0.00.058.408 I load:   - 0 ('<|endoftext|>')
0.00.058.492 I load: special tokens cache size = 25
0.00.070.235 I load: token to piece cache size = 0.2984 MB
0.00.070.261 I print_info: arch             = gptneox
0.00.070.261 I print_info: vocab_only       = 0
0.00.070.261 I print_info: n_ctx_train      = 2048
0.00.070.262 I print_info: n_embd           = 2048
0.00.070.262 I print_info: n_layer          = 24
0.00.070.277 I print_info: n_head           = 16
0.00.070.278 I print_info: n_head_kv        = 16
0.00.070.279 I print_info: n_rot            = 32
0.00.070.279 I print_info: n_swa            = 0
0.00.070.280 I print_info: is_swa_any       = 0
0.00.070.280 I print_info: n_embd_head_k    = 128
0.00.070.281 I print_info: n_embd_head_v    = 128
0.00.070.282 I print_info: n_gqa            = 1
0.00.070.284 I print_info: n_embd_k_gqa     = 2048
0.00.070.285 I print_info: n_embd_v_gqa     = 2048
0.00.070.286 I print_info: f_norm_eps       = 1.0e-05
0.00.070.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.287 I print_info: f_logit_scale    = 0.0e+00
0.00.070.288 I print_info: f_attn_scale     = 0.0e+00
0.00.070.288 I print_info: n_ff             = 8192
0.00.070.289 I print_info: n_expert         = 0
0.00.070.289 I print_info: n_expert_used    = 0
0.00.070.289 I print_info: causal attn      = 1
0.00.070.289 I print_info: pooling type     = 0
0.00.070.290 I print_info: rope type        = 2
0.00.070.290 I print_info: rope scaling     = linear
0.00.070.291 I print_info: freq_base_train  = 10000.0
0.00.070.292 I print_info: freq_scale_train = 1
0.00.070.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.292 I print_info: rope_finetuned   = unknown
0.00.070.293 I print_info: model type       = 1.4B
0.00.070.294 I print_info: model params     = 1.41 B
0.00.070.294 I print_info: general.name     = 1.4B
0.00.070.296 I print_info: vocab type       = BPE
0.00.070.297 I print_info: n_vocab          = 50304
0.00.070.297 I print_info: n_merges         = 50009
0.00.070.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: LF token         = 187 'Ċ'
0.00.070.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: max token length = 1024
0.00.070.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.585 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.606 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.207.358 I llama_context: constructing llama_context
0.00.207.392 I llama_context: n_seq_max     = 1
0.00.207.399 I llama_context: n_ctx         = 128
0.00.207.405 I llama_context: n_ctx_per_seq = 128
0.00.207.412 I llama_context: n_batch       = 128
0.00.207.418 I llama_context: n_ubatch      = 128
0.00.207.425 I llama_context: causal_attn   = 1
0.00.207.433 I llama_context: flash_attn    = 0
0.00.207.439 I llama_context: kv_unified    = false
0.00.207.450 I llama_context: freq_base     = 10000.0
0.00.207.459 I llama_context: freq_scale    = 1
0.00.207.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.932 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.212.336 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.377 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.405 I llama_context: graph nodes  = 967
0.00.215.411 I llama_context: graph splits = 1
0.00.215.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.803 I 
0.00.269.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.919 I perplexity: tokenizing the input ..
0.00.276.554 I perplexity: tokenization took 6.632 ms
0.00.276.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.312 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.246.285 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.246.328 I llama_perf_context_print:        load time =     269.39 ms
0.01.246.352 I llama_perf_context_print: prompt eval time =     964.81 ms /   128 tokens (    7.54 ms per token,   132.67 tokens per second)
0.01.246.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.354 I llama_perf_context_print:       total time =     976.55 ms /   129 tokens
0.01.246.355 I llama_perf_context_print:    graphs reused =          0

real	0m1.291s
user	0m4.544s
sys	0m0.394s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.089 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.089 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.091 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = Q4_K - Medium
0.00.021.095 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.416 I load: printing all EOG tokens:
0.00.057.435 I load:   - 0 ('<|endoftext|>')
0.00.057.516 I load: special tokens cache size = 25
0.00.069.236 I load: token to piece cache size = 0.2984 MB
0.00.069.263 I print_info: arch             = gptneox
0.00.069.263 I print_info: vocab_only       = 0
0.00.069.264 I print_info: n_ctx_train      = 2048
0.00.069.264 I print_info: n_embd           = 2048
0.00.069.264 I print_info: n_layer          = 24
0.00.069.280 I print_info: n_head           = 16
0.00.069.281 I print_info: n_head_kv        = 16
0.00.069.282 I print_info: n_rot            = 32
0.00.069.282 I print_info: n_swa            = 0
0.00.069.283 I print_info: is_swa_any       = 0
0.00.069.283 I print_info: n_embd_head_k    = 128
0.00.069.284 I print_info: n_embd_head_v    = 128
0.00.069.286 I print_info: n_gqa            = 1
0.00.069.287 I print_info: n_embd_k_gqa     = 2048
0.00.069.288 I print_info: n_embd_v_gqa     = 2048
0.00.069.290 I print_info: f_norm_eps       = 1.0e-05
0.00.069.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.291 I print_info: f_logit_scale    = 0.0e+00
0.00.069.291 I print_info: f_attn_scale     = 0.0e+00
0.00.069.292 I print_info: n_ff             = 8192
0.00.069.293 I print_info: n_expert         = 0
0.00.069.293 I print_info: n_expert_used    = 0
0.00.069.293 I print_info: causal attn      = 1
0.00.069.293 I print_info: pooling type     = 0
0.00.069.294 I print_info: rope type        = 2
0.00.069.294 I print_info: rope scaling     = linear
0.00.069.295 I print_info: freq_base_train  = 10000.0
0.00.069.296 I print_info: freq_scale_train = 1
0.00.069.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.296 I print_info: rope_finetuned   = unknown
0.00.069.296 I print_info: model type       = 1.4B
0.00.069.297 I print_info: model params     = 1.41 B
0.00.069.297 I print_info: general.name     = 1.4B
0.00.069.299 I print_info: vocab type       = BPE
0.00.069.301 I print_info: n_vocab          = 50304
0.00.069.301 I print_info: n_merges         = 50009
0.00.069.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.302 I print_info: LF token         = 187 'Ċ'
0.00.069.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.303 I print_info: max token length = 1024
0.00.069.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.916 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.969 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.065 I llama_context: constructing llama_context
0.00.251.095 I llama_context: n_seq_max     = 1
0.00.251.102 I llama_context: n_ctx         = 2048
0.00.251.108 I llama_context: n_ctx_per_seq = 2048
0.00.251.115 I llama_context: n_batch       = 2048
0.00.251.122 I llama_context: n_ubatch      = 512
0.00.251.141 I llama_context: causal_attn   = 1
0.00.251.148 I llama_context: flash_attn    = 0
0.00.251.155 I llama_context: kv_unified    = false
0.00.251.168 I llama_context: freq_base     = 10000.0
0.00.251.176 I llama_context: freq_scale    = 1
0.00.251.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.185 I llama_context: graph nodes  = 967
0.00.326.192 I llama_context: graph splits = 1
0.00.326.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.479 I main: llama threadpool init, n_threads = 4
0.00.431.502 I 
0.00.431.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.581 I 
0.00.431.678 I sampler seed: 1234
0.00.431.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.702 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.546.261 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.546.266 I llama_perf_context_print:        load time =     429.80 ms
0.02.546.267 I llama_perf_context_print: prompt eval time =      71.50 ms /     7 tokens (   10.21 ms per token,    97.90 tokens per second)
0.02.546.268 I llama_perf_context_print:        eval time =    2031.47 ms /    63 runs   (   32.25 ms per token,    31.01 tokens per second)
0.02.546.269 I llama_perf_context_print:       total time =    2115.94 ms /    70 tokens
0.02.546.269 I llama_perf_context_print:    graphs reused =         60

real	0m2.598s
user	0m9.401s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.908 I llama_model_loader: - type  f32:  194 tensors
0.00.020.909 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.909 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.909 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.912 I print_info: file format = GGUF V3 (latest)
0.00.020.912 I print_info: file type   = Q4_K - Medium
0.00.020.915 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.875 I load: printing all EOG tokens:
0.00.057.892 I load:   - 0 ('<|endoftext|>')
0.00.057.987 I load: special tokens cache size = 25
0.00.069.643 I load: token to piece cache size = 0.2984 MB
0.00.069.670 I print_info: arch             = gptneox
0.00.069.670 I print_info: vocab_only       = 0
0.00.069.671 I print_info: n_ctx_train      = 2048
0.00.069.671 I print_info: n_embd           = 2048
0.00.069.671 I print_info: n_layer          = 24
0.00.069.684 I print_info: n_head           = 16
0.00.069.686 I print_info: n_head_kv        = 16
0.00.069.686 I print_info: n_rot            = 32
0.00.069.687 I print_info: n_swa            = 0
0.00.069.688 I print_info: is_swa_any       = 0
0.00.069.688 I print_info: n_embd_head_k    = 128
0.00.069.688 I print_info: n_embd_head_v    = 128
0.00.069.690 I print_info: n_gqa            = 1
0.00.069.691 I print_info: n_embd_k_gqa     = 2048
0.00.069.692 I print_info: n_embd_v_gqa     = 2048
0.00.069.694 I print_info: f_norm_eps       = 1.0e-05
0.00.069.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.695 I print_info: f_logit_scale    = 0.0e+00
0.00.069.696 I print_info: f_attn_scale     = 0.0e+00
0.00.069.696 I print_info: n_ff             = 8192
0.00.069.697 I print_info: n_expert         = 0
0.00.069.697 I print_info: n_expert_used    = 0
0.00.069.697 I print_info: causal attn      = 1
0.00.069.697 I print_info: pooling type     = 0
0.00.069.698 I print_info: rope type        = 2
0.00.069.698 I print_info: rope scaling     = linear
0.00.069.699 I print_info: freq_base_train  = 10000.0
0.00.069.700 I print_info: freq_scale_train = 1
0.00.069.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.700 I print_info: rope_finetuned   = unknown
0.00.069.700 I print_info: model type       = 1.4B
0.00.069.701 I print_info: model params     = 1.41 B
0.00.069.701 I print_info: general.name     = 1.4B
0.00.069.703 I print_info: vocab type       = BPE
0.00.069.704 I print_info: n_vocab          = 50304
0.00.069.704 I print_info: n_merges         = 50009
0.00.069.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.706 I print_info: LF token         = 187 'Ċ'
0.00.069.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.706 I print_info: max token length = 1024
0.00.069.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.367 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.390 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.323 I llama_context: constructing llama_context
0.00.249.360 I llama_context: n_seq_max     = 1
0.00.249.368 I llama_context: n_ctx         = 128
0.00.249.374 I llama_context: n_ctx_per_seq = 128
0.00.249.381 I llama_context: n_batch       = 128
0.00.249.387 I llama_context: n_ubatch      = 128
0.00.249.407 I llama_context: causal_attn   = 1
0.00.249.413 I llama_context: flash_attn    = 0
0.00.249.419 I llama_context: kv_unified    = false
0.00.249.432 I llama_context: freq_base     = 10000.0
0.00.249.441 I llama_context: freq_scale    = 1
0.00.249.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.120 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.475 I llama_context: graph nodes  = 967
0.00.257.482 I llama_context: graph splits = 1
0.00.257.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.126 I 
0.00.323.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.240 I perplexity: tokenizing the input ..
0.00.329.911 I perplexity: tokenization took 6.667 ms
0.00.329.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.958.468 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.961.327 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.961.371 I llama_perf_context_print:        load time =     322.75 ms
0.00.961.385 I llama_perf_context_print: prompt eval time =     626.62 ms /   128 tokens (    4.90 ms per token,   204.27 tokens per second)
0.00.961.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.387 I llama_perf_context_print:       total time =     638.27 ms /   129 tokens
0.00.961.387 I llama_perf_context_print:    graphs reused =          0

real	0m1.011s
user	0m3.378s
sys	0m0.528s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.126 I print_info: file type   = Q5_K - Medium
0.00.021.130 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.150 I load: printing all EOG tokens:
0.00.058.167 I load:   - 0 ('<|endoftext|>')
0.00.058.270 I load: special tokens cache size = 25
0.00.069.981 I load: token to piece cache size = 0.2984 MB
0.00.070.009 I print_info: arch             = gptneox
0.00.070.009 I print_info: vocab_only       = 0
0.00.070.010 I print_info: n_ctx_train      = 2048
0.00.070.010 I print_info: n_embd           = 2048
0.00.070.010 I print_info: n_layer          = 24
0.00.070.026 I print_info: n_head           = 16
0.00.070.028 I print_info: n_head_kv        = 16
0.00.070.028 I print_info: n_rot            = 32
0.00.070.028 I print_info: n_swa            = 0
0.00.070.029 I print_info: is_swa_any       = 0
0.00.070.029 I print_info: n_embd_head_k    = 128
0.00.070.030 I print_info: n_embd_head_v    = 128
0.00.070.031 I print_info: n_gqa            = 1
0.00.070.033 I print_info: n_embd_k_gqa     = 2048
0.00.070.034 I print_info: n_embd_v_gqa     = 2048
0.00.070.035 I print_info: f_norm_eps       = 1.0e-05
0.00.070.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.036 I print_info: f_logit_scale    = 0.0e+00
0.00.070.037 I print_info: f_attn_scale     = 0.0e+00
0.00.070.037 I print_info: n_ff             = 8192
0.00.070.038 I print_info: n_expert         = 0
0.00.070.038 I print_info: n_expert_used    = 0
0.00.070.038 I print_info: causal attn      = 1
0.00.070.038 I print_info: pooling type     = 0
0.00.070.038 I print_info: rope type        = 2
0.00.070.039 I print_info: rope scaling     = linear
0.00.070.040 I print_info: freq_base_train  = 10000.0
0.00.070.040 I print_info: freq_scale_train = 1
0.00.070.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.041 I print_info: rope_finetuned   = unknown
0.00.070.041 I print_info: model type       = 1.4B
0.00.070.042 I print_info: model params     = 1.41 B
0.00.070.042 I print_info: general.name     = 1.4B
0.00.070.044 I print_info: vocab type       = BPE
0.00.070.045 I print_info: n_vocab          = 50304
0.00.070.046 I print_info: n_merges         = 50009
0.00.070.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.048 I print_info: LF token         = 187 'Ċ'
0.00.070.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.049 I print_info: max token length = 1024
0.00.070.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.450 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.472 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.749 I llama_context: constructing llama_context
0.00.275.786 I llama_context: n_seq_max     = 1
0.00.275.793 I llama_context: n_ctx         = 2048
0.00.275.800 I llama_context: n_ctx_per_seq = 2048
0.00.275.806 I llama_context: n_batch       = 2048
0.00.275.812 I llama_context: n_ubatch      = 512
0.00.275.818 I llama_context: causal_attn   = 1
0.00.275.837 I llama_context: flash_attn    = 0
0.00.275.843 I llama_context: kv_unified    = false
0.00.275.857 I llama_context: freq_base     = 10000.0
0.00.275.864 I llama_context: freq_scale    = 1
0.00.275.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.348.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.079 I llama_context: graph nodes  = 967
0.00.352.079 I llama_context: graph splits = 1
0.00.352.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.717 I main: llama threadpool init, n_threads = 4
0.00.472.740 I 
0.00.472.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.826 I 
0.00.472.961 I sampler seed: 1234
0.00.472.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.986 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.062.509 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.03.062.515 I llama_perf_context_print:        load time =     470.99 ms
0.03.062.516 I llama_perf_context_print: prompt eval time =      96.21 ms /     7 tokens (   13.74 ms per token,    72.76 tokens per second)
0.03.062.517 I llama_perf_context_print:        eval time =    2481.63 ms /    63 runs   (   39.39 ms per token,    25.39 tokens per second)
0.03.062.518 I llama_perf_context_print:       total time =    2590.95 ms /    70 tokens
0.03.062.518 I llama_perf_context_print:    graphs reused =         60

real	0m3.121s
user	0m11.467s
sys	0m0.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.268 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q5_K - Medium
0.00.021.273 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.996 I load: printing all EOG tokens:
0.00.058.012 I load:   - 0 ('<|endoftext|>')
0.00.058.099 I load: special tokens cache size = 25
0.00.069.744 I load: token to piece cache size = 0.2984 MB
0.00.069.772 I print_info: arch             = gptneox
0.00.069.773 I print_info: vocab_only       = 0
0.00.069.773 I print_info: n_ctx_train      = 2048
0.00.069.773 I print_info: n_embd           = 2048
0.00.069.773 I print_info: n_layer          = 24
0.00.069.788 I print_info: n_head           = 16
0.00.069.790 I print_info: n_head_kv        = 16
0.00.069.790 I print_info: n_rot            = 32
0.00.069.790 I print_info: n_swa            = 0
0.00.069.791 I print_info: is_swa_any       = 0
0.00.069.791 I print_info: n_embd_head_k    = 128
0.00.069.791 I print_info: n_embd_head_v    = 128
0.00.069.793 I print_info: n_gqa            = 1
0.00.069.795 I print_info: n_embd_k_gqa     = 2048
0.00.069.796 I print_info: n_embd_v_gqa     = 2048
0.00.069.797 I print_info: f_norm_eps       = 1.0e-05
0.00.069.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.798 I print_info: f_logit_scale    = 0.0e+00
0.00.069.798 I print_info: f_attn_scale     = 0.0e+00
0.00.069.799 I print_info: n_ff             = 8192
0.00.069.799 I print_info: n_expert         = 0
0.00.069.800 I print_info: n_expert_used    = 0
0.00.069.800 I print_info: causal attn      = 1
0.00.069.800 I print_info: pooling type     = 0
0.00.069.800 I print_info: rope type        = 2
0.00.069.801 I print_info: rope scaling     = linear
0.00.069.802 I print_info: freq_base_train  = 10000.0
0.00.069.802 I print_info: freq_scale_train = 1
0.00.069.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.803 I print_info: rope_finetuned   = unknown
0.00.069.803 I print_info: model type       = 1.4B
0.00.069.804 I print_info: model params     = 1.41 B
0.00.069.804 I print_info: general.name     = 1.4B
0.00.069.806 I print_info: vocab type       = BPE
0.00.069.807 I print_info: n_vocab          = 50304
0.00.069.807 I print_info: n_merges         = 50009
0.00.069.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.809 I print_info: LF token         = 187 'Ċ'
0.00.069.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: max token length = 1024
0.00.069.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.600 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.622 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.337 I llama_context: constructing llama_context
0.00.272.373 I llama_context: n_seq_max     = 1
0.00.272.380 I llama_context: n_ctx         = 128
0.00.272.387 I llama_context: n_ctx_per_seq = 128
0.00.272.393 I llama_context: n_batch       = 128
0.00.272.400 I llama_context: n_ubatch      = 128
0.00.272.407 I llama_context: causal_attn   = 1
0.00.272.415 I llama_context: flash_attn    = 0
0.00.272.421 I llama_context: kv_unified    = false
0.00.272.432 I llama_context: freq_base     = 10000.0
0.00.272.442 I llama_context: freq_scale    = 1
0.00.272.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.268 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.318 I llama_context: graph nodes  = 967
0.00.280.325 I llama_context: graph splits = 1
0.00.280.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.748 I 
0.00.361.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.865 I perplexity: tokenizing the input ..
0.00.368.720 I perplexity: tokenization took 6.849 ms
0.00.368.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.188 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.097.179 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.097.230 I llama_perf_context_print:        load time =     361.36 ms
0.01.097.244 I llama_perf_context_print: prompt eval time =     723.33 ms /   128 tokens (    5.65 ms per token,   176.96 tokens per second)
0.01.097.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.246 I llama_perf_context_print:       total time =     735.51 ms /   129 tokens
0.01.097.246 I llama_perf_context_print:    graphs reused =          0

real	0m1.153s
user	0m3.905s
sys	0m0.579s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q6_K
0.00.021.239 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.490 I load: printing all EOG tokens:
0.00.058.506 I load:   - 0 ('<|endoftext|>')
0.00.058.605 I load: special tokens cache size = 25
0.00.070.243 I load: token to piece cache size = 0.2984 MB
0.00.070.269 I print_info: arch             = gptneox
0.00.070.269 I print_info: vocab_only       = 0
0.00.070.270 I print_info: n_ctx_train      = 2048
0.00.070.270 I print_info: n_embd           = 2048
0.00.070.270 I print_info: n_layer          = 24
0.00.070.285 I print_info: n_head           = 16
0.00.070.286 I print_info: n_head_kv        = 16
0.00.070.287 I print_info: n_rot            = 32
0.00.070.287 I print_info: n_swa            = 0
0.00.070.288 I print_info: is_swa_any       = 0
0.00.070.288 I print_info: n_embd_head_k    = 128
0.00.070.288 I print_info: n_embd_head_v    = 128
0.00.070.290 I print_info: n_gqa            = 1
0.00.070.291 I print_info: n_embd_k_gqa     = 2048
0.00.070.292 I print_info: n_embd_v_gqa     = 2048
0.00.070.293 I print_info: f_norm_eps       = 1.0e-05
0.00.070.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.295 I print_info: f_logit_scale    = 0.0e+00
0.00.070.295 I print_info: f_attn_scale     = 0.0e+00
0.00.070.296 I print_info: n_ff             = 8192
0.00.070.296 I print_info: n_expert         = 0
0.00.070.296 I print_info: n_expert_used    = 0
0.00.070.297 I print_info: causal attn      = 1
0.00.070.297 I print_info: pooling type     = 0
0.00.070.297 I print_info: rope type        = 2
0.00.070.297 I print_info: rope scaling     = linear
0.00.070.299 I print_info: freq_base_train  = 10000.0
0.00.070.299 I print_info: freq_scale_train = 1
0.00.070.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.300 I print_info: rope_finetuned   = unknown
0.00.070.301 I print_info: model type       = 1.4B
0.00.070.301 I print_info: model params     = 1.41 B
0.00.070.301 I print_info: general.name     = 1.4B
0.00.070.304 I print_info: vocab type       = BPE
0.00.070.304 I print_info: n_vocab          = 50304
0.00.070.305 I print_info: n_merges         = 50009
0.00.070.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: LF token         = 187 'Ċ'
0.00.070.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: max token length = 1024
0.00.070.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.201 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.223 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.368 I llama_context: constructing llama_context
0.00.288.405 I llama_context: n_seq_max     = 1
0.00.288.413 I llama_context: n_ctx         = 2048
0.00.288.419 I llama_context: n_ctx_per_seq = 2048
0.00.288.426 I llama_context: n_batch       = 2048
0.00.288.485 I llama_context: n_ubatch      = 512
0.00.288.494 I llama_context: causal_attn   = 1
0.00.288.501 I llama_context: flash_attn    = 0
0.00.288.507 I llama_context: kv_unified    = false
0.00.288.519 I llama_context: freq_base     = 10000.0
0.00.288.527 I llama_context: freq_scale    = 1
0.00.288.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.988 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.360.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.004 I llama_context: graph nodes  = 967
0.00.364.004 I llama_context: graph splits = 1
0.00.364.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.334 I main: llama threadpool init, n_threads = 4
0.00.502.355 I 
0.00.502.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.474 I 
0.00.502.573 I sampler seed: 1234
0.00.502.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.600 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.199.613 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.03.199.619 I llama_perf_context_print:        load time =     500.63 ms
0.03.199.621 I llama_perf_context_print: prompt eval time =     121.98 ms /     7 tokens (   17.43 ms per token,    57.39 tokens per second)
0.03.199.622 I llama_perf_context_print:        eval time =    2562.74 ms /    63 runs   (   40.68 ms per token,    24.58 tokens per second)
0.03.199.622 I llama_perf_context_print:       total time =    2698.43 ms /    70 tokens
0.03.199.622 I llama_perf_context_print:    graphs reused =         60

real	0m3.261s
user	0m11.984s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q6_K
0.00.021.335 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.905 I load: printing all EOG tokens:
0.00.058.921 I load:   - 0 ('<|endoftext|>')
0.00.059.022 I load: special tokens cache size = 25
0.00.070.660 I load: token to piece cache size = 0.2984 MB
0.00.070.715 I print_info: arch             = gptneox
0.00.070.716 I print_info: vocab_only       = 0
0.00.070.716 I print_info: n_ctx_train      = 2048
0.00.070.717 I print_info: n_embd           = 2048
0.00.070.717 I print_info: n_layer          = 24
0.00.070.731 I print_info: n_head           = 16
0.00.070.733 I print_info: n_head_kv        = 16
0.00.070.733 I print_info: n_rot            = 32
0.00.070.734 I print_info: n_swa            = 0
0.00.070.735 I print_info: is_swa_any       = 0
0.00.070.735 I print_info: n_embd_head_k    = 128
0.00.070.735 I print_info: n_embd_head_v    = 128
0.00.070.737 I print_info: n_gqa            = 1
0.00.070.738 I print_info: n_embd_k_gqa     = 2048
0.00.070.740 I print_info: n_embd_v_gqa     = 2048
0.00.070.741 I print_info: f_norm_eps       = 1.0e-05
0.00.070.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.743 I print_info: f_logit_scale    = 0.0e+00
0.00.070.743 I print_info: f_attn_scale     = 0.0e+00
0.00.070.744 I print_info: n_ff             = 8192
0.00.070.744 I print_info: n_expert         = 0
0.00.070.744 I print_info: n_expert_used    = 0
0.00.070.745 I print_info: causal attn      = 1
0.00.070.745 I print_info: pooling type     = 0
0.00.070.745 I print_info: rope type        = 2
0.00.070.746 I print_info: rope scaling     = linear
0.00.070.747 I print_info: freq_base_train  = 10000.0
0.00.070.748 I print_info: freq_scale_train = 1
0.00.070.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.748 I print_info: rope_finetuned   = unknown
0.00.070.749 I print_info: model type       = 1.4B
0.00.070.749 I print_info: model params     = 1.41 B
0.00.070.750 I print_info: general.name     = 1.4B
0.00.070.752 I print_info: vocab type       = BPE
0.00.070.754 I print_info: n_vocab          = 50304
0.00.070.754 I print_info: n_merges         = 50009
0.00.070.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: LF token         = 187 'Ċ'
0.00.070.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: max token length = 1024
0.00.070.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.529 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.546 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.134 I llama_context: constructing llama_context
0.00.287.170 I llama_context: n_seq_max     = 1
0.00.287.177 I llama_context: n_ctx         = 128
0.00.287.184 I llama_context: n_ctx_per_seq = 128
0.00.287.190 I llama_context: n_batch       = 128
0.00.287.197 I llama_context: n_ubatch      = 128
0.00.287.203 I llama_context: causal_attn   = 1
0.00.287.209 I llama_context: flash_attn    = 0
0.00.287.229 I llama_context: kv_unified    = false
0.00.287.241 I llama_context: freq_base     = 10000.0
0.00.287.248 I llama_context: freq_scale    = 1
0.00.287.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.759 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.292.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.060 I llama_context: graph nodes  = 967
0.00.295.067 I llama_context: graph splits = 1
0.00.295.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.156 I 
0.00.394.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.272 I perplexity: tokenizing the input ..
0.00.400.947 I perplexity: tokenization took 6.671 ms
0.00.400.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.263.140 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.266.001 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.266.046 I llama_perf_context_print:        load time =     393.78 ms
0.01.266.061 I llama_perf_context_print: prompt eval time =     860.27 ms /   128 tokens (    6.72 ms per token,   148.79 tokens per second)
0.01.266.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.266.063 I llama_perf_context_print:       total time =     871.92 ms /   129 tokens
0.01.266.063 I llama_perf_context_print:    graphs reused =          0

real	0m1.324s
user	0m4.588s
sys	0m0.577s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q4_0
0.00.021.249 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.462 I load: printing all EOG tokens:
0.00.057.481 I load:   - 0 ('<|endoftext|>')
0.00.057.569 I load: special tokens cache size = 25
0.00.069.175 I load: token to piece cache size = 0.2984 MB
0.00.069.202 I print_info: arch             = gptneox
0.00.069.202 I print_info: vocab_only       = 0
0.00.069.203 I print_info: n_ctx_train      = 2048
0.00.069.203 I print_info: n_embd           = 2048
0.00.069.203 I print_info: n_layer          = 24
0.00.069.218 I print_info: n_head           = 16
0.00.069.220 I print_info: n_head_kv        = 16
0.00.069.220 I print_info: n_rot            = 32
0.00.069.220 I print_info: n_swa            = 0
0.00.069.221 I print_info: is_swa_any       = 0
0.00.069.222 I print_info: n_embd_head_k    = 128
0.00.069.222 I print_info: n_embd_head_v    = 128
0.00.069.223 I print_info: n_gqa            = 1
0.00.069.225 I print_info: n_embd_k_gqa     = 2048
0.00.069.226 I print_info: n_embd_v_gqa     = 2048
0.00.069.228 I print_info: f_norm_eps       = 1.0e-05
0.00.069.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.229 I print_info: f_logit_scale    = 0.0e+00
0.00.069.229 I print_info: f_attn_scale     = 0.0e+00
0.00.069.230 I print_info: n_ff             = 8192
0.00.069.230 I print_info: n_expert         = 0
0.00.069.231 I print_info: n_expert_used    = 0
0.00.069.231 I print_info: causal attn      = 1
0.00.069.231 I print_info: pooling type     = 0
0.00.069.231 I print_info: rope type        = 2
0.00.069.232 I print_info: rope scaling     = linear
0.00.069.233 I print_info: freq_base_train  = 10000.0
0.00.069.234 I print_info: freq_scale_train = 1
0.00.069.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.234 I print_info: rope_finetuned   = unknown
0.00.069.235 I print_info: model type       = 1.4B
0.00.069.236 I print_info: model params     = 1.41 B
0.00.069.236 I print_info: general.name     = 1.4B
0.00.069.238 I print_info: vocab type       = BPE
0.00.069.239 I print_info: n_vocab          = 50304
0.00.069.239 I print_info: n_merges         = 50009
0.00.069.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.242 I print_info: LF token         = 187 'Ċ'
0.00.069.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.242 I print_info: max token length = 1024
0.00.069.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.810 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.831 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.272 I llama_context: constructing llama_context
0.00.235.281 I llama_context: n_seq_max     = 1
0.00.235.281 I llama_context: n_ctx         = 2048
0.00.235.282 I llama_context: n_ctx_per_seq = 2048
0.00.235.282 I llama_context: n_batch       = 2048
0.00.235.282 I llama_context: n_ubatch      = 512
0.00.235.283 I llama_context: causal_attn   = 1
0.00.235.283 I llama_context: flash_attn    = 0
0.00.235.284 I llama_context: kv_unified    = true
0.00.235.289 I llama_context: freq_base     = 10000.0
0.00.235.290 I llama_context: freq_scale    = 1
0.00.235.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.558 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.870 I llama_context: graph nodes  = 967
0.00.310.871 I llama_context: graph splits = 1
0.00.310.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.887.005 I llama_context: constructing llama_context
0.00.887.070 I llama_context: n_seq_max     = 1
0.00.887.071 I llama_context: n_ctx         = 2048
0.00.887.072 I llama_context: n_ctx_per_seq = 2048
0.00.887.072 I llama_context: n_batch       = 2048
0.00.887.073 I llama_context: n_ubatch      = 512
0.00.887.074 I llama_context: causal_attn   = 1
0.00.887.074 I llama_context: flash_attn    = 0
0.00.887.075 I llama_context: kv_unified    = true
0.00.887.082 I llama_context: freq_base     = 10000.0
0.00.887.083 I llama_context: freq_scale    = 1
0.00.887.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.958.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.961.402 I llama_context: graph nodes  = 967
0.00.961.402 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.443.763 I llama_context: constructing llama_context
0.01.443.791 I llama_context: n_seq_max     = 1
0.01.443.791 I llama_context: n_ctx         = 2048
0.01.443.792 I llama_context: n_ctx_per_seq = 2048
0.01.443.792 I llama_context: n_batch       = 2048
0.01.443.793 I llama_context: n_ubatch      = 512
0.01.443.794 I llama_context: causal_attn   = 1
0.01.443.794 I llama_context: flash_attn    = 0
0.01.443.795 I llama_context: kv_unified    = true
0.01.443.802 I llama_context: freq_base     = 10000.0
0.01.443.803 I llama_context: freq_scale    = 1
0.01.443.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.516.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.519.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.519.578 I llama_context: graph nodes  = 967
0.01.519.579 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.092s
user	0m6.494s
sys	0m0.652s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6128 (cd3069df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.988 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.991 I print_info: file format = GGUF V3 (latest)
0.00.020.991 I print_info: file type   = Q4_0
0.00.020.994 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.685 I load: printing all EOG tokens:
0.00.057.705 I load:   - 0 ('<|endoftext|>')
0.00.057.789 I load: special tokens cache size = 25
0.00.069.516 I load: token to piece cache size = 0.2984 MB
0.00.069.543 I print_info: arch             = gptneox
0.00.069.544 I print_info: vocab_only       = 0
0.00.069.544 I print_info: n_ctx_train      = 2048
0.00.069.544 I print_info: n_embd           = 2048
0.00.069.545 I print_info: n_layer          = 24
0.00.069.560 I print_info: n_head           = 16
0.00.069.561 I print_info: n_head_kv        = 16
0.00.069.562 I print_info: n_rot            = 32
0.00.069.562 I print_info: n_swa            = 0
0.00.069.563 I print_info: is_swa_any       = 0
0.00.069.563 I print_info: n_embd_head_k    = 128
0.00.069.564 I print_info: n_embd_head_v    = 128
0.00.069.565 I print_info: n_gqa            = 1
0.00.069.567 I print_info: n_embd_k_gqa     = 2048
0.00.069.568 I print_info: n_embd_v_gqa     = 2048
0.00.069.570 I print_info: f_norm_eps       = 1.0e-05
0.00.069.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.571 I print_info: f_logit_scale    = 0.0e+00
0.00.069.571 I print_info: f_attn_scale     = 0.0e+00
0.00.069.572 I print_info: n_ff             = 8192
0.00.069.573 I print_info: n_expert         = 0
0.00.069.573 I print_info: n_expert_used    = 0
0.00.069.573 I print_info: causal attn      = 1
0.00.069.573 I print_info: pooling type     = 0
0.00.069.574 I print_info: rope type        = 2
0.00.069.574 I print_info: rope scaling     = linear
0.00.069.575 I print_info: freq_base_train  = 10000.0
0.00.069.576 I print_info: freq_scale_train = 1
0.00.069.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.576 I print_info: rope_finetuned   = unknown
0.00.069.577 I print_info: model type       = 1.4B
0.00.069.578 I print_info: model params     = 1.41 B
0.00.069.578 I print_info: general.name     = 1.4B
0.00.069.580 I print_info: vocab type       = BPE
0.00.069.581 I print_info: n_vocab          = 50304
0.00.069.581 I print_info: n_merges         = 50009
0.00.069.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: LF token         = 187 'Ċ'
0.00.069.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: max token length = 1024
0.00.069.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.384 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.398 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.034 I llama_context: constructing llama_context
0.00.235.067 I llama_context: n_seq_max     = 1
0.00.235.074 I llama_context: n_ctx         = 2048
0.00.235.081 I llama_context: n_ctx_per_seq = 2048
0.00.235.088 I llama_context: n_batch       = 2048
0.00.235.094 I llama_context: n_ubatch      = 512
0.00.235.114 I llama_context: causal_attn   = 1
0.00.235.115 I llama_context: flash_attn    = 1
0.00.235.115 I llama_context: kv_unified    = true
0.00.235.121 I llama_context: freq_base     = 10000.0
0.00.235.121 I llama_context: freq_scale    = 1
0.00.235.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.966 I llama_context: graph nodes  = 872
0.00.308.973 I llama_context: graph splits = 1
0.00.309.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.824.179 I llama_context: constructing llama_context
0.00.824.242 I llama_context: n_seq_max     = 1
0.00.824.243 I llama_context: n_ctx         = 2048
0.00.824.243 I llama_context: n_ctx_per_seq = 2048
0.00.824.244 I llama_context: n_batch       = 2048
0.00.824.244 I llama_context: n_ubatch      = 512
0.00.824.244 I llama_context: causal_attn   = 1
0.00.824.245 I llama_context: flash_attn    = 1
0.00.824.245 I llama_context: kv_unified    = true
0.00.824.252 I llama_context: freq_base     = 10000.0
0.00.824.253 I llama_context: freq_scale    = 1
0.00.824.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.896.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.899.812 I llama_context: graph nodes  = 872
0.00.899.812 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.342.540 I llama_context: constructing llama_context
0.01.342.558 I llama_context: n_seq_max     = 1
0.01.342.558 I llama_context: n_ctx         = 2048
0.01.342.559 I llama_context: n_ctx_per_seq = 2048
0.01.342.559 I llama_context: n_batch       = 2048
0.01.342.559 I llama_context: n_ubatch      = 512
0.01.342.560 I llama_context: causal_attn   = 1
0.01.342.560 I llama_context: flash_attn    = 1
0.01.342.560 I llama_context: kv_unified    = true
0.01.342.565 I llama_context: freq_base     = 10000.0
0.01.342.566 I llama_context: freq_scale    = 1
0.01.342.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.342.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.413.985 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.416.870 I llama_context: graph nodes  = 872
0.01.416.870 I llama_context: graph splits = 1
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

real	0m1.944s
user	0m5.929s
sys	0m0.673s
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
0.60user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.49user 0.70system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353288maxresident)k
0inputs+40outputs (0major+51733minor)pagefaults 0swaps
```
