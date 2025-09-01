## Summary

- status:  SUCCESS ✅
- runtime: 5:08.69
- date:    Mon Sep  1 19:03:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fec7911f8febb22c27ce1acb12441800da24cc06
- author:  Ruben Ortlam
```
vulkan: disable large mmv subgroups on older Nvidia GPUs (#15717)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.98 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.96 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.25 sec*proc (35 tests)

Total Test time (real) =  64.27 sec

real	1m4.274s
user	1m18.366s
sys	0m2.211s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.23 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.10 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.37 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.68 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.07 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.91 sec*proc (36 tests)

Total Test time (real) =  25.93 sec

real	0m25.935s
user	0m28.398s
sys	0m2.026s
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
0.00.000.262 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.277 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.317 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.354 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.355 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.356 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.360 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.360 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.361 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.362 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.363 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.373 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.376 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.377 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.392 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.410 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.410 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.411 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.412 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.476 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.201 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.215 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.216 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.216 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.217 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.217 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.217 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.218 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.219 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.219 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.221 I llama_model_loader: - type  f32:  124 tensors
0.00.008.222 I llama_model_loader: - type  f16:   73 tensors
0.00.008.224 I print_info: file format = GGUF V3 (latest)
0.00.008.224 I print_info: file type   = F16
0.00.008.227 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.734 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.788 I load: printing all EOG tokens:
0.00.023.789 I load:   - 102 ('[SEP]')
0.00.023.853 I load: special tokens cache size = 5
0.00.026.540 I load: token to piece cache size = 0.2032 MB
0.00.026.568 I print_info: arch             = bert
0.00.026.569 I print_info: vocab_only       = 0
0.00.026.569 I print_info: n_ctx_train      = 512
0.00.026.570 I print_info: n_embd           = 384
0.00.026.570 I print_info: n_layer          = 12
0.00.026.588 I print_info: n_head           = 12
0.00.026.589 I print_info: n_head_kv        = 12
0.00.026.590 I print_info: n_rot            = 32
0.00.026.590 I print_info: n_swa            = 0
0.00.026.591 I print_info: is_swa_any       = 0
0.00.026.591 I print_info: n_embd_head_k    = 32
0.00.026.592 I print_info: n_embd_head_v    = 32
0.00.026.594 I print_info: n_gqa            = 1
0.00.026.595 I print_info: n_embd_k_gqa     = 384
0.00.026.596 I print_info: n_embd_v_gqa     = 384
0.00.026.598 I print_info: f_norm_eps       = 1.0e-12
0.00.026.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.601 I print_info: f_logit_scale    = 0.0e+00
0.00.026.601 I print_info: f_attn_scale     = 0.0e+00
0.00.026.602 I print_info: n_ff             = 1536
0.00.026.602 I print_info: n_expert         = 0
0.00.026.604 I print_info: n_expert_used    = 0
0.00.026.604 I print_info: causal attn      = 0
0.00.026.605 I print_info: pooling type     = 2
0.00.026.606 I print_info: rope type        = 2
0.00.026.606 I print_info: rope scaling     = linear
0.00.026.607 I print_info: freq_base_train  = 10000.0
0.00.026.610 I print_info: freq_scale_train = 1
0.00.026.610 I print_info: n_ctx_orig_yarn  = 512
0.00.026.610 I print_info: rope_finetuned   = unknown
0.00.026.611 I print_info: n_cls_out        = 1
0.00.026.611 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.612 I print_info: model type       = 33M
0.00.026.613 I print_info: model params     = 33.21 M
0.00.026.614 I print_info: general.name     = Bge Small
0.00.026.617 I print_info: vocab type       = WPM
0.00.026.619 I print_info: n_vocab          = 30522
0.00.026.619 I print_info: n_merges         = 0
0.00.026.620 I print_info: BOS token        = 101 '[CLS]'
0.00.026.620 I print_info: EOS token        = 102 '[SEP]'
0.00.026.621 I print_info: UNK token        = 100 '[UNK]'
0.00.026.622 I print_info: SEP token        = 102 '[SEP]'
0.00.026.622 I print_info: PAD token        = 0 '[PAD]'
0.00.026.623 I print_info: MASK token       = 103 '[MASK]'
0.00.026.623 I print_info: LF token         = 0 '[PAD]'
0.00.026.624 I print_info: EOG token        = 102 '[SEP]'
0.00.026.624 I print_info: max token length = 21
0.00.026.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.168 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.032.190 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.540 I llama_context: constructing llama_context
0.00.047.554 I llama_context: n_seq_max     = 1
0.00.047.554 I llama_context: n_ctx         = 512
0.00.047.555 I llama_context: n_ctx_per_seq = 512
0.00.047.555 I llama_context: n_batch       = 2048
0.00.047.556 I llama_context: n_ubatch      = 2048
0.00.047.556 I llama_context: causal_attn   = 0
0.00.047.558 I llama_context: flash_attn    = auto
0.00.047.558 I llama_context: kv_unified    = true
0.00.047.560 I llama_context: freq_base     = 10000.0
0.00.047.561 I llama_context: freq_scale    = 1
0.00.047.587 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.034 I llama_context: Flash Attention was auto, set to enabled
0.00.050.183 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.050.196 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.196 I llama_context: graph splits = 1
0.00.050.207 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.096 I 
0.00.053.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.015 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.732 I llama_perf_context_print:        load time =      52.76 ms
0.00.058.736 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2044.06 tokens per second)
0.00.058.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.738 I llama_perf_context_print:       total time =       5.66 ms /    10 tokens
0.00.058.738 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.080s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.258 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.201 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.234 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.236 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.237 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.237 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.240 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.241 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.242 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.243 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.243 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.247 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.248 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.249 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.261 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.262 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.263 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.263 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.182 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.197 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.197 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.198 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.198 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.199 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.199 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.200 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.200 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.201 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.201 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.201 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.203 I llama_model_loader: - type  f32:  124 tensors
0.00.008.204 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.205 I print_info: file format = GGUF V3 (latest)
0.00.008.206 I print_info: file type   = Q8_0
0.00.008.208 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.279 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.297 I load: printing all EOG tokens:
0.00.023.297 I load:   - 102 ('[SEP]')
0.00.023.357 I load: special tokens cache size = 5
0.00.026.010 I load: token to piece cache size = 0.2032 MB
0.00.026.036 I print_info: arch             = bert
0.00.026.037 I print_info: vocab_only       = 0
0.00.026.037 I print_info: n_ctx_train      = 512
0.00.026.038 I print_info: n_embd           = 384
0.00.026.038 I print_info: n_layer          = 12
0.00.026.053 I print_info: n_head           = 12
0.00.026.055 I print_info: n_head_kv        = 12
0.00.026.055 I print_info: n_rot            = 32
0.00.026.056 I print_info: n_swa            = 0
0.00.026.057 I print_info: is_swa_any       = 0
0.00.026.057 I print_info: n_embd_head_k    = 32
0.00.026.057 I print_info: n_embd_head_v    = 32
0.00.026.059 I print_info: n_gqa            = 1
0.00.026.060 I print_info: n_embd_k_gqa     = 384
0.00.026.061 I print_info: n_embd_v_gqa     = 384
0.00.026.062 I print_info: f_norm_eps       = 1.0e-12
0.00.026.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.065 I print_info: f_logit_scale    = 0.0e+00
0.00.026.067 I print_info: f_attn_scale     = 0.0e+00
0.00.026.069 I print_info: n_ff             = 1536
0.00.026.069 I print_info: n_expert         = 0
0.00.026.070 I print_info: n_expert_used    = 0
0.00.026.071 I print_info: causal attn      = 0
0.00.026.071 I print_info: pooling type     = 2
0.00.026.073 I print_info: rope type        = 2
0.00.026.073 I print_info: rope scaling     = linear
0.00.026.074 I print_info: freq_base_train  = 10000.0
0.00.026.075 I print_info: freq_scale_train = 1
0.00.026.076 I print_info: n_ctx_orig_yarn  = 512
0.00.026.076 I print_info: rope_finetuned   = unknown
0.00.026.076 I print_info: n_cls_out        = 1
0.00.026.077 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.078 I print_info: model type       = 33M
0.00.026.078 I print_info: model params     = 33.21 M
0.00.026.079 I print_info: general.name     = Bge Small
0.00.026.081 I print_info: vocab type       = WPM
0.00.026.082 I print_info: n_vocab          = 30522
0.00.026.083 I print_info: n_merges         = 0
0.00.026.083 I print_info: BOS token        = 101 '[CLS]'
0.00.026.084 I print_info: EOS token        = 102 '[SEP]'
0.00.026.084 I print_info: UNK token        = 100 '[UNK]'
0.00.026.084 I print_info: SEP token        = 102 '[SEP]'
0.00.026.085 I print_info: PAD token        = 0 '[PAD]'
0.00.026.085 I print_info: MASK token       = 103 '[MASK]'
0.00.026.085 I print_info: LF token         = 0 '[PAD]'
0.00.026.086 I print_info: EOG token        = 102 '[SEP]'
0.00.026.086 I print_info: max token length = 21
0.00.026.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.653 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.726 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.827 I llama_context: constructing llama_context
0.00.036.844 I llama_context: n_seq_max     = 1
0.00.036.858 I llama_context: n_ctx         = 512
0.00.036.860 I llama_context: n_ctx_per_seq = 512
0.00.036.861 I llama_context: n_batch       = 2048
0.00.036.861 I llama_context: n_ubatch      = 2048
0.00.036.861 I llama_context: causal_attn   = 0
0.00.036.862 I llama_context: flash_attn    = auto
0.00.036.863 I llama_context: kv_unified    = true
0.00.036.865 I llama_context: freq_base     = 10000.0
0.00.036.866 I llama_context: freq_scale    = 1
0.00.036.886 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.188 I llama_context: Flash Attention was auto, set to enabled
0.00.039.400 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.039.414 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.415 I llama_context: graph splits = 1
0.00.039.423 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.776 I 
0.00.041.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.577 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.384 I llama_perf_context_print:        load time =      41.44 ms
0.00.045.387 I llama_perf_context_print: prompt eval time =       2.40 ms /     9 tokens (    0.27 ms per token,  3746.88 tokens per second)
0.00.045.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.389 I llama_perf_context_print:       total time =       3.65 ms /    10 tokens
0.00.045.389 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.130s
sys	0m0.020s
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
0.00.000.296 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.311 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.262 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.298 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.300 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.301 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.301 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.304 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.305 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.305 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.307 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.309 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.318 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.320 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.320 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.321 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.321 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.631 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.956 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.409 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.428 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.428 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.429 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.429 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.429 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.430 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.431 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.431 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.432 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.432 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.435 I llama_model_loader: - type  f32:   40 tensors
0.00.019.436 I llama_model_loader: - type  f16:   26 tensors
0.00.019.438 I print_info: file format = GGUF V3 (latest)
0.00.019.439 I print_info: file type   = F16
0.00.019.441 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.755 W load: empty token at index 5
0.00.037.580 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.204 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.220 I load: printing all EOG tokens:
0.00.060.221 I load:   - 2 ('</s>')
0.00.060.338 I load: special tokens cache size = 5
0.00.352.451 I load: token to piece cache size = 1.5060 MB
0.00.352.478 I print_info: arch             = jina-bert-v2
0.00.352.479 I print_info: vocab_only       = 0
0.00.352.479 I print_info: n_ctx_train      = 8192
0.00.352.479 I print_info: n_embd           = 384
0.00.352.479 I print_info: n_layer          = 4
0.00.352.494 I print_info: n_head           = 12
0.00.352.496 I print_info: n_head_kv        = 12
0.00.352.496 I print_info: n_rot            = 32
0.00.352.497 I print_info: n_swa            = 0
0.00.352.498 I print_info: is_swa_any       = 0
0.00.352.498 I print_info: n_embd_head_k    = 32
0.00.352.498 I print_info: n_embd_head_v    = 32
0.00.352.500 I print_info: n_gqa            = 1
0.00.352.501 I print_info: n_embd_k_gqa     = 384
0.00.352.502 I print_info: n_embd_v_gqa     = 384
0.00.352.504 I print_info: f_norm_eps       = 1.0e-12
0.00.352.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.505 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.506 I print_info: f_logit_scale    = 0.0e+00
0.00.352.506 I print_info: f_attn_scale     = 0.0e+00
0.00.352.507 I print_info: n_ff             = 1536
0.00.352.507 I print_info: n_expert         = 0
0.00.352.508 I print_info: n_expert_used    = 0
0.00.352.508 I print_info: causal attn      = 0
0.00.352.508 I print_info: pooling type     = -1
0.00.352.508 I print_info: rope type        = -1
0.00.352.509 I print_info: rope scaling     = linear
0.00.352.509 I print_info: freq_base_train  = 10000.0
0.00.352.510 I print_info: freq_scale_train = 1
0.00.352.510 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.511 I print_info: rope_finetuned   = unknown
0.00.352.511 I print_info: model type       = 33M
0.00.352.512 I print_info: model params     = 32.90 M
0.00.352.512 I print_info: general.name     = Jina Bert Implementation
0.00.352.515 I print_info: vocab type       = BPE
0.00.352.516 I print_info: n_vocab          = 61056
0.00.352.517 I print_info: n_merges         = 39382
0.00.352.517 I print_info: BOS token        = 0 '<s>'
0.00.352.517 I print_info: EOS token        = 2 '</s>'
0.00.352.518 I print_info: UNK token        = 3 '<unk>'
0.00.352.518 I print_info: SEP token        = 2 '</s>'
0.00.352.518 I print_info: PAD token        = 1 '<pad>'
0.00.352.519 I print_info: MASK token       = 4 '<mask>'
0.00.352.519 I print_info: EOG token        = 2 '</s>'
0.00.352.520 I print_info: max token length = 45
0.00.352.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.509 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.512 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.645 I llama_context: constructing llama_context
0.00.363.665 I llama_context: n_seq_max     = 1
0.00.363.665 I llama_context: n_ctx         = 8192
0.00.363.666 I llama_context: n_ctx_per_seq = 8192
0.00.363.666 I llama_context: n_batch       = 2048
0.00.363.666 I llama_context: n_ubatch      = 2048
0.00.363.666 I llama_context: causal_attn   = 0
0.00.363.668 I llama_context: flash_attn    = auto
0.00.363.668 I llama_context: kv_unified    = true
0.00.363.670 I llama_context: freq_base     = 10000.0
0.00.363.671 I llama_context: freq_scale    = 1
0.00.363.696 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.301 I llama_context: Flash Attention was auto, set to enabled
0.00.364.976 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.364.988 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.364.989 I llama_context: graph splits = 1
0.00.365.001 I common_init_from_params: added </s> logit bias = -inf
0.00.365.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.957 I 
0.00.367.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.254 I main: prompt 0: 'what is panda?	hi'
0.00.367.267 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.272 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.272 I main: number of tokens in prompt = 13
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


0.00.367.277 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.277 I main: number of tokens in prompt = 40
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


0.00.367.349 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.386 I llama_perf_context_print:        load time =     366.59 ms
0.00.376.387 I llama_perf_context_print: prompt eval time =       8.88 ms /    62 tokens (    0.14 ms per token,  6978.05 tokens per second)
0.00.376.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.389 I llama_perf_context_print:       total time =       9.45 ms /    63 tokens
0.00.376.389 I llama_perf_context_print:    graphs reused =          0

real	0m0.397s
user	0m0.406s
sys	0m0.035s
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
0.00.000.311 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.975 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.531 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.550 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.554 I llama_model_loader: - type  f32:  194 tensors
0.00.021.555 I llama_model_loader: - type  f16:   98 tensors
0.00.021.557 I print_info: file format = GGUF V3 (latest)
0.00.021.558 I print_info: file type   = all F32 (guessed)
0.00.021.561 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.109 I load: printing all EOG tokens:
0.00.059.124 I load:   - 0 ('<|endoftext|>')
0.00.059.216 I load: special tokens cache size = 25
0.00.070.879 I load: token to piece cache size = 0.2984 MB
0.00.070.907 I print_info: arch             = gptneox
0.00.070.907 I print_info: vocab_only       = 0
0.00.070.908 I print_info: n_ctx_train      = 2048
0.00.070.908 I print_info: n_embd           = 2048
0.00.070.908 I print_info: n_layer          = 24
0.00.070.924 I print_info: n_head           = 16
0.00.070.926 I print_info: n_head_kv        = 16
0.00.070.926 I print_info: n_rot            = 32
0.00.070.926 I print_info: n_swa            = 0
0.00.070.928 I print_info: is_swa_any       = 0
0.00.070.928 I print_info: n_embd_head_k    = 128
0.00.070.928 I print_info: n_embd_head_v    = 128
0.00.070.930 I print_info: n_gqa            = 1
0.00.070.931 I print_info: n_embd_k_gqa     = 2048
0.00.070.933 I print_info: n_embd_v_gqa     = 2048
0.00.070.934 I print_info: f_norm_eps       = 1.0e-05
0.00.070.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.964 I print_info: f_logit_scale    = 0.0e+00
0.00.070.964 I print_info: f_attn_scale     = 0.0e+00
0.00.070.966 I print_info: n_ff             = 8192
0.00.070.967 I print_info: n_expert         = 0
0.00.070.967 I print_info: n_expert_used    = 0
0.00.070.967 I print_info: causal attn      = 1
0.00.070.968 I print_info: pooling type     = 0
0.00.070.968 I print_info: rope type        = 2
0.00.070.968 I print_info: rope scaling     = linear
0.00.070.969 I print_info: freq_base_train  = 10000.0
0.00.070.970 I print_info: freq_scale_train = 1
0.00.070.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.971 I print_info: rope_finetuned   = unknown
0.00.070.971 I print_info: model type       = 1.4B
0.00.070.972 I print_info: model params     = 1.41 B
0.00.070.972 I print_info: general.name     = 1.4B
0.00.070.975 I print_info: vocab type       = BPE
0.00.070.976 I print_info: n_vocab          = 50304
0.00.070.977 I print_info: n_merges         = 50009
0.00.070.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.979 I print_info: LF token         = 187 'Ċ'
0.00.070.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.979 I print_info: max token length = 1024
0.00.070.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.168 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.183 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.361 I llama_context: constructing llama_context
0.01.037.380 I llama_context: n_seq_max     = 1
0.01.037.381 I llama_context: n_ctx         = 2048
0.01.037.381 I llama_context: n_ctx_per_seq = 2048
0.01.037.381 I llama_context: n_batch       = 2048
0.01.037.382 I llama_context: n_ubatch      = 512
0.01.037.382 I llama_context: causal_attn   = 1
0.01.037.384 I llama_context: flash_attn    = auto
0.01.037.384 I llama_context: kv_unified    = false
0.01.037.389 I llama_context: freq_base     = 10000.0
0.01.037.390 I llama_context: freq_scale    = 1
0.01.037.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.894 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.146.811 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.080 I llama_context: Flash Attention was auto, set to enabled
0.01.149.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.149.214 I llama_context: graph nodes  = 848
0.01.149.214 I llama_context: graph splits = 1
0.01.149.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.149.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.149.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.293.839 I main: llama threadpool init, n_threads = 4
0.01.293.862 I 
0.01.293.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.293.979 I 
0.01.294.094 I sampler seed: 1234
0.01.294.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.294.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.294.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.294.120 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.224.049 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.05.224.055 I llama_perf_context_print:        load time =    1292.09 ms
0.05.224.056 I llama_perf_context_print: prompt eval time =     106.17 ms /     7 tokens (   15.17 ms per token,    65.93 tokens per second)
0.05.224.057 I llama_perf_context_print:        eval time =    3811.67 ms /    63 runs   (   60.50 ms per token,    16.53 tokens per second)
0.05.224.058 I llama_perf_context_print:       total time =    3931.38 ms /    70 tokens
0.05.224.058 I llama_perf_context_print:    graphs reused =         62

real	0m5.334s
user	0m16.677s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.616 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type  f16:   98 tensors
0.00.021.119 I print_info: file format = GGUF V3 (latest)
0.00.021.120 I print_info: file type   = all F32 (guessed)
0.00.021.122 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.677 I load: printing all EOG tokens:
0.00.058.699 I load:   - 0 ('<|endoftext|>')
0.00.058.804 I load: special tokens cache size = 25
0.00.070.494 I load: token to piece cache size = 0.2984 MB
0.00.070.521 I print_info: arch             = gptneox
0.00.070.522 I print_info: vocab_only       = 0
0.00.070.522 I print_info: n_ctx_train      = 2048
0.00.070.522 I print_info: n_embd           = 2048
0.00.070.523 I print_info: n_layer          = 24
0.00.070.536 I print_info: n_head           = 16
0.00.070.538 I print_info: n_head_kv        = 16
0.00.070.538 I print_info: n_rot            = 32
0.00.070.539 I print_info: n_swa            = 0
0.00.070.540 I print_info: is_swa_any       = 0
0.00.070.540 I print_info: n_embd_head_k    = 128
0.00.070.540 I print_info: n_embd_head_v    = 128
0.00.070.542 I print_info: n_gqa            = 1
0.00.070.544 I print_info: n_embd_k_gqa     = 2048
0.00.070.545 I print_info: n_embd_v_gqa     = 2048
0.00.070.546 I print_info: f_norm_eps       = 1.0e-05
0.00.070.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.548 I print_info: f_logit_scale    = 0.0e+00
0.00.070.548 I print_info: f_attn_scale     = 0.0e+00
0.00.070.549 I print_info: n_ff             = 8192
0.00.070.549 I print_info: n_expert         = 0
0.00.070.549 I print_info: n_expert_used    = 0
0.00.070.549 I print_info: causal attn      = 1
0.00.070.550 I print_info: pooling type     = 0
0.00.070.550 I print_info: rope type        = 2
0.00.070.550 I print_info: rope scaling     = linear
0.00.070.551 I print_info: freq_base_train  = 10000.0
0.00.070.551 I print_info: freq_scale_train = 1
0.00.070.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.552 I print_info: rope_finetuned   = unknown
0.00.070.553 I print_info: model type       = 1.4B
0.00.070.553 I print_info: model params     = 1.41 B
0.00.070.554 I print_info: general.name     = 1.4B
0.00.070.556 I print_info: vocab type       = BPE
0.00.070.557 I print_info: n_vocab          = 50304
0.00.070.558 I print_info: n_merges         = 50009
0.00.070.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.559 I print_info: LF token         = 187 'Ċ'
0.00.070.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.560 I print_info: max token length = 1024
0.00.070.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.120 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.233.134 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.089.379 I llama_context: constructing llama_context
0.01.089.400 I llama_context: n_seq_max     = 1
0.01.089.400 I llama_context: n_ctx         = 128
0.01.089.400 I llama_context: n_ctx_per_seq = 128
0.01.089.401 I llama_context: n_batch       = 128
0.01.089.401 I llama_context: n_ubatch      = 128
0.01.089.401 I llama_context: causal_attn   = 1
0.01.089.403 I llama_context: flash_attn    = auto
0.01.089.404 I llama_context: kv_unified    = false
0.01.089.407 I llama_context: freq_base     = 10000.0
0.01.089.408 I llama_context: freq_scale    = 1
0.01.089.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.089.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.089.926 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.098.785 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.100.317 I llama_context: Flash Attention was auto, set to enabled
0.01.101.916 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.101.929 I llama_context: graph nodes  = 848
0.01.101.930 I llama_context: graph splits = 1
0.01.101.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.102.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.587 I 
0.01.173.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.173.694 I perplexity: tokenizing the input ..
0.01.180.325 I perplexity: tokenization took 6.627 ms
0.01.180.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.139 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.203.236 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.203.299 I llama_perf_context_print:        load time =    1173.20 ms
0.02.203.300 I llama_perf_context_print: prompt eval time =    1015.61 ms /   128 tokens (    7.93 ms per token,   126.03 tokens per second)
0.02.203.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.304 I llama_perf_context_print:       total time =    1029.74 ms /   129 tokens
0.02.203.305 I llama_perf_context_print:    graphs reused =          0

real	0m2.316s
user	0m4.840s
sys	0m0.753s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q8_0
0.00.021.247 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.659 I load: printing all EOG tokens:
0.00.057.675 I load:   - 0 ('<|endoftext|>')
0.00.057.769 I load: special tokens cache size = 25
0.00.069.439 I load: token to piece cache size = 0.2984 MB
0.00.069.466 I print_info: arch             = gptneox
0.00.069.467 I print_info: vocab_only       = 0
0.00.069.467 I print_info: n_ctx_train      = 2048
0.00.069.467 I print_info: n_embd           = 2048
0.00.069.468 I print_info: n_layer          = 24
0.00.069.483 I print_info: n_head           = 16
0.00.069.485 I print_info: n_head_kv        = 16
0.00.069.485 I print_info: n_rot            = 32
0.00.069.485 I print_info: n_swa            = 0
0.00.069.486 I print_info: is_swa_any       = 0
0.00.069.487 I print_info: n_embd_head_k    = 128
0.00.069.487 I print_info: n_embd_head_v    = 128
0.00.069.488 I print_info: n_gqa            = 1
0.00.069.490 I print_info: n_embd_k_gqa     = 2048
0.00.069.491 I print_info: n_embd_v_gqa     = 2048
0.00.069.492 I print_info: f_norm_eps       = 1.0e-05
0.00.069.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.494 I print_info: f_logit_scale    = 0.0e+00
0.00.069.494 I print_info: f_attn_scale     = 0.0e+00
0.00.069.495 I print_info: n_ff             = 8192
0.00.069.495 I print_info: n_expert         = 0
0.00.069.495 I print_info: n_expert_used    = 0
0.00.069.495 I print_info: causal attn      = 1
0.00.069.496 I print_info: pooling type     = 0
0.00.069.496 I print_info: rope type        = 2
0.00.069.496 I print_info: rope scaling     = linear
0.00.069.497 I print_info: freq_base_train  = 10000.0
0.00.069.497 I print_info: freq_scale_train = 1
0.00.069.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.498 I print_info: rope_finetuned   = unknown
0.00.069.499 I print_info: model type       = 1.4B
0.00.069.499 I print_info: model params     = 1.41 B
0.00.069.499 I print_info: general.name     = 1.4B
0.00.069.502 I print_info: vocab type       = BPE
0.00.069.503 I print_info: n_vocab          = 50304
0.00.069.503 I print_info: n_merges         = 50009
0.00.069.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: LF token         = 187 'Ċ'
0.00.069.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: max token length = 1024
0.00.069.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.446 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.469 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.622 I llama_context: constructing llama_context
0.00.331.655 I llama_context: n_seq_max     = 1
0.00.331.663 I llama_context: n_ctx         = 2048
0.00.331.669 I llama_context: n_ctx_per_seq = 2048
0.00.331.676 I llama_context: n_batch       = 2048
0.00.331.684 I llama_context: n_ubatch      = 512
0.00.331.690 I llama_context: causal_attn   = 1
0.00.331.698 I llama_context: flash_attn    = auto
0.00.331.705 I llama_context: kv_unified    = false
0.00.331.716 I llama_context: freq_base     = 10000.0
0.00.331.736 I llama_context: freq_scale    = 1
0.00.331.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.383 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.404.139 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.761 I llama_context: Flash Attention was auto, set to enabled
0.00.407.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.361 I llama_context: graph nodes  = 848
0.00.407.368 I llama_context: graph splits = 1
0.00.407.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.510 I main: llama threadpool init, n_threads = 4
0.00.502.533 I 
0.00.502.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.659 I 
0.00.502.765 I sampler seed: 1234
0.00.502.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.790 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.690.616 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.02.690.621 I llama_perf_context_print:        load time =     500.75 ms
0.02.690.622 I llama_perf_context_print: prompt eval time =      65.36 ms /     7 tokens (    9.34 ms per token,   107.10 tokens per second)
0.02.690.623 I llama_perf_context_print:        eval time =    2110.36 ms /    63 runs   (   33.50 ms per token,    29.85 tokens per second)
0.02.690.624 I llama_perf_context_print:       total time =    2189.34 ms /    70 tokens
0.02.690.624 I llama_perf_context_print:    graphs reused =         62

real	0m2.761s
user	0m9.803s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q8_0
0.00.021.412 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.370 I load: printing all EOG tokens:
0.00.058.392 I load:   - 0 ('<|endoftext|>')
0.00.058.494 I load: special tokens cache size = 25
0.00.070.240 I load: token to piece cache size = 0.2984 MB
0.00.070.268 I print_info: arch             = gptneox
0.00.070.268 I print_info: vocab_only       = 0
0.00.070.269 I print_info: n_ctx_train      = 2048
0.00.070.269 I print_info: n_embd           = 2048
0.00.070.269 I print_info: n_layer          = 24
0.00.070.285 I print_info: n_head           = 16
0.00.070.287 I print_info: n_head_kv        = 16
0.00.070.287 I print_info: n_rot            = 32
0.00.070.288 I print_info: n_swa            = 0
0.00.070.289 I print_info: is_swa_any       = 0
0.00.070.289 I print_info: n_embd_head_k    = 128
0.00.070.289 I print_info: n_embd_head_v    = 128
0.00.070.291 I print_info: n_gqa            = 1
0.00.070.292 I print_info: n_embd_k_gqa     = 2048
0.00.070.294 I print_info: n_embd_v_gqa     = 2048
0.00.070.295 I print_info: f_norm_eps       = 1.0e-05
0.00.070.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.296 I print_info: f_logit_scale    = 0.0e+00
0.00.070.296 I print_info: f_attn_scale     = 0.0e+00
0.00.070.297 I print_info: n_ff             = 8192
0.00.070.298 I print_info: n_expert         = 0
0.00.070.298 I print_info: n_expert_used    = 0
0.00.070.298 I print_info: causal attn      = 1
0.00.070.298 I print_info: pooling type     = 0
0.00.070.299 I print_info: rope type        = 2
0.00.070.299 I print_info: rope scaling     = linear
0.00.070.300 I print_info: freq_base_train  = 10000.0
0.00.070.300 I print_info: freq_scale_train = 1
0.00.070.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.301 I print_info: rope_finetuned   = unknown
0.00.070.302 I print_info: model type       = 1.4B
0.00.070.302 I print_info: model params     = 1.41 B
0.00.070.303 I print_info: general.name     = 1.4B
0.00.070.305 I print_info: vocab type       = BPE
0.00.070.306 I print_info: n_vocab          = 50304
0.00.070.306 I print_info: n_merges         = 50009
0.00.070.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.308 I print_info: LF token         = 187 'Ċ'
0.00.070.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.309 I print_info: max token length = 1024
0.00.070.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.146 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.168 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.028 I llama_context: constructing llama_context
0.00.328.064 I llama_context: n_seq_max     = 1
0.00.328.072 I llama_context: n_ctx         = 128
0.00.328.078 I llama_context: n_ctx_per_seq = 128
0.00.328.085 I llama_context: n_batch       = 128
0.00.328.091 I llama_context: n_ubatch      = 128
0.00.328.111 I llama_context: causal_attn   = 1
0.00.328.120 I llama_context: flash_attn    = auto
0.00.328.126 I llama_context: kv_unified    = false
0.00.328.138 I llama_context: freq_base     = 10000.0
0.00.328.147 I llama_context: freq_scale    = 1
0.00.328.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.834 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.338.235 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.817 I llama_context: Flash Attention was auto, set to enabled
0.00.341.342 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.373 I llama_context: graph nodes  = 848
0.00.341.380 I llama_context: graph splits = 1
0.00.341.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.341.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.234 I 
0.00.388.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.352 I perplexity: tokenizing the input ..
0.00.394.949 I perplexity: tokenization took 6.593 ms
0.00.394.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.106 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.792.015 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.792.077 I llama_perf_context_print:        load time =     387.86 ms
0.00.792.092 I llama_perf_context_print: prompt eval time =     389.62 ms /   128 tokens (    3.04 ms per token,   328.52 tokens per second)
0.00.792.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.095 I llama_perf_context_print:       total time =     403.87 ms /   129 tokens
0.00.792.096 I llama_perf_context_print:    graphs reused =          0

real	0m0.861s
user	0m2.521s
sys	0m0.747s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.011.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.857 I print_info: file type   = Q4_0
0.00.021.860 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.644 I load: printing all EOG tokens:
0.00.059.665 I load:   - 0 ('<|endoftext|>')
0.00.059.770 I load: special tokens cache size = 25
0.00.071.473 I load: token to piece cache size = 0.2984 MB
0.00.071.499 I print_info: arch             = gptneox
0.00.071.500 I print_info: vocab_only       = 0
0.00.071.500 I print_info: n_ctx_train      = 2048
0.00.071.501 I print_info: n_embd           = 2048
0.00.071.501 I print_info: n_layer          = 24
0.00.071.515 I print_info: n_head           = 16
0.00.071.517 I print_info: n_head_kv        = 16
0.00.071.517 I print_info: n_rot            = 32
0.00.071.518 I print_info: n_swa            = 0
0.00.071.519 I print_info: is_swa_any       = 0
0.00.071.519 I print_info: n_embd_head_k    = 128
0.00.071.519 I print_info: n_embd_head_v    = 128
0.00.071.521 I print_info: n_gqa            = 1
0.00.071.523 I print_info: n_embd_k_gqa     = 2048
0.00.071.524 I print_info: n_embd_v_gqa     = 2048
0.00.071.525 I print_info: f_norm_eps       = 1.0e-05
0.00.071.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.527 I print_info: f_logit_scale    = 0.0e+00
0.00.071.528 I print_info: f_attn_scale     = 0.0e+00
0.00.071.529 I print_info: n_ff             = 8192
0.00.071.529 I print_info: n_expert         = 0
0.00.071.529 I print_info: n_expert_used    = 0
0.00.071.530 I print_info: causal attn      = 1
0.00.071.530 I print_info: pooling type     = 0
0.00.071.530 I print_info: rope type        = 2
0.00.071.530 I print_info: rope scaling     = linear
0.00.071.532 I print_info: freq_base_train  = 10000.0
0.00.071.532 I print_info: freq_scale_train = 1
0.00.071.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.533 I print_info: rope_finetuned   = unknown
0.00.071.534 I print_info: model type       = 1.4B
0.00.071.534 I print_info: model params     = 1.41 B
0.00.071.534 I print_info: general.name     = 1.4B
0.00.071.537 I print_info: vocab type       = BPE
0.00.071.538 I print_info: n_vocab          = 50304
0.00.071.538 I print_info: n_merges         = 50009
0.00.071.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.540 I print_info: LF token         = 187 'Ċ'
0.00.071.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.540 I print_info: max token length = 1024
0.00.071.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.528 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.551 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.448 I llama_context: constructing llama_context
0.00.234.469 I llama_context: n_seq_max     = 1
0.00.234.469 I llama_context: n_ctx         = 2048
0.00.234.470 I llama_context: n_ctx_per_seq = 2048
0.00.234.470 I llama_context: n_batch       = 2048
0.00.234.471 I llama_context: n_ubatch      = 512
0.00.234.471 I llama_context: causal_attn   = 1
0.00.234.473 I llama_context: flash_attn    = auto
0.00.234.473 I llama_context: kv_unified    = false
0.00.234.479 I llama_context: freq_base     = 10000.0
0.00.234.480 I llama_context: freq_scale    = 1
0.00.234.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.822 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.991 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.526 I llama_context: Flash Attention was auto, set to enabled
0.00.310.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.161 I llama_context: graph nodes  = 848
0.00.310.161 I llama_context: graph splits = 1
0.00.310.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.392 I main: llama threadpool init, n_threads = 4
0.00.386.416 I 
0.00.386.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.501 I 
0.00.386.631 I sampler seed: 1234
0.00.386.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.654 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.800.781 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.01.800.786 I llama_perf_context_print:        load time =     384.72 ms
0.01.800.788 I llama_perf_context_print: prompt eval time =      44.86 ms /     7 tokens (    6.41 ms per token,   156.05 tokens per second)
0.01.800.789 I llama_perf_context_print:        eval time =    1357.61 ms /    63 runs   (   21.55 ms per token,    46.41 tokens per second)
0.01.800.789 I llama_perf_context_print:       total time =    1415.54 ms /    70 tokens
0.01.800.790 I llama_perf_context_print:    graphs reused =         62

real	0m1.850s
user	0m6.351s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.389 I print_info: file format = GGUF V3 (latest)
0.00.021.389 I print_info: file type   = Q4_0
0.00.021.392 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.865 I load: printing all EOG tokens:
0.00.058.880 I load:   - 0 ('<|endoftext|>')
0.00.058.970 I load: special tokens cache size = 25
0.00.070.686 I load: token to piece cache size = 0.2984 MB
0.00.070.712 I print_info: arch             = gptneox
0.00.070.713 I print_info: vocab_only       = 0
0.00.070.713 I print_info: n_ctx_train      = 2048
0.00.070.713 I print_info: n_embd           = 2048
0.00.070.714 I print_info: n_layer          = 24
0.00.070.757 I print_info: n_head           = 16
0.00.070.758 I print_info: n_head_kv        = 16
0.00.070.759 I print_info: n_rot            = 32
0.00.070.759 I print_info: n_swa            = 0
0.00.070.760 I print_info: is_swa_any       = 0
0.00.070.760 I print_info: n_embd_head_k    = 128
0.00.070.761 I print_info: n_embd_head_v    = 128
0.00.070.762 I print_info: n_gqa            = 1
0.00.070.764 I print_info: n_embd_k_gqa     = 2048
0.00.070.765 I print_info: n_embd_v_gqa     = 2048
0.00.070.766 I print_info: f_norm_eps       = 1.0e-05
0.00.070.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.768 I print_info: f_logit_scale    = 0.0e+00
0.00.070.768 I print_info: f_attn_scale     = 0.0e+00
0.00.070.769 I print_info: n_ff             = 8192
0.00.070.769 I print_info: n_expert         = 0
0.00.070.770 I print_info: n_expert_used    = 0
0.00.070.770 I print_info: causal attn      = 1
0.00.070.770 I print_info: pooling type     = 0
0.00.070.771 I print_info: rope type        = 2
0.00.070.771 I print_info: rope scaling     = linear
0.00.070.772 I print_info: freq_base_train  = 10000.0
0.00.070.773 I print_info: freq_scale_train = 1
0.00.070.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.773 I print_info: rope_finetuned   = unknown
0.00.070.774 I print_info: model type       = 1.4B
0.00.070.774 I print_info: model params     = 1.41 B
0.00.070.775 I print_info: general.name     = 1.4B
0.00.070.777 I print_info: vocab type       = BPE
0.00.070.778 I print_info: n_vocab          = 50304
0.00.070.778 I print_info: n_merges         = 50009
0.00.070.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.779 I print_info: LF token         = 187 'Ċ'
0.00.070.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.780 I print_info: max token length = 1024
0.00.070.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.817 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.833 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.970 I llama_context: constructing llama_context
0.00.237.987 I llama_context: n_seq_max     = 1
0.00.237.988 I llama_context: n_ctx         = 128
0.00.237.988 I llama_context: n_ctx_per_seq = 128
0.00.237.988 I llama_context: n_batch       = 128
0.00.237.988 I llama_context: n_ubatch      = 128
0.00.237.989 I llama_context: causal_attn   = 1
0.00.237.990 I llama_context: flash_attn    = auto
0.00.237.991 I llama_context: kv_unified    = false
0.00.237.996 I llama_context: freq_base     = 10000.0
0.00.237.997 I llama_context: freq_scale    = 1
0.00.237.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.293 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.247.015 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.497 I llama_context: Flash Attention was auto, set to enabled
0.00.250.025 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.038 I llama_context: graph nodes  = 848
0.00.250.038 I llama_context: graph splits = 1
0.00.250.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.096 I 
0.00.295.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.215 I perplexity: tokenizing the input ..
0.00.301.815 I perplexity: tokenization took 6.597 ms
0.00.301.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.574 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.743.585 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.743.630 I llama_perf_context_print:        load time =     294.73 ms
0.00.743.643 I llama_perf_context_print: prompt eval time =     434.59 ms /   128 tokens (    3.40 ms per token,   294.53 tokens per second)
0.00.743.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.645 I llama_perf_context_print:       total time =     448.56 ms /   129 tokens
0.00.743.646 I llama_perf_context_print:    graphs reused =          0

real	0m0.790s
user	0m2.547s
sys	0m0.458s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.553 I llama_model_loader: - type  f32:  194 tensors
0.00.021.553 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.556 I print_info: file format = GGUF V3 (latest)
0.00.021.557 I print_info: file type   = Q4_1
0.00.021.559 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.665 I load: printing all EOG tokens:
0.00.059.685 I load:   - 0 ('<|endoftext|>')
0.00.059.786 I load: special tokens cache size = 25
0.00.071.728 I load: token to piece cache size = 0.2984 MB
0.00.071.757 I print_info: arch             = gptneox
0.00.071.758 I print_info: vocab_only       = 0
0.00.071.758 I print_info: n_ctx_train      = 2048
0.00.071.758 I print_info: n_embd           = 2048
0.00.071.758 I print_info: n_layer          = 24
0.00.071.774 I print_info: n_head           = 16
0.00.071.776 I print_info: n_head_kv        = 16
0.00.071.776 I print_info: n_rot            = 32
0.00.071.777 I print_info: n_swa            = 0
0.00.071.778 I print_info: is_swa_any       = 0
0.00.071.778 I print_info: n_embd_head_k    = 128
0.00.071.778 I print_info: n_embd_head_v    = 128
0.00.071.780 I print_info: n_gqa            = 1
0.00.071.782 I print_info: n_embd_k_gqa     = 2048
0.00.071.783 I print_info: n_embd_v_gqa     = 2048
0.00.071.784 I print_info: f_norm_eps       = 1.0e-05
0.00.071.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.786 I print_info: f_logit_scale    = 0.0e+00
0.00.071.786 I print_info: f_attn_scale     = 0.0e+00
0.00.071.787 I print_info: n_ff             = 8192
0.00.071.787 I print_info: n_expert         = 0
0.00.071.787 I print_info: n_expert_used    = 0
0.00.071.788 I print_info: causal attn      = 1
0.00.071.788 I print_info: pooling type     = 0
0.00.071.789 I print_info: rope type        = 2
0.00.071.790 I print_info: rope scaling     = linear
0.00.071.792 I print_info: freq_base_train  = 10000.0
0.00.071.794 I print_info: freq_scale_train = 1
0.00.071.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.795 I print_info: rope_finetuned   = unknown
0.00.071.795 I print_info: model type       = 1.4B
0.00.071.796 I print_info: model params     = 1.41 B
0.00.071.796 I print_info: general.name     = 1.4B
0.00.071.799 I print_info: vocab type       = BPE
0.00.071.800 I print_info: n_vocab          = 50304
0.00.071.800 I print_info: n_merges         = 50009
0.00.071.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.803 I print_info: LF token         = 187 'Ċ'
0.00.071.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.804 I print_info: max token length = 1024
0.00.071.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.100 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.116 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.647 I llama_context: constructing llama_context
0.00.256.668 I llama_context: n_seq_max     = 1
0.00.256.668 I llama_context: n_ctx         = 2048
0.00.256.669 I llama_context: n_ctx_per_seq = 2048
0.00.256.669 I llama_context: n_batch       = 2048
0.00.256.669 I llama_context: n_ubatch      = 512
0.00.256.670 I llama_context: causal_attn   = 1
0.00.256.672 I llama_context: flash_attn    = auto
0.00.256.672 I llama_context: kv_unified    = false
0.00.256.678 I llama_context: freq_base     = 10000.0
0.00.256.679 I llama_context: freq_scale    = 1
0.00.256.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.247 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.329.876 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.447 I llama_context: Flash Attention was auto, set to enabled
0.00.333.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.087 I llama_context: graph nodes  = 848
0.00.333.087 I llama_context: graph splits = 1
0.00.333.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.787 I main: llama threadpool init, n_threads = 4
0.00.418.809 I 
0.00.418.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.897 I 
0.00.419.041 I sampler seed: 1234
0.00.419.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.065 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.948.440 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.01.948.446 I llama_perf_context_print:        load time =     417.11 ms
0.01.948.447 I llama_perf_context_print: prompt eval time =      39.78 ms /     7 tokens (    5.68 ms per token,   175.98 tokens per second)
0.01.948.448 I llama_perf_context_print:        eval time =    1477.69 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.948.449 I llama_perf_context_print:       total time =    1530.83 ms /    70 tokens
0.01.948.449 I llama_perf_context_print:    graphs reused =         62

real	0m2.002s
user	0m7.072s
sys	0m0.531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q4_1
0.00.021.219 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.108 I load: printing all EOG tokens:
0.00.059.165 I load:   - 0 ('<|endoftext|>')
0.00.059.269 I load: special tokens cache size = 25
0.00.070.981 I load: token to piece cache size = 0.2984 MB
0.00.071.009 I print_info: arch             = gptneox
0.00.071.009 I print_info: vocab_only       = 0
0.00.071.009 I print_info: n_ctx_train      = 2048
0.00.071.010 I print_info: n_embd           = 2048
0.00.071.010 I print_info: n_layer          = 24
0.00.071.026 I print_info: n_head           = 16
0.00.071.027 I print_info: n_head_kv        = 16
0.00.071.028 I print_info: n_rot            = 32
0.00.071.028 I print_info: n_swa            = 0
0.00.071.029 I print_info: is_swa_any       = 0
0.00.071.029 I print_info: n_embd_head_k    = 128
0.00.071.030 I print_info: n_embd_head_v    = 128
0.00.071.032 I print_info: n_gqa            = 1
0.00.071.034 I print_info: n_embd_k_gqa     = 2048
0.00.071.035 I print_info: n_embd_v_gqa     = 2048
0.00.071.036 I print_info: f_norm_eps       = 1.0e-05
0.00.071.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.037 I print_info: f_logit_scale    = 0.0e+00
0.00.071.038 I print_info: f_attn_scale     = 0.0e+00
0.00.071.038 I print_info: n_ff             = 8192
0.00.071.038 I print_info: n_expert         = 0
0.00.071.039 I print_info: n_expert_used    = 0
0.00.071.039 I print_info: causal attn      = 1
0.00.071.039 I print_info: pooling type     = 0
0.00.071.039 I print_info: rope type        = 2
0.00.071.039 I print_info: rope scaling     = linear
0.00.071.041 I print_info: freq_base_train  = 10000.0
0.00.071.041 I print_info: freq_scale_train = 1
0.00.071.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.041 I print_info: rope_finetuned   = unknown
0.00.071.042 I print_info: model type       = 1.4B
0.00.071.043 I print_info: model params     = 1.41 B
0.00.071.043 I print_info: general.name     = 1.4B
0.00.071.046 I print_info: vocab type       = BPE
0.00.071.046 I print_info: n_vocab          = 50304
0.00.071.047 I print_info: n_merges         = 50009
0.00.071.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.049 I print_info: LF token         = 187 'Ċ'
0.00.071.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.049 I print_info: max token length = 1024
0.00.071.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.464 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.132.483 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.262.809 I llama_context: constructing llama_context
0.00.262.847 I llama_context: n_seq_max     = 1
0.00.262.854 I llama_context: n_ctx         = 128
0.00.262.861 I llama_context: n_ctx_per_seq = 128
0.00.262.867 I llama_context: n_batch       = 128
0.00.262.873 I llama_context: n_ubatch      = 128
0.00.262.880 I llama_context: causal_attn   = 1
0.00.262.901 I llama_context: flash_attn    = auto
0.00.262.907 I llama_context: kv_unified    = false
0.00.262.919 I llama_context: freq_base     = 10000.0
0.00.262.926 I llama_context: freq_scale    = 1
0.00.262.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.619 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.272.551 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.274.048 I llama_context: Flash Attention was auto, set to enabled
0.00.275.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.753 I llama_context: graph nodes  = 848
0.00.275.754 I llama_context: graph splits = 1
0.00.275.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.276.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.081 I 
0.00.321.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.263 I perplexity: tokenizing the input ..
0.00.327.887 I perplexity: tokenization took 6.62 ms
0.00.327.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.102 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.789.242 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.789.307 I llama_perf_context_print:        load time =     320.68 ms
0.00.789.325 I llama_perf_context_print: prompt eval time =     453.91 ms /   128 tokens (    3.55 ms per token,   281.99 tokens per second)
0.00.789.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.328 I llama_perf_context_print:       total time =     468.25 ms /   129 tokens
0.00.789.329 I llama_perf_context_print:    graphs reused =          0

real	0m0.839s
user	0m2.735s
sys	0m0.496s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q5_0
0.00.021.447 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.555 I load: printing all EOG tokens:
0.00.058.572 I load:   - 0 ('<|endoftext|>')
0.00.058.659 I load: special tokens cache size = 25
0.00.070.341 I load: token to piece cache size = 0.2984 MB
0.00.070.369 I print_info: arch             = gptneox
0.00.070.369 I print_info: vocab_only       = 0
0.00.070.369 I print_info: n_ctx_train      = 2048
0.00.070.370 I print_info: n_embd           = 2048
0.00.070.370 I print_info: n_layer          = 24
0.00.070.385 I print_info: n_head           = 16
0.00.070.386 I print_info: n_head_kv        = 16
0.00.070.387 I print_info: n_rot            = 32
0.00.070.387 I print_info: n_swa            = 0
0.00.070.388 I print_info: is_swa_any       = 0
0.00.070.388 I print_info: n_embd_head_k    = 128
0.00.070.388 I print_info: n_embd_head_v    = 128
0.00.070.391 I print_info: n_gqa            = 1
0.00.070.393 I print_info: n_embd_k_gqa     = 2048
0.00.070.394 I print_info: n_embd_v_gqa     = 2048
0.00.070.395 I print_info: f_norm_eps       = 1.0e-05
0.00.070.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.397 I print_info: f_logit_scale    = 0.0e+00
0.00.070.397 I print_info: f_attn_scale     = 0.0e+00
0.00.070.398 I print_info: n_ff             = 8192
0.00.070.398 I print_info: n_expert         = 0
0.00.070.398 I print_info: n_expert_used    = 0
0.00.070.399 I print_info: causal attn      = 1
0.00.070.399 I print_info: pooling type     = 0
0.00.070.399 I print_info: rope type        = 2
0.00.070.399 I print_info: rope scaling     = linear
0.00.070.400 I print_info: freq_base_train  = 10000.0
0.00.070.401 I print_info: freq_scale_train = 1
0.00.070.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.401 I print_info: rope_finetuned   = unknown
0.00.070.402 I print_info: model type       = 1.4B
0.00.070.403 I print_info: model params     = 1.41 B
0.00.070.403 I print_info: general.name     = 1.4B
0.00.070.405 I print_info: vocab type       = BPE
0.00.070.406 I print_info: n_vocab          = 50304
0.00.070.406 I print_info: n_merges         = 50009
0.00.070.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: LF token         = 187 'Ċ'
0.00.070.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: max token length = 1024
0.00.070.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.728 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.751 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.617 I llama_context: constructing llama_context
0.00.149.636 I llama_context: n_seq_max     = 1
0.00.149.636 I llama_context: n_ctx         = 2048
0.00.149.637 I llama_context: n_ctx_per_seq = 2048
0.00.149.637 I llama_context: n_batch       = 2048
0.00.149.637 I llama_context: n_ubatch      = 512
0.00.149.637 I llama_context: causal_attn   = 1
0.00.149.639 I llama_context: flash_attn    = auto
0.00.149.639 I llama_context: kv_unified    = false
0.00.149.642 I llama_context: freq_base     = 10000.0
0.00.149.643 I llama_context: freq_scale    = 1
0.00.149.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.143 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.958 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.456 I llama_context: Flash Attention was auto, set to enabled
0.00.224.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.992 I llama_context: graph nodes  = 848
0.00.224.992 I llama_context: graph splits = 1
0.00.225.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.579 I main: llama threadpool init, n_threads = 4
0.00.317.600 I 
0.00.317.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.684 I 
0.00.317.782 I sampler seed: 1234
0.00.317.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.805 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.721.728 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.721.734 I llama_perf_context_print:        load time =     315.85 ms
0.02.721.735 I llama_perf_context_print: prompt eval time =     107.15 ms /     7 tokens (   15.31 ms per token,    65.33 tokens per second)
0.02.721.737 I llama_perf_context_print:        eval time =    2284.33 ms /    63 runs   (   36.26 ms per token,    27.58 tokens per second)
0.02.721.738 I llama_perf_context_print:       total time =    2405.31 ms /    70 tokens
0.02.721.738 I llama_perf_context_print:    graphs reused =         62

real	0m2.775s
user	0m10.025s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.198 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = Q5_0
0.00.021.201 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.875 I load: printing all EOG tokens:
0.00.057.892 I load:   - 0 ('<|endoftext|>')
0.00.057.981 I load: special tokens cache size = 25
0.00.069.823 I load: token to piece cache size = 0.2984 MB
0.00.069.851 I print_info: arch             = gptneox
0.00.069.852 I print_info: vocab_only       = 0
0.00.069.852 I print_info: n_ctx_train      = 2048
0.00.069.853 I print_info: n_embd           = 2048
0.00.069.853 I print_info: n_layer          = 24
0.00.069.869 I print_info: n_head           = 16
0.00.069.871 I print_info: n_head_kv        = 16
0.00.069.871 I print_info: n_rot            = 32
0.00.069.871 I print_info: n_swa            = 0
0.00.069.872 I print_info: is_swa_any       = 0
0.00.069.872 I print_info: n_embd_head_k    = 128
0.00.069.873 I print_info: n_embd_head_v    = 128
0.00.069.875 I print_info: n_gqa            = 1
0.00.069.876 I print_info: n_embd_k_gqa     = 2048
0.00.069.877 I print_info: n_embd_v_gqa     = 2048
0.00.069.879 I print_info: f_norm_eps       = 1.0e-05
0.00.069.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.882 I print_info: f_logit_scale    = 0.0e+00
0.00.069.882 I print_info: f_attn_scale     = 0.0e+00
0.00.069.883 I print_info: n_ff             = 8192
0.00.069.884 I print_info: n_expert         = 0
0.00.069.884 I print_info: n_expert_used    = 0
0.00.069.884 I print_info: causal attn      = 1
0.00.069.885 I print_info: pooling type     = 0
0.00.069.886 I print_info: rope type        = 2
0.00.069.886 I print_info: rope scaling     = linear
0.00.069.887 I print_info: freq_base_train  = 10000.0
0.00.069.888 I print_info: freq_scale_train = 1
0.00.069.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.888 I print_info: rope_finetuned   = unknown
0.00.069.889 I print_info: model type       = 1.4B
0.00.069.889 I print_info: model params     = 1.41 B
0.00.069.890 I print_info: general.name     = 1.4B
0.00.069.892 I print_info: vocab type       = BPE
0.00.069.893 I print_info: n_vocab          = 50304
0.00.069.893 I print_info: n_merges         = 50009
0.00.069.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: LF token         = 187 'Ċ'
0.00.069.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: max token length = 1024
0.00.069.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.255 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.278 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.620 I llama_context: constructing llama_context
0.00.147.636 I llama_context: n_seq_max     = 1
0.00.147.636 I llama_context: n_ctx         = 128
0.00.147.636 I llama_context: n_ctx_per_seq = 128
0.00.147.637 I llama_context: n_batch       = 128
0.00.147.637 I llama_context: n_ubatch      = 128
0.00.147.637 I llama_context: causal_attn   = 1
0.00.147.639 I llama_context: flash_attn    = auto
0.00.147.639 I llama_context: kv_unified    = false
0.00.147.642 I llama_context: freq_base     = 10000.0
0.00.147.643 I llama_context: freq_scale    = 1
0.00.147.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.099 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.156.732 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.158.106 I llama_context: Flash Attention was auto, set to enabled
0.00.159.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.552 I llama_context: graph nodes  = 848
0.00.159.553 I llama_context: graph splits = 1
0.00.159.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.159.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.467 I 
0.00.233.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.626 I perplexity: tokenizing the input ..
0.00.239.939 I perplexity: tokenization took 6.308 ms
0.00.239.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.133 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.391.002 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.391.052 I llama_perf_context_print:        load time =     233.09 ms
0.01.391.067 I llama_perf_context_print: prompt eval time =    1143.72 ms /   128 tokens (    8.94 ms per token,   111.92 tokens per second)
0.01.391.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.069 I llama_perf_context_print:       total time =    1157.61 ms /   129 tokens
0.01.391.070 I llama_perf_context_print:    graphs reused =          0

real	0m1.440s
user	0m5.037s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.011.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.744 I llama_model_loader: - type  f32:  194 tensors
0.00.021.744 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.747 I print_info: file format = GGUF V3 (latest)
0.00.021.747 I print_info: file type   = Q5_1
0.00.021.750 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.294 I load: printing all EOG tokens:
0.00.059.314 I load:   - 0 ('<|endoftext|>')
0.00.059.410 I load: special tokens cache size = 25
0.00.071.146 I load: token to piece cache size = 0.2984 MB
0.00.071.174 I print_info: arch             = gptneox
0.00.071.175 I print_info: vocab_only       = 0
0.00.071.175 I print_info: n_ctx_train      = 2048
0.00.071.175 I print_info: n_embd           = 2048
0.00.071.176 I print_info: n_layer          = 24
0.00.071.191 I print_info: n_head           = 16
0.00.071.193 I print_info: n_head_kv        = 16
0.00.071.193 I print_info: n_rot            = 32
0.00.071.193 I print_info: n_swa            = 0
0.00.071.194 I print_info: is_swa_any       = 0
0.00.071.195 I print_info: n_embd_head_k    = 128
0.00.071.195 I print_info: n_embd_head_v    = 128
0.00.071.196 I print_info: n_gqa            = 1
0.00.071.198 I print_info: n_embd_k_gqa     = 2048
0.00.071.199 I print_info: n_embd_v_gqa     = 2048
0.00.071.200 I print_info: f_norm_eps       = 1.0e-05
0.00.071.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.201 I print_info: f_logit_scale    = 0.0e+00
0.00.071.202 I print_info: f_attn_scale     = 0.0e+00
0.00.071.202 I print_info: n_ff             = 8192
0.00.071.203 I print_info: n_expert         = 0
0.00.071.203 I print_info: n_expert_used    = 0
0.00.071.203 I print_info: causal attn      = 1
0.00.071.204 I print_info: pooling type     = 0
0.00.071.204 I print_info: rope type        = 2
0.00.071.204 I print_info: rope scaling     = linear
0.00.071.205 I print_info: freq_base_train  = 10000.0
0.00.071.206 I print_info: freq_scale_train = 1
0.00.071.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.206 I print_info: rope_finetuned   = unknown
0.00.071.207 I print_info: model type       = 1.4B
0.00.071.208 I print_info: model params     = 1.41 B
0.00.071.209 I print_info: general.name     = 1.4B
0.00.071.211 I print_info: vocab type       = BPE
0.00.071.212 I print_info: n_vocab          = 50304
0.00.071.212 I print_info: n_merges         = 50009
0.00.071.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: LF token         = 187 'Ċ'
0.00.071.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.214 I print_info: max token length = 1024
0.00.071.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.118 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.140 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.239 I llama_context: constructing llama_context
0.00.155.260 I llama_context: n_seq_max     = 1
0.00.155.260 I llama_context: n_ctx         = 2048
0.00.155.260 I llama_context: n_ctx_per_seq = 2048
0.00.155.261 I llama_context: n_batch       = 2048
0.00.155.261 I llama_context: n_ubatch      = 512
0.00.155.261 I llama_context: causal_attn   = 1
0.00.155.263 I llama_context: flash_attn    = auto
0.00.155.263 I llama_context: kv_unified    = false
0.00.155.266 I llama_context: freq_base     = 10000.0
0.00.155.267 I llama_context: freq_scale    = 1
0.00.155.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.798 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.243 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.759 I llama_context: Flash Attention was auto, set to enabled
0.00.230.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.241 I llama_context: graph nodes  = 848
0.00.230.241 I llama_context: graph splits = 1
0.00.230.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.507 I main: llama threadpool init, n_threads = 4
0.00.332.528 I 
0.00.332.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.627 I 
0.00.332.743 I sampler seed: 1234
0.00.332.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.780 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.875.776 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.875.781 I llama_perf_context_print:        load time =     330.73 ms
0.02.875.782 I llama_perf_context_print: prompt eval time =     126.90 ms /     7 tokens (   18.13 ms per token,    55.16 tokens per second)
0.02.875.783 I llama_perf_context_print:        eval time =    2404.74 ms /    63 runs   (   38.17 ms per token,    26.20 tokens per second)
0.02.875.784 I llama_perf_context_print:       total time =    2544.50 ms /    70 tokens
0.02.875.784 I llama_perf_context_print:    graphs reused =         62

real	0m2.932s
user	0m10.606s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.514 I llama_model_loader: - type  f32:  194 tensors
0.00.021.515 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.518 I print_info: file format = GGUF V3 (latest)
0.00.021.518 I print_info: file type   = Q5_1
0.00.021.521 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.729 I load: printing all EOG tokens:
0.00.058.747 I load:   - 0 ('<|endoftext|>')
0.00.058.842 I load: special tokens cache size = 25
0.00.070.609 I load: token to piece cache size = 0.2984 MB
0.00.070.636 I print_info: arch             = gptneox
0.00.070.636 I print_info: vocab_only       = 0
0.00.070.637 I print_info: n_ctx_train      = 2048
0.00.070.637 I print_info: n_embd           = 2048
0.00.070.637 I print_info: n_layer          = 24
0.00.070.652 I print_info: n_head           = 16
0.00.070.654 I print_info: n_head_kv        = 16
0.00.070.654 I print_info: n_rot            = 32
0.00.070.654 I print_info: n_swa            = 0
0.00.070.655 I print_info: is_swa_any       = 0
0.00.070.656 I print_info: n_embd_head_k    = 128
0.00.070.656 I print_info: n_embd_head_v    = 128
0.00.070.658 I print_info: n_gqa            = 1
0.00.070.659 I print_info: n_embd_k_gqa     = 2048
0.00.070.661 I print_info: n_embd_v_gqa     = 2048
0.00.070.662 I print_info: f_norm_eps       = 1.0e-05
0.00.070.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.664 I print_info: f_logit_scale    = 0.0e+00
0.00.070.664 I print_info: f_attn_scale     = 0.0e+00
0.00.070.665 I print_info: n_ff             = 8192
0.00.070.665 I print_info: n_expert         = 0
0.00.070.665 I print_info: n_expert_used    = 0
0.00.070.665 I print_info: causal attn      = 1
0.00.070.665 I print_info: pooling type     = 0
0.00.070.666 I print_info: rope type        = 2
0.00.070.666 I print_info: rope scaling     = linear
0.00.070.667 I print_info: freq_base_train  = 10000.0
0.00.070.668 I print_info: freq_scale_train = 1
0.00.070.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.668 I print_info: rope_finetuned   = unknown
0.00.070.669 I print_info: model type       = 1.4B
0.00.070.669 I print_info: model params     = 1.41 B
0.00.070.670 I print_info: general.name     = 1.4B
0.00.070.672 I print_info: vocab type       = BPE
0.00.070.673 I print_info: n_vocab          = 50304
0.00.070.673 I print_info: n_merges         = 50009
0.00.070.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: LF token         = 187 'Ċ'
0.00.070.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: max token length = 1024
0.00.070.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.093 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.116 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.762 I llama_context: constructing llama_context
0.00.153.781 I llama_context: n_seq_max     = 1
0.00.153.781 I llama_context: n_ctx         = 128
0.00.153.781 I llama_context: n_ctx_per_seq = 128
0.00.153.781 I llama_context: n_batch       = 128
0.00.153.781 I llama_context: n_ubatch      = 128
0.00.153.782 I llama_context: causal_attn   = 1
0.00.153.784 I llama_context: flash_attn    = auto
0.00.153.784 I llama_context: kv_unified    = false
0.00.153.787 I llama_context: freq_base     = 10000.0
0.00.153.788 I llama_context: freq_scale    = 1
0.00.153.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.362 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.139 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.577 I llama_context: Flash Attention was auto, set to enabled
0.00.166.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.014 I llama_context: graph nodes  = 848
0.00.166.015 I llama_context: graph splits = 1
0.00.166.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.562 I 
0.00.227.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.675 I perplexity: tokenizing the input ..
0.00.234.118 I perplexity: tokenization took 6.439 ms
0.00.234.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.367 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.211.443 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.211.502 I llama_perf_context_print:        load time =     227.10 ms
0.02.211.517 I llama_perf_context_print: prompt eval time =    1969.95 ms /   128 tokens (   15.39 ms per token,    64.98 tokens per second)
0.02.211.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.519 I llama_perf_context_print:       total time =    1983.96 ms /   129 tokens
0.02.211.520 I llama_perf_context_print:    graphs reused =          0

real	0m2.264s
user	0m8.289s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.603 I llama_model_loader: - type  f32:  194 tensors
0.00.021.604 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.604 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.607 I print_info: file format = GGUF V3 (latest)
0.00.021.607 I print_info: file type   = Q2_K - Medium
0.00.021.610 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.017 I load: printing all EOG tokens:
0.00.059.034 I load:   - 0 ('<|endoftext|>')
0.00.059.132 I load: special tokens cache size = 25
0.00.070.788 I load: token to piece cache size = 0.2984 MB
0.00.070.816 I print_info: arch             = gptneox
0.00.070.817 I print_info: vocab_only       = 0
0.00.070.817 I print_info: n_ctx_train      = 2048
0.00.070.817 I print_info: n_embd           = 2048
0.00.070.818 I print_info: n_layer          = 24
0.00.070.833 I print_info: n_head           = 16
0.00.070.835 I print_info: n_head_kv        = 16
0.00.070.835 I print_info: n_rot            = 32
0.00.070.836 I print_info: n_swa            = 0
0.00.070.837 I print_info: is_swa_any       = 0
0.00.070.837 I print_info: n_embd_head_k    = 128
0.00.070.837 I print_info: n_embd_head_v    = 128
0.00.070.839 I print_info: n_gqa            = 1
0.00.070.841 I print_info: n_embd_k_gqa     = 2048
0.00.070.842 I print_info: n_embd_v_gqa     = 2048
0.00.070.843 I print_info: f_norm_eps       = 1.0e-05
0.00.070.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.845 I print_info: f_logit_scale    = 0.0e+00
0.00.070.846 I print_info: f_attn_scale     = 0.0e+00
0.00.070.846 I print_info: n_ff             = 8192
0.00.070.847 I print_info: n_expert         = 0
0.00.070.847 I print_info: n_expert_used    = 0
0.00.070.847 I print_info: causal attn      = 1
0.00.070.848 I print_info: pooling type     = 0
0.00.070.848 I print_info: rope type        = 2
0.00.070.848 I print_info: rope scaling     = linear
0.00.070.849 I print_info: freq_base_train  = 10000.0
0.00.070.850 I print_info: freq_scale_train = 1
0.00.070.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.851 I print_info: rope_finetuned   = unknown
0.00.070.851 I print_info: model type       = 1.4B
0.00.070.852 I print_info: model params     = 1.41 B
0.00.070.852 I print_info: general.name     = 1.4B
0.00.070.855 I print_info: vocab type       = BPE
0.00.070.855 I print_info: n_vocab          = 50304
0.00.070.856 I print_info: n_merges         = 50009
0.00.070.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.858 I print_info: LF token         = 187 'Ċ'
0.00.070.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.858 I print_info: max token length = 1024
0.00.070.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.960 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.976 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.977 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.640 I llama_context: constructing llama_context
0.00.238.660 I llama_context: n_seq_max     = 1
0.00.238.661 I llama_context: n_ctx         = 2048
0.00.238.661 I llama_context: n_ctx_per_seq = 2048
0.00.238.661 I llama_context: n_batch       = 2048
0.00.238.662 I llama_context: n_ubatch      = 512
0.00.238.662 I llama_context: causal_attn   = 1
0.00.238.664 I llama_context: flash_attn    = auto
0.00.238.664 I llama_context: kv_unified    = false
0.00.238.670 I llama_context: freq_base     = 10000.0
0.00.238.671 I llama_context: freq_scale    = 1
0.00.238.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.254 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.838 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.459 I llama_context: Flash Attention was auto, set to enabled
0.00.316.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.083 I llama_context: graph nodes  = 848
0.00.316.083 I llama_context: graph splits = 1
0.00.316.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.167 I main: llama threadpool init, n_threads = 4
0.00.393.189 I 
0.00.393.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.276 I 
0.00.393.378 I sampler seed: 1234
0.00.393.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.402 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.012.370 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.02.012.375 I llama_perf_context_print:        load time =     391.51 ms
0.02.012.376 I llama_perf_context_print: prompt eval time =      77.26 ms /     7 tokens (   11.04 ms per token,    90.60 tokens per second)
0.02.012.377 I llama_perf_context_print:        eval time =    1530.35 ms /    63 runs   (   24.29 ms per token,    41.17 tokens per second)
0.02.012.378 I llama_perf_context_print:       total time =    1620.36 ms /    70 tokens
0.02.012.378 I llama_perf_context_print:    graphs reused =         62

real	0m2.054s
user	0m6.903s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.387 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q2_K - Medium
0.00.021.393 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.778 I load: printing all EOG tokens:
0.00.058.795 I load:   - 0 ('<|endoftext|>')
0.00.058.888 I load: special tokens cache size = 25
0.00.070.590 I load: token to piece cache size = 0.2984 MB
0.00.070.617 I print_info: arch             = gptneox
0.00.070.618 I print_info: vocab_only       = 0
0.00.070.618 I print_info: n_ctx_train      = 2048
0.00.070.618 I print_info: n_embd           = 2048
0.00.070.618 I print_info: n_layer          = 24
0.00.070.634 I print_info: n_head           = 16
0.00.070.635 I print_info: n_head_kv        = 16
0.00.070.636 I print_info: n_rot            = 32
0.00.070.636 I print_info: n_swa            = 0
0.00.070.637 I print_info: is_swa_any       = 0
0.00.070.637 I print_info: n_embd_head_k    = 128
0.00.070.638 I print_info: n_embd_head_v    = 128
0.00.070.639 I print_info: n_gqa            = 1
0.00.070.641 I print_info: n_embd_k_gqa     = 2048
0.00.070.642 I print_info: n_embd_v_gqa     = 2048
0.00.070.643 I print_info: f_norm_eps       = 1.0e-05
0.00.070.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.645 I print_info: f_logit_scale    = 0.0e+00
0.00.070.645 I print_info: f_attn_scale     = 0.0e+00
0.00.070.646 I print_info: n_ff             = 8192
0.00.070.646 I print_info: n_expert         = 0
0.00.070.646 I print_info: n_expert_used    = 0
0.00.070.647 I print_info: causal attn      = 1
0.00.070.647 I print_info: pooling type     = 0
0.00.070.647 I print_info: rope type        = 2
0.00.070.648 I print_info: rope scaling     = linear
0.00.070.649 I print_info: freq_base_train  = 10000.0
0.00.070.649 I print_info: freq_scale_train = 1
0.00.070.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.650 I print_info: rope_finetuned   = unknown
0.00.070.651 I print_info: model type       = 1.4B
0.00.070.651 I print_info: model params     = 1.41 B
0.00.070.652 I print_info: general.name     = 1.4B
0.00.070.654 I print_info: vocab type       = BPE
0.00.070.655 I print_info: n_vocab          = 50304
0.00.070.655 I print_info: n_merges         = 50009
0.00.070.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: LF token         = 187 'Ċ'
0.00.070.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: max token length = 1024
0.00.070.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.565 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.580 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.581 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.827 I llama_context: constructing llama_context
0.00.234.844 I llama_context: n_seq_max     = 1
0.00.234.844 I llama_context: n_ctx         = 128
0.00.234.844 I llama_context: n_ctx_per_seq = 128
0.00.234.845 I llama_context: n_batch       = 128
0.00.234.845 I llama_context: n_ubatch      = 128
0.00.234.845 I llama_context: causal_attn   = 1
0.00.234.847 I llama_context: flash_attn    = auto
0.00.234.847 I llama_context: kv_unified    = false
0.00.234.852 I llama_context: freq_base     = 10000.0
0.00.234.853 I llama_context: freq_scale    = 1
0.00.234.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.373 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.244.098 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.245.644 I llama_context: Flash Attention was auto, set to enabled
0.00.247.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.179 I llama_context: graph nodes  = 848
0.00.247.179 I llama_context: graph splits = 1
0.00.247.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.247.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.296 I 
0.00.291.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.408 I perplexity: tokenizing the input ..
0.00.298.052 I perplexity: tokenization took 6.64 ms
0.00.298.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.320.900 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.323.811 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.323.857 I llama_perf_context_print:        load time =     290.93 ms
0.01.323.872 I llama_perf_context_print: prompt eval time =    1018.58 ms /   128 tokens (    7.96 ms per token,   125.66 tokens per second)
0.01.323.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.323.874 I llama_perf_context_print:       total time =    1032.58 ms /   129 tokens
0.01.323.874 I llama_perf_context_print:    graphs reused =          0

real	0m1.364s
user	0m4.488s
sys	0m0.164s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.363 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.364 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.401 I print_info: file format = GGUF V3 (latest)
0.00.021.401 I print_info: file type   = Q3_K - Medium
0.00.021.404 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.888 I load: printing all EOG tokens:
0.00.057.906 I load:   - 0 ('<|endoftext|>')
0.00.057.993 I load: special tokens cache size = 25
0.00.069.630 I load: token to piece cache size = 0.2984 MB
0.00.069.658 I print_info: arch             = gptneox
0.00.069.658 I print_info: vocab_only       = 0
0.00.069.659 I print_info: n_ctx_train      = 2048
0.00.069.659 I print_info: n_embd           = 2048
0.00.069.659 I print_info: n_layer          = 24
0.00.069.673 I print_info: n_head           = 16
0.00.069.675 I print_info: n_head_kv        = 16
0.00.069.675 I print_info: n_rot            = 32
0.00.069.675 I print_info: n_swa            = 0
0.00.069.677 I print_info: is_swa_any       = 0
0.00.069.677 I print_info: n_embd_head_k    = 128
0.00.069.677 I print_info: n_embd_head_v    = 128
0.00.069.679 I print_info: n_gqa            = 1
0.00.069.681 I print_info: n_embd_k_gqa     = 2048
0.00.069.682 I print_info: n_embd_v_gqa     = 2048
0.00.069.684 I print_info: f_norm_eps       = 1.0e-05
0.00.069.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.685 I print_info: f_logit_scale    = 0.0e+00
0.00.069.686 I print_info: f_attn_scale     = 0.0e+00
0.00.069.686 I print_info: n_ff             = 8192
0.00.069.686 I print_info: n_expert         = 0
0.00.069.687 I print_info: n_expert_used    = 0
0.00.069.687 I print_info: causal attn      = 1
0.00.069.687 I print_info: pooling type     = 0
0.00.069.689 I print_info: rope type        = 2
0.00.069.690 I print_info: rope scaling     = linear
0.00.069.692 I print_info: freq_base_train  = 10000.0
0.00.069.692 I print_info: freq_scale_train = 1
0.00.069.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.694 I print_info: rope_finetuned   = unknown
0.00.069.695 I print_info: model type       = 1.4B
0.00.069.695 I print_info: model params     = 1.41 B
0.00.069.696 I print_info: general.name     = 1.4B
0.00.069.698 I print_info: vocab type       = BPE
0.00.069.699 I print_info: n_vocab          = 50304
0.00.069.700 I print_info: n_merges         = 50009
0.00.069.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.702 I print_info: LF token         = 187 'Ċ'
0.00.069.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.703 I print_info: max token length = 1024
0.00.069.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.010 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.032 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.514 I llama_context: constructing llama_context
0.00.204.545 I llama_context: n_seq_max     = 1
0.00.204.552 I llama_context: n_ctx         = 2048
0.00.204.559 I llama_context: n_ctx_per_seq = 2048
0.00.204.566 I llama_context: n_batch       = 2048
0.00.204.572 I llama_context: n_ubatch      = 512
0.00.204.590 I llama_context: causal_attn   = 1
0.00.204.599 I llama_context: flash_attn    = auto
0.00.204.605 I llama_context: kv_unified    = false
0.00.204.618 I llama_context: freq_base     = 10000.0
0.00.204.627 I llama_context: freq_scale    = 1
0.00.204.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.065 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.230 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.933 I llama_context: Flash Attention was auto, set to enabled
0.00.278.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.498 I llama_context: graph nodes  = 848
0.00.278.498 I llama_context: graph splits = 1
0.00.278.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.355 I main: llama threadpool init, n_threads = 4
0.00.367.437 I 
0.00.367.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.536 I 
0.00.367.645 I sampler seed: 1234
0.00.367.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.672 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.097.890 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.097.897 I llama_perf_context_print:        load time =     365.66 ms
0.02.097.899 I llama_perf_context_print: prompt eval time =      66.82 ms /     7 tokens (    9.55 ms per token,   104.76 tokens per second)
0.02.097.901 I llama_perf_context_print:        eval time =    1651.86 ms /    63 runs   (   26.22 ms per token,    38.14 tokens per second)
0.02.097.901 I llama_perf_context_print:       total time =    1731.71 ms /    70 tokens
0.02.097.902 I llama_perf_context_print:    graphs reused =         62

real	0m2.144s
user	0m7.630s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.381 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.382 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.382 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.386 I print_info: file type   = Q3_K - Medium
0.00.021.389 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.050 I load: printing all EOG tokens:
0.00.059.066 I load:   - 0 ('<|endoftext|>')
0.00.059.164 I load: special tokens cache size = 25
0.00.070.874 I load: token to piece cache size = 0.2984 MB
0.00.070.904 I print_info: arch             = gptneox
0.00.070.904 I print_info: vocab_only       = 0
0.00.070.904 I print_info: n_ctx_train      = 2048
0.00.070.905 I print_info: n_embd           = 2048
0.00.070.905 I print_info: n_layer          = 24
0.00.070.920 I print_info: n_head           = 16
0.00.070.922 I print_info: n_head_kv        = 16
0.00.070.923 I print_info: n_rot            = 32
0.00.070.923 I print_info: n_swa            = 0
0.00.070.924 I print_info: is_swa_any       = 0
0.00.070.924 I print_info: n_embd_head_k    = 128
0.00.070.924 I print_info: n_embd_head_v    = 128
0.00.070.926 I print_info: n_gqa            = 1
0.00.070.928 I print_info: n_embd_k_gqa     = 2048
0.00.070.930 I print_info: n_embd_v_gqa     = 2048
0.00.070.931 I print_info: f_norm_eps       = 1.0e-05
0.00.070.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.935 I print_info: f_logit_scale    = 0.0e+00
0.00.070.935 I print_info: f_attn_scale     = 0.0e+00
0.00.070.936 I print_info: n_ff             = 8192
0.00.070.936 I print_info: n_expert         = 0
0.00.070.937 I print_info: n_expert_used    = 0
0.00.070.938 I print_info: causal attn      = 1
0.00.070.938 I print_info: pooling type     = 0
0.00.070.938 I print_info: rope type        = 2
0.00.070.938 I print_info: rope scaling     = linear
0.00.070.940 I print_info: freq_base_train  = 10000.0
0.00.070.940 I print_info: freq_scale_train = 1
0.00.070.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.941 I print_info: rope_finetuned   = unknown
0.00.070.942 I print_info: model type       = 1.4B
0.00.070.943 I print_info: model params     = 1.41 B
0.00.070.943 I print_info: general.name     = 1.4B
0.00.070.946 I print_info: vocab type       = BPE
0.00.070.947 I print_info: n_vocab          = 50304
0.00.070.947 I print_info: n_merges         = 50009
0.00.070.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.949 I print_info: LF token         = 187 'Ċ'
0.00.070.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.950 I print_info: max token length = 1024
0.00.070.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.066 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.081 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.480 I llama_context: constructing llama_context
0.00.205.518 I llama_context: n_seq_max     = 1
0.00.205.525 I llama_context: n_ctx         = 128
0.00.205.531 I llama_context: n_ctx_per_seq = 128
0.00.205.538 I llama_context: n_batch       = 128
0.00.205.544 I llama_context: n_ubatch      = 128
0.00.205.564 I llama_context: causal_attn   = 1
0.00.205.574 I llama_context: flash_attn    = auto
0.00.205.581 I llama_context: kv_unified    = false
0.00.205.592 I llama_context: freq_base     = 10000.0
0.00.205.599 I llama_context: freq_scale    = 1
0.00.205.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.128 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.214.908 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.216.411 I llama_context: Flash Attention was auto, set to enabled
0.00.217.939 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.967 I llama_context: graph nodes  = 848
0.00.217.974 I llama_context: graph splits = 1
0.00.218.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.218.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.475 I 
0.00.271.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.596 I perplexity: tokenizing the input ..
0.00.278.223 I perplexity: tokenization took 6.623 ms
0.00.278.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.018 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.178.051 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.178.100 I llama_perf_context_print:        load time =     271.10 ms
0.01.178.115 I llama_perf_context_print: prompt eval time =     892.57 ms /   128 tokens (    6.97 ms per token,   143.41 tokens per second)
0.01.178.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.117 I llama_perf_context_print:       total time =     906.65 ms /   129 tokens
0.01.178.118 I llama_perf_context_print:    graphs reused =          0

real	0m1.228s
user	0m4.261s
sys	0m0.381s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.548 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.549 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.551 I print_info: file format = GGUF V3 (latest)
0.00.021.552 I print_info: file type   = Q4_K - Medium
0.00.021.555 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.122 I load: printing all EOG tokens:
0.00.059.143 I load:   - 0 ('<|endoftext|>')
0.00.059.250 I load: special tokens cache size = 25
0.00.070.970 I load: token to piece cache size = 0.2984 MB
0.00.070.998 I print_info: arch             = gptneox
0.00.070.998 I print_info: vocab_only       = 0
0.00.070.998 I print_info: n_ctx_train      = 2048
0.00.070.999 I print_info: n_embd           = 2048
0.00.070.999 I print_info: n_layer          = 24
0.00.071.014 I print_info: n_head           = 16
0.00.071.016 I print_info: n_head_kv        = 16
0.00.071.016 I print_info: n_rot            = 32
0.00.071.016 I print_info: n_swa            = 0
0.00.071.017 I print_info: is_swa_any       = 0
0.00.071.018 I print_info: n_embd_head_k    = 128
0.00.071.018 I print_info: n_embd_head_v    = 128
0.00.071.020 I print_info: n_gqa            = 1
0.00.071.021 I print_info: n_embd_k_gqa     = 2048
0.00.071.023 I print_info: n_embd_v_gqa     = 2048
0.00.071.024 I print_info: f_norm_eps       = 1.0e-05
0.00.071.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.026 I print_info: f_logit_scale    = 0.0e+00
0.00.071.026 I print_info: f_attn_scale     = 0.0e+00
0.00.071.027 I print_info: n_ff             = 8192
0.00.071.028 I print_info: n_expert         = 0
0.00.071.028 I print_info: n_expert_used    = 0
0.00.071.028 I print_info: causal attn      = 1
0.00.071.028 I print_info: pooling type     = 0
0.00.071.029 I print_info: rope type        = 2
0.00.071.029 I print_info: rope scaling     = linear
0.00.071.030 I print_info: freq_base_train  = 10000.0
0.00.071.031 I print_info: freq_scale_train = 1
0.00.071.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.031 I print_info: rope_finetuned   = unknown
0.00.071.032 I print_info: model type       = 1.4B
0.00.071.033 I print_info: model params     = 1.41 B
0.00.071.033 I print_info: general.name     = 1.4B
0.00.071.035 I print_info: vocab type       = BPE
0.00.071.036 I print_info: n_vocab          = 50304
0.00.071.037 I print_info: n_merges         = 50009
0.00.071.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.039 I print_info: LF token         = 187 'Ċ'
0.00.071.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.039 I print_info: max token length = 1024
0.00.071.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.325 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.349 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.996 I llama_context: constructing llama_context
0.00.255.017 I llama_context: n_seq_max     = 1
0.00.255.017 I llama_context: n_ctx         = 2048
0.00.255.018 I llama_context: n_ctx_per_seq = 2048
0.00.255.018 I llama_context: n_batch       = 2048
0.00.255.018 I llama_context: n_ubatch      = 512
0.00.255.019 I llama_context: causal_attn   = 1
0.00.255.021 I llama_context: flash_attn    = auto
0.00.255.021 I llama_context: kv_unified    = false
0.00.255.026 I llama_context: freq_base     = 10000.0
0.00.255.028 I llama_context: freq_scale    = 1
0.00.255.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.438 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.327.849 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.471 I llama_context: Flash Attention was auto, set to enabled
0.00.331.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.055 I llama_context: graph nodes  = 848
0.00.331.055 I llama_context: graph splits = 1
0.00.331.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.681 I main: llama threadpool init, n_threads = 4
0.00.434.703 I 
0.00.434.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.791 I 
0.00.434.894 I sampler seed: 1234
0.00.434.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.919 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.501.263 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.501.269 I llama_perf_context_print:        load time =     432.89 ms
0.02.501.270 I llama_perf_context_print: prompt eval time =      70.95 ms /     7 tokens (   10.14 ms per token,    98.66 tokens per second)
0.02.501.271 I llama_perf_context_print:        eval time =    1982.87 ms /    63 runs   (   31.47 ms per token,    31.77 tokens per second)
0.02.501.272 I llama_perf_context_print:       total time =    2067.78 ms /    70 tokens
0.02.501.272 I llama_perf_context_print:    graphs reused =         62

real	0m2.556s
user	0m9.209s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.006 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.006 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.008 I print_info: file format = GGUF V3 (latest)
0.00.021.009 I print_info: file type   = Q4_K - Medium
0.00.021.011 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.602 I load: printing all EOG tokens:
0.00.057.624 I load:   - 0 ('<|endoftext|>')
0.00.057.761 I load: special tokens cache size = 25
0.00.069.326 I load: token to piece cache size = 0.2984 MB
0.00.069.352 I print_info: arch             = gptneox
0.00.069.353 I print_info: vocab_only       = 0
0.00.069.353 I print_info: n_ctx_train      = 2048
0.00.069.354 I print_info: n_embd           = 2048
0.00.069.354 I print_info: n_layer          = 24
0.00.069.369 I print_info: n_head           = 16
0.00.069.371 I print_info: n_head_kv        = 16
0.00.069.371 I print_info: n_rot            = 32
0.00.069.371 I print_info: n_swa            = 0
0.00.069.372 I print_info: is_swa_any       = 0
0.00.069.372 I print_info: n_embd_head_k    = 128
0.00.069.372 I print_info: n_embd_head_v    = 128
0.00.069.374 I print_info: n_gqa            = 1
0.00.069.376 I print_info: n_embd_k_gqa     = 2048
0.00.069.377 I print_info: n_embd_v_gqa     = 2048
0.00.069.378 I print_info: f_norm_eps       = 1.0e-05
0.00.069.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.380 I print_info: f_logit_scale    = 0.0e+00
0.00.069.380 I print_info: f_attn_scale     = 0.0e+00
0.00.069.381 I print_info: n_ff             = 8192
0.00.069.381 I print_info: n_expert         = 0
0.00.069.381 I print_info: n_expert_used    = 0
0.00.069.382 I print_info: causal attn      = 1
0.00.069.382 I print_info: pooling type     = 0
0.00.069.382 I print_info: rope type        = 2
0.00.069.382 I print_info: rope scaling     = linear
0.00.069.383 I print_info: freq_base_train  = 10000.0
0.00.069.384 I print_info: freq_scale_train = 1
0.00.069.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.385 I print_info: rope_finetuned   = unknown
0.00.069.385 I print_info: model type       = 1.4B
0.00.069.386 I print_info: model params     = 1.41 B
0.00.069.386 I print_info: general.name     = 1.4B
0.00.069.389 I print_info: vocab type       = BPE
0.00.069.389 I print_info: n_vocab          = 50304
0.00.069.390 I print_info: n_merges         = 50009
0.00.069.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: LF token         = 187 'Ċ'
0.00.069.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: max token length = 1024
0.00.069.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.469 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.491 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.522 I llama_context: constructing llama_context
0.00.249.559 I llama_context: n_seq_max     = 1
0.00.249.566 I llama_context: n_ctx         = 128
0.00.249.572 I llama_context: n_ctx_per_seq = 128
0.00.249.578 I llama_context: n_batch       = 128
0.00.249.585 I llama_context: n_ubatch      = 128
0.00.249.591 I llama_context: causal_attn   = 1
0.00.249.612 I llama_context: flash_attn    = auto
0.00.249.620 I llama_context: kv_unified    = false
0.00.249.631 I llama_context: freq_base     = 10000.0
0.00.249.638 I llama_context: freq_scale    = 1
0.00.249.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.250 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.258.948 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.260.461 I llama_context: Flash Attention was auto, set to enabled
0.00.261.998 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.024 I llama_context: graph nodes  = 848
0.00.262.031 I llama_context: graph splits = 1
0.00.262.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.262.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.252 I 
0.00.324.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.368 I perplexity: tokenizing the input ..
0.00.330.958 I perplexity: tokenization took 6.586 ms
0.00.330.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.798 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.895.832 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.895.891 I llama_perf_context_print:        load time =     323.88 ms
0.00.895.907 I llama_perf_context_print: prompt eval time =     557.72 ms /   128 tokens (    4.36 ms per token,   229.51 tokens per second)
0.00.895.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.908 I llama_perf_context_print:       total time =     571.66 ms /   129 tokens
0.00.895.909 I llama_perf_context_print:    graphs reused =          0

real	0m0.945s
user	0m3.131s
sys	0m0.497s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.574 I llama_model_loader: - type  f32:  194 tensors
0.00.021.574 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.575 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.577 I print_info: file format = GGUF V3 (latest)
0.00.021.577 I print_info: file type   = Q5_K - Medium
0.00.021.580 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.602 I load: printing all EOG tokens:
0.00.059.618 I load:   - 0 ('<|endoftext|>')
0.00.059.719 I load: special tokens cache size = 25
0.00.071.413 I load: token to piece cache size = 0.2984 MB
0.00.071.441 I print_info: arch             = gptneox
0.00.071.441 I print_info: vocab_only       = 0
0.00.071.441 I print_info: n_ctx_train      = 2048
0.00.071.442 I print_info: n_embd           = 2048
0.00.071.442 I print_info: n_layer          = 24
0.00.071.457 I print_info: n_head           = 16
0.00.071.459 I print_info: n_head_kv        = 16
0.00.071.459 I print_info: n_rot            = 32
0.00.071.459 I print_info: n_swa            = 0
0.00.071.460 I print_info: is_swa_any       = 0
0.00.071.460 I print_info: n_embd_head_k    = 128
0.00.071.461 I print_info: n_embd_head_v    = 128
0.00.071.462 I print_info: n_gqa            = 1
0.00.071.464 I print_info: n_embd_k_gqa     = 2048
0.00.071.465 I print_info: n_embd_v_gqa     = 2048
0.00.071.466 I print_info: f_norm_eps       = 1.0e-05
0.00.071.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.468 I print_info: f_logit_scale    = 0.0e+00
0.00.071.468 I print_info: f_attn_scale     = 0.0e+00
0.00.071.469 I print_info: n_ff             = 8192
0.00.071.469 I print_info: n_expert         = 0
0.00.071.469 I print_info: n_expert_used    = 0
0.00.071.470 I print_info: causal attn      = 1
0.00.071.470 I print_info: pooling type     = 0
0.00.071.470 I print_info: rope type        = 2
0.00.071.470 I print_info: rope scaling     = linear
0.00.071.471 I print_info: freq_base_train  = 10000.0
0.00.071.472 I print_info: freq_scale_train = 1
0.00.071.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.473 I print_info: rope_finetuned   = unknown
0.00.071.473 I print_info: model type       = 1.4B
0.00.071.474 I print_info: model params     = 1.41 B
0.00.071.474 I print_info: general.name     = 1.4B
0.00.071.477 I print_info: vocab type       = BPE
0.00.071.478 I print_info: n_vocab          = 50304
0.00.071.478 I print_info: n_merges         = 50009
0.00.071.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.480 I print_info: LF token         = 187 'Ċ'
0.00.071.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.481 I print_info: max token length = 1024
0.00.071.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.053 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.076 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.250 I llama_context: constructing llama_context
0.00.273.287 I llama_context: n_seq_max     = 1
0.00.273.294 I llama_context: n_ctx         = 2048
0.00.273.301 I llama_context: n_ctx_per_seq = 2048
0.00.273.308 I llama_context: n_batch       = 2048
0.00.273.314 I llama_context: n_ubatch      = 512
0.00.273.320 I llama_context: causal_attn   = 1
0.00.273.341 I llama_context: flash_attn    = auto
0.00.273.347 I llama_context: kv_unified    = false
0.00.273.358 I llama_context: freq_base     = 10000.0
0.00.273.366 I llama_context: freq_scale    = 1
0.00.273.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.887 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.947 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.589 I llama_context: Flash Attention was auto, set to enabled
0.00.349.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.187 I llama_context: graph nodes  = 848
0.00.349.194 I llama_context: graph splits = 1
0.00.349.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.132 I main: llama threadpool init, n_threads = 4
0.00.460.154 I 
0.00.460.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.240 I 
0.00.460.338 I sampler seed: 1234
0.00.460.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.361 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.943.679 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.943.684 I llama_perf_context_print:        load time =     458.37 ms
0.02.943.686 I llama_perf_context_print: prompt eval time =      88.07 ms /     7 tokens (   12.58 ms per token,    79.48 tokens per second)
0.02.943.687 I llama_perf_context_print:        eval time =    2383.33 ms /    63 runs   (   37.83 ms per token,    26.43 tokens per second)
0.02.943.687 I llama_perf_context_print:       total time =    2484.71 ms /    70 tokens
0.02.943.688 I llama_perf_context_print:    graphs reused =         62

real	0m3.002s
user	0m10.934s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.310 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q5_K - Medium
0.00.021.351 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.806 I load: printing all EOG tokens:
0.00.057.825 I load:   - 0 ('<|endoftext|>')
0.00.057.906 I load: special tokens cache size = 25
0.00.069.591 I load: token to piece cache size = 0.2984 MB
0.00.069.617 I print_info: arch             = gptneox
0.00.069.617 I print_info: vocab_only       = 0
0.00.069.618 I print_info: n_ctx_train      = 2048
0.00.069.618 I print_info: n_embd           = 2048
0.00.069.618 I print_info: n_layer          = 24
0.00.069.633 I print_info: n_head           = 16
0.00.069.634 I print_info: n_head_kv        = 16
0.00.069.634 I print_info: n_rot            = 32
0.00.069.635 I print_info: n_swa            = 0
0.00.069.636 I print_info: is_swa_any       = 0
0.00.069.636 I print_info: n_embd_head_k    = 128
0.00.069.636 I print_info: n_embd_head_v    = 128
0.00.069.638 I print_info: n_gqa            = 1
0.00.069.639 I print_info: n_embd_k_gqa     = 2048
0.00.069.640 I print_info: n_embd_v_gqa     = 2048
0.00.069.641 I print_info: f_norm_eps       = 1.0e-05
0.00.069.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.643 I print_info: f_logit_scale    = 0.0e+00
0.00.069.643 I print_info: f_attn_scale     = 0.0e+00
0.00.069.644 I print_info: n_ff             = 8192
0.00.069.644 I print_info: n_expert         = 0
0.00.069.644 I print_info: n_expert_used    = 0
0.00.069.644 I print_info: causal attn      = 1
0.00.069.644 I print_info: pooling type     = 0
0.00.069.645 I print_info: rope type        = 2
0.00.069.645 I print_info: rope scaling     = linear
0.00.069.646 I print_info: freq_base_train  = 10000.0
0.00.069.647 I print_info: freq_scale_train = 1
0.00.069.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.647 I print_info: rope_finetuned   = unknown
0.00.069.647 I print_info: model type       = 1.4B
0.00.069.648 I print_info: model params     = 1.41 B
0.00.069.649 I print_info: general.name     = 1.4B
0.00.069.651 I print_info: vocab type       = BPE
0.00.069.652 I print_info: n_vocab          = 50304
0.00.069.652 I print_info: n_merges         = 50009
0.00.069.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: LF token         = 187 'Ċ'
0.00.069.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: max token length = 1024
0.00.069.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.677 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.696 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.066 I llama_context: constructing llama_context
0.00.274.102 I llama_context: n_seq_max     = 1
0.00.274.110 I llama_context: n_ctx         = 128
0.00.274.116 I llama_context: n_ctx_per_seq = 128
0.00.274.123 I llama_context: n_batch       = 128
0.00.274.130 I llama_context: n_ubatch      = 128
0.00.274.136 I llama_context: causal_attn   = 1
0.00.274.145 I llama_context: flash_attn    = auto
0.00.274.153 I llama_context: kv_unified    = false
0.00.274.164 I llama_context: freq_base     = 10000.0
0.00.274.171 I llama_context: freq_scale    = 1
0.00.274.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.855 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.283.562 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.285.121 I llama_context: Flash Attention was auto, set to enabled
0.00.286.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.661 I llama_context: graph nodes  = 848
0.00.286.662 I llama_context: graph splits = 1
0.00.286.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.287.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.398 I 
0.00.368.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.514 I perplexity: tokenizing the input ..
0.00.375.113 I perplexity: tokenization took 6.595 ms
0.00.375.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.416 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.033.404 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.033.464 I llama_perf_context_print:        load time =     368.01 ms
0.01.033.466 I llama_perf_context_print: prompt eval time =     650.93 ms /   128 tokens (    5.09 ms per token,   196.64 tokens per second)
0.01.033.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.469 I llama_perf_context_print:       total time =     665.08 ms /   129 tokens
0.01.033.469 I llama_perf_context_print:    graphs reused =          0

real	0m1.087s
user	0m3.695s
sys	0m0.521s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q6_K
0.00.021.132 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.474 I load: printing all EOG tokens:
0.00.058.494 I load:   - 0 ('<|endoftext|>')
0.00.058.598 I load: special tokens cache size = 25
0.00.070.305 I load: token to piece cache size = 0.2984 MB
0.00.070.333 I print_info: arch             = gptneox
0.00.070.333 I print_info: vocab_only       = 0
0.00.070.333 I print_info: n_ctx_train      = 2048
0.00.070.334 I print_info: n_embd           = 2048
0.00.070.334 I print_info: n_layer          = 24
0.00.070.348 I print_info: n_head           = 16
0.00.070.350 I print_info: n_head_kv        = 16
0.00.070.350 I print_info: n_rot            = 32
0.00.070.350 I print_info: n_swa            = 0
0.00.070.351 I print_info: is_swa_any       = 0
0.00.070.352 I print_info: n_embd_head_k    = 128
0.00.070.352 I print_info: n_embd_head_v    = 128
0.00.070.354 I print_info: n_gqa            = 1
0.00.070.356 I print_info: n_embd_k_gqa     = 2048
0.00.070.357 I print_info: n_embd_v_gqa     = 2048
0.00.070.358 I print_info: f_norm_eps       = 1.0e-05
0.00.070.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.360 I print_info: f_logit_scale    = 0.0e+00
0.00.070.360 I print_info: f_attn_scale     = 0.0e+00
0.00.070.361 I print_info: n_ff             = 8192
0.00.070.361 I print_info: n_expert         = 0
0.00.070.362 I print_info: n_expert_used    = 0
0.00.070.362 I print_info: causal attn      = 1
0.00.070.362 I print_info: pooling type     = 0
0.00.070.362 I print_info: rope type        = 2
0.00.070.363 I print_info: rope scaling     = linear
0.00.070.364 I print_info: freq_base_train  = 10000.0
0.00.070.364 I print_info: freq_scale_train = 1
0.00.070.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.365 I print_info: rope_finetuned   = unknown
0.00.070.366 I print_info: model type       = 1.4B
0.00.070.366 I print_info: model params     = 1.41 B
0.00.070.367 I print_info: general.name     = 1.4B
0.00.070.370 I print_info: vocab type       = BPE
0.00.070.370 I print_info: n_vocab          = 50304
0.00.070.371 I print_info: n_merges         = 50009
0.00.070.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: LF token         = 187 'Ċ'
0.00.070.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.373 I print_info: max token length = 1024
0.00.070.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.154 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.172 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.212 I llama_context: constructing llama_context
0.00.285.247 I llama_context: n_seq_max     = 1
0.00.285.254 I llama_context: n_ctx         = 2048
0.00.285.261 I llama_context: n_ctx_per_seq = 2048
0.00.285.268 I llama_context: n_batch       = 2048
0.00.285.274 I llama_context: n_ubatch      = 512
0.00.285.280 I llama_context: causal_attn   = 1
0.00.285.291 I llama_context: flash_attn    = auto
0.00.285.298 I llama_context: kv_unified    = false
0.00.285.308 I llama_context: freq_base     = 10000.0
0.00.285.318 I llama_context: freq_scale    = 1
0.00.285.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.899 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.315 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.005 I llama_context: Flash Attention was auto, set to enabled
0.00.361.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.625 I llama_context: graph nodes  = 848
0.00.361.625 I llama_context: graph splits = 1
0.00.361.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.245 I main: llama threadpool init, n_threads = 4
0.00.489.269 I 
0.00.489.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.368 I 
0.00.489.498 I sampler seed: 1234
0.00.489.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.524 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.079.764 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.03.079.770 I llama_perf_context_print:        load time =     487.59 ms
0.03.079.771 I llama_perf_context_print: prompt eval time =     113.23 ms /     7 tokens (   16.18 ms per token,    61.82 tokens per second)
0.03.079.772 I llama_perf_context_print:        eval time =    2465.11 ms /    63 runs   (   39.13 ms per token,    25.56 tokens per second)
0.03.079.773 I llama_perf_context_print:       total time =    2591.70 ms /    70 tokens
0.03.079.773 I llama_perf_context_print:    graphs reused =         62

real	0m3.143s
user	0m11.466s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.758 I llama_model_loader: - type  f32:  194 tensors
0.00.021.759 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.761 I print_info: file format = GGUF V3 (latest)
0.00.021.762 I print_info: file type   = Q6_K
0.00.021.763 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.306 I load: printing all EOG tokens:
0.00.059.321 I load:   - 0 ('<|endoftext|>')
0.00.059.410 I load: special tokens cache size = 25
0.00.071.114 I load: token to piece cache size = 0.2984 MB
0.00.071.141 I print_info: arch             = gptneox
0.00.071.141 I print_info: vocab_only       = 0
0.00.071.141 I print_info: n_ctx_train      = 2048
0.00.071.142 I print_info: n_embd           = 2048
0.00.071.142 I print_info: n_layer          = 24
0.00.071.158 I print_info: n_head           = 16
0.00.071.159 I print_info: n_head_kv        = 16
0.00.071.160 I print_info: n_rot            = 32
0.00.071.160 I print_info: n_swa            = 0
0.00.071.161 I print_info: is_swa_any       = 0
0.00.071.161 I print_info: n_embd_head_k    = 128
0.00.071.161 I print_info: n_embd_head_v    = 128
0.00.071.163 I print_info: n_gqa            = 1
0.00.071.165 I print_info: n_embd_k_gqa     = 2048
0.00.071.166 I print_info: n_embd_v_gqa     = 2048
0.00.071.167 I print_info: f_norm_eps       = 1.0e-05
0.00.071.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.168 I print_info: f_logit_scale    = 0.0e+00
0.00.071.169 I print_info: f_attn_scale     = 0.0e+00
0.00.071.170 I print_info: n_ff             = 8192
0.00.071.170 I print_info: n_expert         = 0
0.00.071.170 I print_info: n_expert_used    = 0
0.00.071.170 I print_info: causal attn      = 1
0.00.071.170 I print_info: pooling type     = 0
0.00.071.171 I print_info: rope type        = 2
0.00.071.171 I print_info: rope scaling     = linear
0.00.071.172 I print_info: freq_base_train  = 10000.0
0.00.071.173 I print_info: freq_scale_train = 1
0.00.071.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.173 I print_info: rope_finetuned   = unknown
0.00.071.174 I print_info: model type       = 1.4B
0.00.071.175 I print_info: model params     = 1.41 B
0.00.071.175 I print_info: general.name     = 1.4B
0.00.071.177 I print_info: vocab type       = BPE
0.00.071.178 I print_info: n_vocab          = 50304
0.00.071.179 I print_info: n_merges         = 50009
0.00.071.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.180 I print_info: LF token         = 187 'Ċ'
0.00.071.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.181 I print_info: max token length = 1024
0.00.071.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.465 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.148.480 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.290.065 I llama_context: constructing llama_context
0.00.290.102 I llama_context: n_seq_max     = 1
0.00.290.109 I llama_context: n_ctx         = 128
0.00.290.116 I llama_context: n_ctx_per_seq = 128
0.00.290.122 I llama_context: n_batch       = 128
0.00.290.129 I llama_context: n_ubatch      = 128
0.00.290.135 I llama_context: causal_attn   = 1
0.00.290.156 I llama_context: flash_attn    = auto
0.00.290.163 I llama_context: kv_unified    = false
0.00.290.174 I llama_context: freq_base     = 10000.0
0.00.290.181 I llama_context: freq_scale    = 1
0.00.290.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.683 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.299.880 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.301.434 I llama_context: Flash Attention was auto, set to enabled
0.00.302.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.302.939 I llama_context: graph nodes  = 848
0.00.302.946 I llama_context: graph splits = 1
0.00.302.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.303.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.377 I 
0.00.393.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.496 I perplexity: tokenizing the input ..
0.00.400.117 I perplexity: tokenization took 6.616 ms
0.00.400.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.020 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.197.996 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.198.057 I llama_perf_context_print:        load time =     392.95 ms
0.01.198.059 I llama_perf_context_print: prompt eval time =     790.68 ms /   128 tokens (    6.18 ms per token,   161.89 tokens per second)
0.01.198.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.062 I llama_perf_context_print:       total time =     804.70 ms /   129 tokens
0.01.198.064 I llama_perf_context_print:    graphs reused =          0

real	0m1.256s
user	0m4.283s
sys	0m0.582s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.161 I print_info: file format = GGUF V3 (latest)
0.00.021.162 I print_info: file type   = Q4_0
0.00.021.164 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.691 I load: printing all EOG tokens:
0.00.058.707 I load:   - 0 ('<|endoftext|>')
0.00.058.799 I load: special tokens cache size = 25
0.00.070.467 I load: token to piece cache size = 0.2984 MB
0.00.070.493 I print_info: arch             = gptneox
0.00.070.494 I print_info: vocab_only       = 0
0.00.070.494 I print_info: n_ctx_train      = 2048
0.00.070.494 I print_info: n_embd           = 2048
0.00.070.494 I print_info: n_layer          = 24
0.00.070.509 I print_info: n_head           = 16
0.00.070.510 I print_info: n_head_kv        = 16
0.00.070.511 I print_info: n_rot            = 32
0.00.070.511 I print_info: n_swa            = 0
0.00.070.512 I print_info: is_swa_any       = 0
0.00.070.512 I print_info: n_embd_head_k    = 128
0.00.070.512 I print_info: n_embd_head_v    = 128
0.00.070.514 I print_info: n_gqa            = 1
0.00.070.515 I print_info: n_embd_k_gqa     = 2048
0.00.070.517 I print_info: n_embd_v_gqa     = 2048
0.00.070.518 I print_info: f_norm_eps       = 1.0e-05
0.00.070.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.519 I print_info: f_logit_scale    = 0.0e+00
0.00.070.520 I print_info: f_attn_scale     = 0.0e+00
0.00.070.521 I print_info: n_ff             = 8192
0.00.070.521 I print_info: n_expert         = 0
0.00.070.521 I print_info: n_expert_used    = 0
0.00.070.521 I print_info: causal attn      = 1
0.00.070.522 I print_info: pooling type     = 0
0.00.070.522 I print_info: rope type        = 2
0.00.070.522 I print_info: rope scaling     = linear
0.00.070.523 I print_info: freq_base_train  = 10000.0
0.00.070.524 I print_info: freq_scale_train = 1
0.00.070.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.524 I print_info: rope_finetuned   = unknown
0.00.070.525 I print_info: model type       = 1.4B
0.00.070.526 I print_info: model params     = 1.41 B
0.00.070.526 I print_info: general.name     = 1.4B
0.00.070.528 I print_info: vocab type       = BPE
0.00.070.529 I print_info: n_vocab          = 50304
0.00.070.529 I print_info: n_merges         = 50009
0.00.070.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.531 I print_info: LF token         = 187 'Ċ'
0.00.070.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.531 I print_info: max token length = 1024
0.00.070.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.659 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.674 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.024 I llama_context: constructing llama_context
0.00.234.060 I llama_context: n_seq_max     = 1
0.00.234.068 I llama_context: n_ctx         = 2048
0.00.234.074 I llama_context: n_ctx_per_seq = 2048
0.00.234.081 I llama_context: n_batch       = 2048
0.00.234.088 I llama_context: n_ubatch      = 512
0.00.234.095 I llama_context: causal_attn   = 1
0.00.234.116 I llama_context: flash_attn    = disabled
0.00.234.123 I llama_context: kv_unified    = true
0.00.234.135 I llama_context: freq_base     = 10000.0
0.00.234.143 I llama_context: freq_scale    = 1
0.00.234.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.767 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.031 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.180 I llama_context: graph nodes  = 943
0.00.312.187 I llama_context: graph splits = 1
0.00.312.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.853.863 I llama_context: constructing llama_context
0.00.853.882 I llama_context: n_seq_max     = 1
0.00.853.883 I llama_context: n_ctx         = 2048
0.00.853.883 I llama_context: n_ctx_per_seq = 2048
0.00.853.883 I llama_context: n_batch       = 2048
0.00.853.884 I llama_context: n_ubatch      = 512
0.00.853.884 I llama_context: causal_attn   = 1
0.00.853.885 I llama_context: flash_attn    = disabled
0.00.853.886 I llama_context: kv_unified    = true
0.00.853.892 I llama_context: freq_base     = 10000.0
0.00.853.893 I llama_context: freq_scale    = 1
0.00.853.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.854.510 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.927.577 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.930.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.930.738 I llama_context: graph nodes  = 943
0.00.930.738 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.363.662 I llama_context: constructing llama_context
0.01.363.683 I llama_context: n_seq_max     = 1
0.01.363.684 I llama_context: n_ctx         = 2048
0.01.363.684 I llama_context: n_ctx_per_seq = 2048
0.01.363.685 I llama_context: n_batch       = 2048
0.01.363.685 I llama_context: n_ubatch      = 512
0.01.363.685 I llama_context: causal_attn   = 1
0.01.363.686 I llama_context: flash_attn    = disabled
0.01.363.687 I llama_context: kv_unified    = true
0.01.363.692 I llama_context: freq_base     = 10000.0
0.01.363.693 I llama_context: freq_scale    = 1
0.01.363.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.364.206 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.436.880 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.806 I llama_context: graph nodes  = 943
0.01.439.806 I llama_context: graph splits = 1
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


real	0m1.958s
user	0m5.988s
sys	0m0.614s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.450 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.453 I print_info: file format = GGUF V3 (latest)
0.00.021.453 I print_info: file type   = Q4_0
0.00.021.456 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.980 I load: printing all EOG tokens:
0.00.058.996 I load:   - 0 ('<|endoftext|>')
0.00.059.087 I load: special tokens cache size = 25
0.00.070.756 I load: token to piece cache size = 0.2984 MB
0.00.070.784 I print_info: arch             = gptneox
0.00.070.784 I print_info: vocab_only       = 0
0.00.070.785 I print_info: n_ctx_train      = 2048
0.00.070.785 I print_info: n_embd           = 2048
0.00.070.785 I print_info: n_layer          = 24
0.00.070.801 I print_info: n_head           = 16
0.00.070.803 I print_info: n_head_kv        = 16
0.00.070.804 I print_info: n_rot            = 32
0.00.070.804 I print_info: n_swa            = 0
0.00.070.805 I print_info: is_swa_any       = 0
0.00.070.806 I print_info: n_embd_head_k    = 128
0.00.070.806 I print_info: n_embd_head_v    = 128
0.00.070.808 I print_info: n_gqa            = 1
0.00.070.810 I print_info: n_embd_k_gqa     = 2048
0.00.070.812 I print_info: n_embd_v_gqa     = 2048
0.00.070.813 I print_info: f_norm_eps       = 1.0e-05
0.00.070.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.815 I print_info: f_logit_scale    = 0.0e+00
0.00.070.816 I print_info: f_attn_scale     = 0.0e+00
0.00.070.817 I print_info: n_ff             = 8192
0.00.070.818 I print_info: n_expert         = 0
0.00.070.818 I print_info: n_expert_used    = 0
0.00.070.819 I print_info: causal attn      = 1
0.00.070.819 I print_info: pooling type     = 0
0.00.070.819 I print_info: rope type        = 2
0.00.070.820 I print_info: rope scaling     = linear
0.00.070.821 I print_info: freq_base_train  = 10000.0
0.00.070.821 I print_info: freq_scale_train = 1
0.00.070.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.823 I print_info: rope_finetuned   = unknown
0.00.070.823 I print_info: model type       = 1.4B
0.00.070.824 I print_info: model params     = 1.41 B
0.00.070.825 I print_info: general.name     = 1.4B
0.00.070.828 I print_info: vocab type       = BPE
0.00.070.828 I print_info: n_vocab          = 50304
0.00.070.829 I print_info: n_merges         = 50009
0.00.070.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: LF token         = 187 'Ċ'
0.00.070.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: max token length = 1024
0.00.070.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.399 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.420 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.368 I llama_context: constructing llama_context
0.00.236.388 I llama_context: n_seq_max     = 1
0.00.236.389 I llama_context: n_ctx         = 2048
0.00.236.389 I llama_context: n_ctx_per_seq = 2048
0.00.236.389 I llama_context: n_batch       = 2048
0.00.236.390 I llama_context: n_ubatch      = 512
0.00.236.390 I llama_context: causal_attn   = 1
0.00.236.392 I llama_context: flash_attn    = enabled
0.00.236.392 I llama_context: kv_unified    = true
0.00.236.397 I llama_context: freq_base     = 10000.0
0.00.236.398 I llama_context: freq_scale    = 1
0.00.236.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.772 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.989 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.871 I llama_context: graph nodes  = 848
0.00.309.871 I llama_context: graph splits = 1
0.00.309.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.776.341 I llama_context: constructing llama_context
0.00.776.368 I llama_context: n_seq_max     = 1
0.00.776.368 I llama_context: n_ctx         = 2048
0.00.776.368 I llama_context: n_ctx_per_seq = 2048
0.00.776.369 I llama_context: n_batch       = 2048
0.00.776.369 I llama_context: n_ubatch      = 512
0.00.776.370 I llama_context: causal_attn   = 1
0.00.776.370 I llama_context: flash_attn    = enabled
0.00.776.371 I llama_context: kv_unified    = true
0.00.776.377 I llama_context: freq_base     = 10000.0
0.00.776.378 I llama_context: freq_scale    = 1
0.00.776.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.776.980 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.849.980 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.852.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.852.843 I llama_context: graph nodes  = 848
0.00.852.844 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.253.001 I llama_context: constructing llama_context
0.01.253.020 I llama_context: n_seq_max     = 1
0.01.253.020 I llama_context: n_ctx         = 2048
0.01.253.021 I llama_context: n_ctx_per_seq = 2048
0.01.253.021 I llama_context: n_batch       = 2048
0.01.253.021 I llama_context: n_ubatch      = 512
0.01.253.022 I llama_context: causal_attn   = 1
0.01.253.022 I llama_context: flash_attn    = enabled
0.01.253.023 I llama_context: kv_unified    = true
0.01.253.028 I llama_context: freq_base     = 10000.0
0.01.253.029 I llama_context: freq_scale    = 1
0.01.253.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.253.509 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.324.854 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.327.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.327.645 I llama_context: graph nodes  = 848
0.01.327.646 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.803s
user	0m5.352s
sys	0m0.697s
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
2/2 Test #33: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+72outputs (0major+52012minor)pagefaults 0swaps
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

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353028maxresident)k
0inputs+72outputs (0major+51740minor)pagefaults 0swaps
```
