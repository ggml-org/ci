## Summary

- status:  SUCCESS ✅
- runtime: 5:28.41
- date:    Thu Sep  4 09:55:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/badb80cadbc40e047b30c43611aba575fc8d6845
- author:  Eric Curtin
```
Document the new max GPU layers default in help (#15771)

This is a key change, just letting users know.

Signed-off-by: Eric Curtin <ericcurtin17@gmail.com>
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.66 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.48 sec*proc (35 tests)

Total Test time (real) =  63.49 sec

real	1m3.501s
user	1m18.952s
sys	0m2.125s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.23 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.10 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.63 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.82 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.11 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.68 sec
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

real	0m25.619s
user	0m28.094s
sys	0m2.257s
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
0.00.000.254 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.269 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.379 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.414 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.415 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.416 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.416 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.419 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.420 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.420 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.421 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.421 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.426 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.428 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.428 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.442 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.442 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.443 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.444 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.444 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.531 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.254 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.269 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.270 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.270 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.271 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.271 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.271 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.272 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.273 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.273 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.275 I llama_model_loader: - type  f32:  124 tensors
0.00.008.275 I llama_model_loader: - type  f16:   73 tensors
0.00.008.278 I print_info: file format = GGUF V3 (latest)
0.00.008.278 I print_info: file type   = F16
0.00.008.280 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.583 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.601 I load: printing all EOG tokens:
0.00.023.602 I load:   - 102 ('[SEP]')
0.00.023.670 I load: special tokens cache size = 5
0.00.026.335 I load: token to piece cache size = 0.2032 MB
0.00.026.362 I print_info: arch             = bert
0.00.026.362 I print_info: vocab_only       = 0
0.00.026.363 I print_info: n_ctx_train      = 512
0.00.026.363 I print_info: n_embd           = 384
0.00.026.363 I print_info: n_layer          = 12
0.00.026.380 I print_info: n_head           = 12
0.00.026.382 I print_info: n_head_kv        = 12
0.00.026.382 I print_info: n_rot            = 32
0.00.026.382 I print_info: n_swa            = 0
0.00.026.383 I print_info: is_swa_any       = 0
0.00.026.383 I print_info: n_embd_head_k    = 32
0.00.026.384 I print_info: n_embd_head_v    = 32
0.00.026.385 I print_info: n_gqa            = 1
0.00.026.386 I print_info: n_embd_k_gqa     = 384
0.00.026.388 I print_info: n_embd_v_gqa     = 384
0.00.026.389 I print_info: f_norm_eps       = 1.0e-12
0.00.026.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.390 I print_info: f_logit_scale    = 0.0e+00
0.00.026.390 I print_info: f_attn_scale     = 0.0e+00
0.00.026.391 I print_info: n_ff             = 1536
0.00.026.392 I print_info: n_expert         = 0
0.00.026.393 I print_info: n_expert_used    = 0
0.00.026.393 I print_info: causal attn      = 0
0.00.026.393 I print_info: pooling type     = 2
0.00.026.394 I print_info: rope type        = 2
0.00.026.394 I print_info: rope scaling     = linear
0.00.026.395 I print_info: freq_base_train  = 10000.0
0.00.026.396 I print_info: freq_scale_train = 1
0.00.026.396 I print_info: n_ctx_orig_yarn  = 512
0.00.026.396 I print_info: rope_finetuned   = unknown
0.00.026.396 I print_info: n_cls_out        = 1
0.00.026.409 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.410 I print_info: model type       = 33M
0.00.026.411 I print_info: model params     = 33.21 M
0.00.026.411 I print_info: general.name     = Bge Small
0.00.026.413 I print_info: vocab type       = WPM
0.00.026.414 I print_info: n_vocab          = 30522
0.00.026.414 I print_info: n_merges         = 0
0.00.026.415 I print_info: BOS token        = 101 '[CLS]'
0.00.026.415 I print_info: EOS token        = 102 '[SEP]'
0.00.026.416 I print_info: UNK token        = 100 '[UNK]'
0.00.026.416 I print_info: SEP token        = 102 '[SEP]'
0.00.026.416 I print_info: PAD token        = 0 '[PAD]'
0.00.026.417 I print_info: MASK token       = 103 '[MASK]'
0.00.026.417 I print_info: LF token         = 0 '[PAD]'
0.00.026.417 I print_info: EOG token        = 102 '[SEP]'
0.00.026.418 I print_info: max token length = 21
0.00.026.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.530 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.549 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.396 I llama_context: constructing llama_context
0.00.045.410 I llama_context: n_seq_max     = 1
0.00.045.410 I llama_context: n_ctx         = 512
0.00.045.411 I llama_context: n_ctx_per_seq = 512
0.00.045.411 I llama_context: n_batch       = 2048
0.00.045.411 I llama_context: n_ubatch      = 2048
0.00.045.411 I llama_context: causal_attn   = 0
0.00.045.413 I llama_context: flash_attn    = auto
0.00.045.413 I llama_context: kv_unified    = true
0.00.045.415 I llama_context: freq_base     = 10000.0
0.00.045.416 I llama_context: freq_scale    = 1
0.00.045.440 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.909 I llama_context: Flash Attention was auto, set to enabled
0.00.048.027 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.048.040 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.040 I llama_context: graph splits = 1
0.00.048.050 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.794 I 
0.00.050.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.662 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.356 I llama_perf_context_print:        load time =      50.46 ms
0.00.056.357 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2013.42 tokens per second)
0.00.056.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.360 I llama_perf_context_print:       total time =       5.59 ms /    10 tokens
0.00.056.361 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.081s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.184 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.216 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.218 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.218 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.219 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.221 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.221 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.222 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.222 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.222 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.232 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.232 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.244 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.245 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.246 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.247 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.970 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.986 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.986 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.986 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.987 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.987 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.988 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.988 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.989 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.989 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.989 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.990 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.992 I llama_model_loader: - type  f32:  124 tensors
0.00.007.992 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.994 I print_info: file format = GGUF V3 (latest)
0.00.007.994 I print_info: file type   = Q8_0
0.00.007.998 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.160 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.177 I load: printing all EOG tokens:
0.00.023.178 I load:   - 102 ('[SEP]')
0.00.023.244 I load: special tokens cache size = 5
0.00.025.903 I load: token to piece cache size = 0.2032 MB
0.00.025.929 I print_info: arch             = bert
0.00.025.929 I print_info: vocab_only       = 0
0.00.025.930 I print_info: n_ctx_train      = 512
0.00.025.930 I print_info: n_embd           = 384
0.00.025.930 I print_info: n_layer          = 12
0.00.025.945 I print_info: n_head           = 12
0.00.025.947 I print_info: n_head_kv        = 12
0.00.025.947 I print_info: n_rot            = 32
0.00.025.947 I print_info: n_swa            = 0
0.00.025.948 I print_info: is_swa_any       = 0
0.00.025.948 I print_info: n_embd_head_k    = 32
0.00.025.948 I print_info: n_embd_head_v    = 32
0.00.025.950 I print_info: n_gqa            = 1
0.00.025.951 I print_info: n_embd_k_gqa     = 384
0.00.025.952 I print_info: n_embd_v_gqa     = 384
0.00.025.953 I print_info: f_norm_eps       = 1.0e-12
0.00.025.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.956 I print_info: f_logit_scale    = 0.0e+00
0.00.025.956 I print_info: f_attn_scale     = 0.0e+00
0.00.025.957 I print_info: n_ff             = 1536
0.00.025.957 I print_info: n_expert         = 0
0.00.025.957 I print_info: n_expert_used    = 0
0.00.025.958 I print_info: causal attn      = 0
0.00.025.958 I print_info: pooling type     = 2
0.00.025.958 I print_info: rope type        = 2
0.00.025.959 I print_info: rope scaling     = linear
0.00.025.960 I print_info: freq_base_train  = 10000.0
0.00.025.960 I print_info: freq_scale_train = 1
0.00.025.961 I print_info: n_ctx_orig_yarn  = 512
0.00.025.962 I print_info: rope_finetuned   = unknown
0.00.025.962 I print_info: n_cls_out        = 1
0.00.025.962 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.963 I print_info: model type       = 33M
0.00.025.964 I print_info: model params     = 33.21 M
0.00.025.964 I print_info: general.name     = Bge Small
0.00.025.966 I print_info: vocab type       = WPM
0.00.025.967 I print_info: n_vocab          = 30522
0.00.025.967 I print_info: n_merges         = 0
0.00.025.967 I print_info: BOS token        = 101 '[CLS]'
0.00.025.968 I print_info: EOS token        = 102 '[SEP]'
0.00.025.968 I print_info: UNK token        = 100 '[UNK]'
0.00.025.969 I print_info: SEP token        = 102 '[SEP]'
0.00.025.970 I print_info: PAD token        = 0 '[PAD]'
0.00.025.971 I print_info: MASK token       = 103 '[MASK]'
0.00.025.971 I print_info: LF token         = 0 '[PAD]'
0.00.025.971 I print_info: EOG token        = 102 '[SEP]'
0.00.025.972 I print_info: max token length = 21
0.00.025.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.094 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.117 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.188 I llama_context: constructing llama_context
0.00.037.204 I llama_context: n_seq_max     = 1
0.00.037.218 I llama_context: n_ctx         = 512
0.00.037.218 I llama_context: n_ctx_per_seq = 512
0.00.037.220 I llama_context: n_batch       = 2048
0.00.037.221 I llama_context: n_ubatch      = 2048
0.00.037.221 I llama_context: causal_attn   = 0
0.00.037.222 I llama_context: flash_attn    = auto
0.00.037.223 I llama_context: kv_unified    = true
0.00.037.225 I llama_context: freq_base     = 10000.0
0.00.037.226 I llama_context: freq_scale    = 1
0.00.037.246 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.687 I llama_context: Flash Attention was auto, set to enabled
0.00.039.756 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.039.771 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.772 I llama_context: graph splits = 1
0.00.039.782 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.928 I 
0.00.041.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.701 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.425 I llama_perf_context_print:        load time =      41.63 ms
0.00.045.427 I llama_perf_context_print: prompt eval time =       2.39 ms /     9 tokens (    0.27 ms per token,  3768.84 tokens per second)
0.00.045.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.429 I llama_perf_context_print:       total time =       3.52 ms /    10 tokens
0.00.045.429 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.137s
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
0.00.000.259 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.273 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.423 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.463 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.465 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.465 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.466 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.469 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.471 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.472 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.473 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.473 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.483 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.484 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.485 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.485 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.485 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.738 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.151 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.562 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.580 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.580 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.581 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.581 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.582 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.582 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.583 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.583 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.584 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.584 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.587 I llama_model_loader: - type  f32:   40 tensors
0.00.019.588 I llama_model_loader: - type  f16:   26 tensors
0.00.019.590 I print_info: file format = GGUF V3 (latest)
0.00.019.591 I print_info: file type   = F16
0.00.019.594 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.772 W load: empty token at index 5
0.00.037.463 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.486 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.504 I load: printing all EOG tokens:
0.00.059.505 I load:   - 2 ('</s>')
0.00.059.592 I load: special tokens cache size = 5
0.00.351.503 I load: token to piece cache size = 1.5060 MB
0.00.351.528 I print_info: arch             = jina-bert-v2
0.00.351.529 I print_info: vocab_only       = 0
0.00.351.529 I print_info: n_ctx_train      = 8192
0.00.351.530 I print_info: n_embd           = 384
0.00.351.530 I print_info: n_layer          = 4
0.00.351.545 I print_info: n_head           = 12
0.00.351.546 I print_info: n_head_kv        = 12
0.00.351.547 I print_info: n_rot            = 32
0.00.351.547 I print_info: n_swa            = 0
0.00.351.548 I print_info: is_swa_any       = 0
0.00.351.548 I print_info: n_embd_head_k    = 32
0.00.351.548 I print_info: n_embd_head_v    = 32
0.00.351.550 I print_info: n_gqa            = 1
0.00.351.552 I print_info: n_embd_k_gqa     = 384
0.00.351.553 I print_info: n_embd_v_gqa     = 384
0.00.351.554 I print_info: f_norm_eps       = 1.0e-12
0.00.351.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.556 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.556 I print_info: f_logit_scale    = 0.0e+00
0.00.351.557 I print_info: f_attn_scale     = 0.0e+00
0.00.351.558 I print_info: n_ff             = 1536
0.00.351.558 I print_info: n_expert         = 0
0.00.351.558 I print_info: n_expert_used    = 0
0.00.351.559 I print_info: causal attn      = 0
0.00.351.559 I print_info: pooling type     = -1
0.00.351.559 I print_info: rope type        = -1
0.00.351.560 I print_info: rope scaling     = linear
0.00.351.561 I print_info: freq_base_train  = 10000.0
0.00.351.561 I print_info: freq_scale_train = 1
0.00.351.562 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.562 I print_info: rope_finetuned   = unknown
0.00.351.563 I print_info: model type       = 33M
0.00.351.564 I print_info: model params     = 32.90 M
0.00.351.564 I print_info: general.name     = Jina Bert Implementation
0.00.351.566 I print_info: vocab type       = BPE
0.00.351.567 I print_info: n_vocab          = 61056
0.00.351.568 I print_info: n_merges         = 39382
0.00.351.568 I print_info: BOS token        = 0 '<s>'
0.00.351.568 I print_info: EOS token        = 2 '</s>'
0.00.351.569 I print_info: UNK token        = 3 '<unk>'
0.00.351.569 I print_info: SEP token        = 2 '</s>'
0.00.351.569 I print_info: PAD token        = 1 '<pad>'
0.00.351.569 I print_info: MASK token       = 4 '<mask>'
0.00.351.570 I print_info: EOG token        = 2 '</s>'
0.00.351.570 I print_info: max token length = 45
0.00.351.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.578 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.599 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.445 I llama_context: constructing llama_context
0.00.362.465 I llama_context: n_seq_max     = 1
0.00.362.465 I llama_context: n_ctx         = 8192
0.00.362.466 I llama_context: n_ctx_per_seq = 8192
0.00.362.466 I llama_context: n_batch       = 2048
0.00.362.466 I llama_context: n_ubatch      = 2048
0.00.362.466 I llama_context: causal_attn   = 0
0.00.362.468 I llama_context: flash_attn    = auto
0.00.362.468 I llama_context: kv_unified    = true
0.00.362.470 I llama_context: freq_base     = 10000.0
0.00.362.470 I llama_context: freq_scale    = 1
0.00.362.493 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.334 I llama_context: Flash Attention was auto, set to enabled
0.00.364.036 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.364.038 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.364.039 I llama_context: graph splits = 1
0.00.364.050 I common_init_from_params: added </s> logit bias = -inf
0.00.364.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.109 I 
0.00.366.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.337 I main: prompt 0: 'what is panda?	hi'
0.00.366.352 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.357 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.358 I main: number of tokens in prompt = 13
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


0.00.366.364 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.364 I main: number of tokens in prompt = 40
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


0.00.366.446 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.409 I llama_perf_context_print:        load time =     365.78 ms
0.00.375.410 I llama_perf_context_print: prompt eval time =       8.79 ms /    62 tokens (    0.14 ms per token,  7051.06 tokens per second)
0.00.375.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.412 I llama_perf_context_print:       total time =       9.32 ms /    63 tokens
0.00.375.412 I llama_perf_context_print:    graphs reused =          0

real	0m0.397s
user	0m0.413s
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
0.00.000.273 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.031 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.031 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.463 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.486 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type  f16:   98 tensors
0.00.021.493 I print_info: file format = GGUF V3 (latest)
0.00.021.493 I print_info: file type   = all F32 (guessed)
0.00.021.496 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.907 I load: printing all EOG tokens:
0.00.058.925 I load:   - 0 ('<|endoftext|>')
0.00.059.012 I load: special tokens cache size = 25
0.00.070.629 I load: token to piece cache size = 0.2984 MB
0.00.070.658 I print_info: arch             = gptneox
0.00.070.658 I print_info: vocab_only       = 0
0.00.070.658 I print_info: n_ctx_train      = 2048
0.00.070.658 I print_info: n_embd           = 2048
0.00.070.659 I print_info: n_layer          = 24
0.00.070.676 I print_info: n_head           = 16
0.00.070.677 I print_info: n_head_kv        = 16
0.00.070.678 I print_info: n_rot            = 32
0.00.070.678 I print_info: n_swa            = 0
0.00.070.679 I print_info: is_swa_any       = 0
0.00.070.679 I print_info: n_embd_head_k    = 128
0.00.070.679 I print_info: n_embd_head_v    = 128
0.00.070.681 I print_info: n_gqa            = 1
0.00.070.682 I print_info: n_embd_k_gqa     = 2048
0.00.070.684 I print_info: n_embd_v_gqa     = 2048
0.00.070.685 I print_info: f_norm_eps       = 1.0e-05
0.00.070.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.687 I print_info: f_logit_scale    = 0.0e+00
0.00.070.687 I print_info: f_attn_scale     = 0.0e+00
0.00.070.687 I print_info: n_ff             = 8192
0.00.070.688 I print_info: n_expert         = 0
0.00.070.688 I print_info: n_expert_used    = 0
0.00.070.688 I print_info: causal attn      = 1
0.00.070.689 I print_info: pooling type     = 0
0.00.070.689 I print_info: rope type        = 2
0.00.070.689 I print_info: rope scaling     = linear
0.00.070.690 I print_info: freq_base_train  = 10000.0
0.00.070.691 I print_info: freq_scale_train = 1
0.00.070.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.691 I print_info: rope_finetuned   = unknown
0.00.070.692 I print_info: model type       = 1.4B
0.00.070.692 I print_info: model params     = 1.41 B
0.00.070.693 I print_info: general.name     = 1.4B
0.00.070.695 I print_info: vocab type       = BPE
0.00.070.696 I print_info: n_vocab          = 50304
0.00.070.696 I print_info: n_merges         = 50009
0.00.070.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: LF token         = 187 'Ċ'
0.00.070.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: max token length = 1024
0.00.070.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.429 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.452 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.808 I llama_context: constructing llama_context
0.01.055.826 I llama_context: n_seq_max     = 1
0.01.055.826 I llama_context: n_ctx         = 2048
0.01.055.827 I llama_context: n_ctx_per_seq = 2048
0.01.055.827 I llama_context: n_batch       = 2048
0.01.055.828 I llama_context: n_ubatch      = 512
0.01.055.828 I llama_context: causal_attn   = 1
0.01.055.830 I llama_context: flash_attn    = auto
0.01.055.830 I llama_context: kv_unified    = false
0.01.055.835 I llama_context: freq_base     = 10000.0
0.01.055.836 I llama_context: freq_scale    = 1
0.01.055.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.294 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.201.188 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.202.592 I llama_context: Flash Attention was auto, set to enabled
0.01.203.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.203.730 I llama_context: graph nodes  = 848
0.01.203.731 I llama_context: graph splits = 1
0.01.203.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.204.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.204.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.306.019 I main: llama threadpool init, n_threads = 4
0.01.306.043 I 
0.01.306.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.306.130 I 
0.01.306.235 I sampler seed: 1234
0.01.306.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.306.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.306.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.306.259 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.255.417 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.05.255.423 I llama_perf_context_print:        load time =    1304.35 ms
0.05.255.424 I llama_perf_context_print: prompt eval time =     101.55 ms /     7 tokens (   14.51 ms per token,    68.93 tokens per second)
0.05.255.425 I llama_perf_context_print:        eval time =    3835.93 ms /    63 runs   (   60.89 ms per token,    16.42 tokens per second)
0.05.255.426 I llama_perf_context_print:       total time =    3950.56 ms /    70 tokens
0.05.255.426 I llama_perf_context_print:    graphs reused =         62

real	0m5.368s
user	0m16.574s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.635 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.057 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.076 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.081 I llama_model_loader: - type  f16:   98 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = all F32 (guessed)
0.00.021.088 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.289 I load: printing all EOG tokens:
0.00.058.308 I load:   - 0 ('<|endoftext|>')
0.00.058.407 I load: special tokens cache size = 25
0.00.069.956 I load: token to piece cache size = 0.2984 MB
0.00.069.983 I print_info: arch             = gptneox
0.00.069.984 I print_info: vocab_only       = 0
0.00.069.984 I print_info: n_ctx_train      = 2048
0.00.069.985 I print_info: n_embd           = 2048
0.00.069.985 I print_info: n_layer          = 24
0.00.069.999 I print_info: n_head           = 16
0.00.070.001 I print_info: n_head_kv        = 16
0.00.070.001 I print_info: n_rot            = 32
0.00.070.002 I print_info: n_swa            = 0
0.00.070.003 I print_info: is_swa_any       = 0
0.00.070.003 I print_info: n_embd_head_k    = 128
0.00.070.003 I print_info: n_embd_head_v    = 128
0.00.070.005 I print_info: n_gqa            = 1
0.00.070.007 I print_info: n_embd_k_gqa     = 2048
0.00.070.008 I print_info: n_embd_v_gqa     = 2048
0.00.070.009 I print_info: f_norm_eps       = 1.0e-05
0.00.070.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.011 I print_info: f_logit_scale    = 0.0e+00
0.00.070.011 I print_info: f_attn_scale     = 0.0e+00
0.00.070.012 I print_info: n_ff             = 8192
0.00.070.012 I print_info: n_expert         = 0
0.00.070.012 I print_info: n_expert_used    = 0
0.00.070.012 I print_info: causal attn      = 1
0.00.070.013 I print_info: pooling type     = 0
0.00.070.013 I print_info: rope type        = 2
0.00.070.013 I print_info: rope scaling     = linear
0.00.070.014 I print_info: freq_base_train  = 10000.0
0.00.070.015 I print_info: freq_scale_train = 1
0.00.070.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.016 I print_info: rope_finetuned   = unknown
0.00.070.016 I print_info: model type       = 1.4B
0.00.070.017 I print_info: model params     = 1.41 B
0.00.070.017 I print_info: general.name     = 1.4B
0.00.070.020 I print_info: vocab type       = BPE
0.00.070.021 I print_info: n_vocab          = 50304
0.00.070.021 I print_info: n_merges         = 50009
0.00.070.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.023 I print_info: LF token         = 187 'Ċ'
0.00.070.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.024 I print_info: max token length = 1024
0.00.070.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.519 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.541 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.054.178 I llama_context: constructing llama_context
0.01.054.196 I llama_context: n_seq_max     = 1
0.01.054.197 I llama_context: n_ctx         = 128
0.01.054.197 I llama_context: n_ctx_per_seq = 128
0.01.054.197 I llama_context: n_batch       = 128
0.01.054.198 I llama_context: n_ubatch      = 128
0.01.054.198 I llama_context: causal_attn   = 1
0.01.054.200 I llama_context: flash_attn    = auto
0.01.054.200 I llama_context: kv_unified    = false
0.01.054.205 I llama_context: freq_base     = 10000.0
0.01.054.206 I llama_context: freq_scale    = 1
0.01.054.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.054.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.674 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.064.128 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.065.828 I llama_context: Flash Attention was auto, set to enabled
0.01.067.482 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.067.495 I llama_context: graph nodes  = 848
0.01.067.496 I llama_context: graph splits = 1
0.01.067.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.067.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.067.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.601 I 
0.01.137.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.137.710 I perplexity: tokenizing the input ..
0.01.144.218 I perplexity: tokenization took 6.505 ms
0.01.144.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.490 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.168.730 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.168.776 I llama_perf_context_print:        load time =    1137.22 ms
0.02.168.791 I llama_perf_context_print: prompt eval time =    1017.18 ms /   128 tokens (    7.95 ms per token,   125.84 tokens per second)
0.02.168.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.793 I llama_perf_context_print:       total time =    1031.20 ms /   129 tokens
0.02.168.793 I llama_perf_context_print:    graphs reused =          0

real	0m2.274s
user	0m4.857s
sys	0m0.693s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.011.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q8_0
0.00.022.159 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.277 I load: printing all EOG tokens:
0.00.061.295 I load:   - 0 ('<|endoftext|>')
0.00.061.387 I load: special tokens cache size = 25
0.00.073.184 I load: token to piece cache size = 0.2984 MB
0.00.073.211 I print_info: arch             = gptneox
0.00.073.211 I print_info: vocab_only       = 0
0.00.073.211 I print_info: n_ctx_train      = 2048
0.00.073.211 I print_info: n_embd           = 2048
0.00.073.212 I print_info: n_layer          = 24
0.00.073.226 I print_info: n_head           = 16
0.00.073.228 I print_info: n_head_kv        = 16
0.00.073.228 I print_info: n_rot            = 32
0.00.073.229 I print_info: n_swa            = 0
0.00.073.230 I print_info: is_swa_any       = 0
0.00.073.230 I print_info: n_embd_head_k    = 128
0.00.073.231 I print_info: n_embd_head_v    = 128
0.00.073.233 I print_info: n_gqa            = 1
0.00.073.234 I print_info: n_embd_k_gqa     = 2048
0.00.073.236 I print_info: n_embd_v_gqa     = 2048
0.00.073.237 I print_info: f_norm_eps       = 1.0e-05
0.00.073.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.239 I print_info: f_logit_scale    = 0.0e+00
0.00.073.239 I print_info: f_attn_scale     = 0.0e+00
0.00.073.240 I print_info: n_ff             = 8192
0.00.073.240 I print_info: n_expert         = 0
0.00.073.241 I print_info: n_expert_used    = 0
0.00.073.241 I print_info: causal attn      = 1
0.00.073.241 I print_info: pooling type     = 0
0.00.073.241 I print_info: rope type        = 2
0.00.073.243 I print_info: rope scaling     = linear
0.00.073.244 I print_info: freq_base_train  = 10000.0
0.00.073.246 I print_info: freq_scale_train = 1
0.00.073.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.247 I print_info: rope_finetuned   = unknown
0.00.073.248 I print_info: model type       = 1.4B
0.00.073.250 I print_info: model params     = 1.41 B
0.00.073.251 I print_info: general.name     = 1.4B
0.00.073.254 I print_info: vocab type       = BPE
0.00.073.255 I print_info: n_vocab          = 50304
0.00.073.255 I print_info: n_merges         = 50009
0.00.073.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.260 I print_info: LF token         = 187 'Ċ'
0.00.073.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.261 I print_info: max token length = 1024
0.00.073.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.796 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.144.811 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.307.424 I llama_context: constructing llama_context
0.00.307.462 I llama_context: n_seq_max     = 1
0.00.307.469 I llama_context: n_ctx         = 2048
0.00.307.475 I llama_context: n_ctx_per_seq = 2048
0.00.307.482 I llama_context: n_batch       = 2048
0.00.307.488 I llama_context: n_ubatch      = 512
0.00.307.494 I llama_context: causal_attn   = 1
0.00.307.516 I llama_context: flash_attn    = auto
0.00.307.523 I llama_context: kv_unified    = false
0.00.307.535 I llama_context: freq_base     = 10000.0
0.00.307.542 I llama_context: freq_scale    = 1
0.00.307.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.308.229 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.378.821 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.380.522 I llama_context: Flash Attention was auto, set to enabled
0.00.382.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.382.130 I llama_context: graph nodes  = 848
0.00.382.130 I llama_context: graph splits = 1
0.00.382.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.382.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.100 I main: llama threadpool init, n_threads = 4
0.00.479.123 I 
0.00.479.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.212 I 
0.00.479.320 I sampler seed: 1234
0.00.479.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.344 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.647.400 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33193.08 tokens per second)
0.02.647.405 I llama_perf_context_print:        load time =     477.38 ms
0.02.647.407 I llama_perf_context_print: prompt eval time =      50.55 ms /     7 tokens (    7.22 ms per token,   138.46 tokens per second)
0.02.647.408 I llama_perf_context_print:        eval time =    2105.82 ms /    63 runs   (   33.43 ms per token,    29.92 tokens per second)
0.02.647.409 I llama_perf_context_print:       total time =    2169.51 ms /    70 tokens
0.02.647.409 I llama_perf_context_print:    graphs reused =         62

real	0m2.702s
user	0m9.666s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q8_0
0.00.021.158 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.292 I load: printing all EOG tokens:
0.00.058.313 I load:   - 0 ('<|endoftext|>')
0.00.058.435 I load: special tokens cache size = 25
0.00.069.951 I load: token to piece cache size = 0.2984 MB
0.00.069.978 I print_info: arch             = gptneox
0.00.069.979 I print_info: vocab_only       = 0
0.00.069.979 I print_info: n_ctx_train      = 2048
0.00.069.979 I print_info: n_embd           = 2048
0.00.069.980 I print_info: n_layer          = 24
0.00.069.994 I print_info: n_head           = 16
0.00.069.996 I print_info: n_head_kv        = 16
0.00.069.996 I print_info: n_rot            = 32
0.00.069.997 I print_info: n_swa            = 0
0.00.069.998 I print_info: is_swa_any       = 0
0.00.069.998 I print_info: n_embd_head_k    = 128
0.00.069.998 I print_info: n_embd_head_v    = 128
0.00.070.000 I print_info: n_gqa            = 1
0.00.070.001 I print_info: n_embd_k_gqa     = 2048
0.00.070.003 I print_info: n_embd_v_gqa     = 2048
0.00.070.004 I print_info: f_norm_eps       = 1.0e-05
0.00.070.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.005 I print_info: f_logit_scale    = 0.0e+00
0.00.070.006 I print_info: f_attn_scale     = 0.0e+00
0.00.070.007 I print_info: n_ff             = 8192
0.00.070.007 I print_info: n_expert         = 0
0.00.070.007 I print_info: n_expert_used    = 0
0.00.070.007 I print_info: causal attn      = 1
0.00.070.008 I print_info: pooling type     = 0
0.00.070.008 I print_info: rope type        = 2
0.00.070.008 I print_info: rope scaling     = linear
0.00.070.009 I print_info: freq_base_train  = 10000.0
0.00.070.010 I print_info: freq_scale_train = 1
0.00.070.010 I print_info: n_ctx_orig_yarn  = 2048
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
0.00.070.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: LF token         = 187 'Ċ'
0.00.070.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: max token length = 1024
0.00.070.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.264 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.130.287 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.290.846 I llama_context: constructing llama_context
0.00.290.905 I llama_context: n_seq_max     = 1
0.00.290.922 I llama_context: n_ctx         = 128
0.00.290.939 I llama_context: n_ctx_per_seq = 128
0.00.290.956 I llama_context: n_batch       = 128
0.00.290.972 I llama_context: n_ubatch      = 128
0.00.291.001 I llama_context: causal_attn   = 1
0.00.291.019 I llama_context: flash_attn    = auto
0.00.291.051 I llama_context: kv_unified    = false
0.00.291.073 I llama_context: freq_base     = 10000.0
0.00.291.091 I llama_context: freq_scale    = 1
0.00.291.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.790 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.300.634 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.302.379 I llama_context: Flash Attention was auto, set to enabled
0.00.303.888 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.303.939 I llama_context: graph nodes  = 848
0.00.303.970 I llama_context: graph splits = 1
0.00.304.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.304.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.047 I 
0.00.371.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.173 I perplexity: tokenizing the input ..
0.00.377.575 I perplexity: tokenization took 6.403 ms
0.00.377.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.777 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.769.565 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.769.613 I llama_perf_context_print:        load time =     370.63 ms
0.00.769.628 I llama_perf_context_print: prompt eval time =     385.01 ms /   128 tokens (    3.01 ms per token,   332.46 tokens per second)
0.00.769.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.630 I llama_perf_context_print:       total time =     398.59 ms /   129 tokens
0.00.769.630 I llama_perf_context_print:    graphs reused =          0

real	0m0.818s
user	0m2.571s
sys	0m0.695s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.011.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.634 I llama_model_loader: - type  f32:  194 tensors
0.00.021.635 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.637 I print_info: file format = GGUF V3 (latest)
0.00.021.638 I print_info: file type   = Q4_0
0.00.021.641 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.166 I load: printing all EOG tokens:
0.00.059.187 I load:   - 0 ('<|endoftext|>')
0.00.059.280 I load: special tokens cache size = 25
0.00.070.925 I load: token to piece cache size = 0.2984 MB
0.00.070.954 I print_info: arch             = gptneox
0.00.070.955 I print_info: vocab_only       = 0
0.00.070.955 I print_info: n_ctx_train      = 2048
0.00.070.955 I print_info: n_embd           = 2048
0.00.070.955 I print_info: n_layer          = 24
0.00.070.972 I print_info: n_head           = 16
0.00.070.974 I print_info: n_head_kv        = 16
0.00.070.974 I print_info: n_rot            = 32
0.00.070.974 I print_info: n_swa            = 0
0.00.070.975 I print_info: is_swa_any       = 0
0.00.070.975 I print_info: n_embd_head_k    = 128
0.00.070.976 I print_info: n_embd_head_v    = 128
0.00.070.977 I print_info: n_gqa            = 1
0.00.070.979 I print_info: n_embd_k_gqa     = 2048
0.00.070.980 I print_info: n_embd_v_gqa     = 2048
0.00.070.981 I print_info: f_norm_eps       = 1.0e-05
0.00.070.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.983 I print_info: f_logit_scale    = 0.0e+00
0.00.070.983 I print_info: f_attn_scale     = 0.0e+00
0.00.070.984 I print_info: n_ff             = 8192
0.00.070.984 I print_info: n_expert         = 0
0.00.070.984 I print_info: n_expert_used    = 0
0.00.070.985 I print_info: causal attn      = 1
0.00.070.985 I print_info: pooling type     = 0
0.00.070.986 I print_info: rope type        = 2
0.00.070.986 I print_info: rope scaling     = linear
0.00.070.987 I print_info: freq_base_train  = 10000.0
0.00.070.988 I print_info: freq_scale_train = 1
0.00.070.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.988 I print_info: rope_finetuned   = unknown
0.00.070.989 I print_info: model type       = 1.4B
0.00.070.990 I print_info: model params     = 1.41 B
0.00.070.990 I print_info: general.name     = 1.4B
0.00.070.993 I print_info: vocab type       = BPE
0.00.070.994 I print_info: n_vocab          = 50304
0.00.070.994 I print_info: n_merges         = 50009
0.00.070.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.995 I print_info: LF token         = 187 'Ċ'
0.00.070.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.996 I print_info: max token length = 1024
0.00.070.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.786 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.806 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.599 I llama_context: constructing llama_context
0.00.233.630 I llama_context: n_seq_max     = 1
0.00.233.638 I llama_context: n_ctx         = 2048
0.00.233.644 I llama_context: n_ctx_per_seq = 2048
0.00.233.650 I llama_context: n_batch       = 2048
0.00.233.657 I llama_context: n_ubatch      = 512
0.00.233.663 I llama_context: causal_attn   = 1
0.00.233.672 I llama_context: flash_attn    = auto
0.00.233.682 I llama_context: kv_unified    = false
0.00.233.692 I llama_context: freq_base     = 10000.0
0.00.233.700 I llama_context: freq_scale    = 1
0.00.233.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.132 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.523 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.212 I llama_context: Flash Attention was auto, set to enabled
0.00.310.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.826 I llama_context: graph nodes  = 848
0.00.310.827 I llama_context: graph splits = 1
0.00.310.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.609 I main: llama threadpool init, n_threads = 4
0.00.393.630 I 
0.00.393.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.721 I 
0.00.393.824 I sampler seed: 1234
0.00.393.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.848 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.806.403 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.01.806.448 I llama_perf_context_print:        load time =     391.83 ms
0.01.806.450 I llama_perf_context_print: prompt eval time =      46.33 ms /     7 tokens (    6.62 ms per token,   151.10 tokens per second)
0.01.806.451 I llama_perf_context_print:        eval time =    1354.24 ms /    63 runs   (   21.50 ms per token,    46.52 tokens per second)
0.01.806.452 I llama_perf_context_print:       total time =    1414.01 ms /    70 tokens
0.01.806.452 I llama_perf_context_print:    graphs reused =         62

real	0m1.856s
user	0m6.430s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = Q4_0
0.00.021.256 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.952 I load: printing all EOG tokens:
0.00.057.975 I load:   - 0 ('<|endoftext|>')
0.00.058.110 I load: special tokens cache size = 25
0.00.069.673 I load: token to piece cache size = 0.2984 MB
0.00.069.701 I print_info: arch             = gptneox
0.00.069.701 I print_info: vocab_only       = 0
0.00.069.702 I print_info: n_ctx_train      = 2048
0.00.069.702 I print_info: n_embd           = 2048
0.00.069.702 I print_info: n_layer          = 24
0.00.069.719 I print_info: n_head           = 16
0.00.069.721 I print_info: n_head_kv        = 16
0.00.069.721 I print_info: n_rot            = 32
0.00.069.721 I print_info: n_swa            = 0
0.00.069.723 I print_info: is_swa_any       = 0
0.00.069.724 I print_info: n_embd_head_k    = 128
0.00.069.724 I print_info: n_embd_head_v    = 128
0.00.069.726 I print_info: n_gqa            = 1
0.00.069.727 I print_info: n_embd_k_gqa     = 2048
0.00.069.729 I print_info: n_embd_v_gqa     = 2048
0.00.069.730 I print_info: f_norm_eps       = 1.0e-05
0.00.069.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.732 I print_info: f_logit_scale    = 0.0e+00
0.00.069.732 I print_info: f_attn_scale     = 0.0e+00
0.00.069.733 I print_info: n_ff             = 8192
0.00.069.734 I print_info: n_expert         = 0
0.00.069.734 I print_info: n_expert_used    = 0
0.00.069.734 I print_info: causal attn      = 1
0.00.069.734 I print_info: pooling type     = 0
0.00.069.735 I print_info: rope type        = 2
0.00.069.735 I print_info: rope scaling     = linear
0.00.069.736 I print_info: freq_base_train  = 10000.0
0.00.069.737 I print_info: freq_scale_train = 1
0.00.069.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.737 I print_info: rope_finetuned   = unknown
0.00.069.738 I print_info: model type       = 1.4B
0.00.069.739 I print_info: model params     = 1.41 B
0.00.069.739 I print_info: general.name     = 1.4B
0.00.069.742 I print_info: vocab type       = BPE
0.00.069.743 I print_info: n_vocab          = 50304
0.00.069.743 I print_info: n_merges         = 50009
0.00.069.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: LF token         = 187 'Ċ'
0.00.069.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: max token length = 1024
0.00.069.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.981 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.003 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.780 I llama_context: constructing llama_context
0.00.232.817 I llama_context: n_seq_max     = 1
0.00.232.824 I llama_context: n_ctx         = 128
0.00.232.830 I llama_context: n_ctx_per_seq = 128
0.00.232.837 I llama_context: n_batch       = 128
0.00.232.844 I llama_context: n_ubatch      = 128
0.00.232.850 I llama_context: causal_attn   = 1
0.00.232.859 I llama_context: flash_attn    = auto
0.00.232.867 I llama_context: kv_unified    = false
0.00.232.877 I llama_context: freq_base     = 10000.0
0.00.232.884 I llama_context: freq_scale    = 1
0.00.232.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.423 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.242.140 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.243.804 I llama_context: Flash Attention was auto, set to enabled
0.00.245.359 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.386 I llama_context: graph nodes  = 848
0.00.245.393 I llama_context: graph splits = 1
0.00.245.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.245.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.353 I 
0.00.290.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.471 I perplexity: tokenizing the input ..
0.00.296.860 I perplexity: tokenization took 6.385 ms
0.00.296.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.846 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.734.105 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.734.149 I llama_perf_context_print:        load time =     289.92 ms
0.00.734.165 I llama_perf_context_print: prompt eval time =     429.94 ms /   128 tokens (    3.36 ms per token,   297.72 tokens per second)
0.00.734.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.167 I llama_perf_context_print:       total time =     443.82 ms /   129 tokens
0.00.734.168 I llama_perf_context_print:    graphs reused =          0

real	0m0.780s
user	0m2.443s
sys	0m0.523s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.047 I print_info: file format = GGUF V3 (latest)
0.00.021.048 I print_info: file type   = Q4_1
0.00.021.050 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.824 I load: printing all EOG tokens:
0.00.056.844 I load:   - 0 ('<|endoftext|>')
0.00.056.921 I load: special tokens cache size = 25
0.00.068.513 I load: token to piece cache size = 0.2984 MB
0.00.068.539 I print_info: arch             = gptneox
0.00.068.540 I print_info: vocab_only       = 0
0.00.068.540 I print_info: n_ctx_train      = 2048
0.00.068.541 I print_info: n_embd           = 2048
0.00.068.541 I print_info: n_layer          = 24
0.00.068.556 I print_info: n_head           = 16
0.00.068.558 I print_info: n_head_kv        = 16
0.00.068.558 I print_info: n_rot            = 32
0.00.068.558 I print_info: n_swa            = 0
0.00.068.559 I print_info: is_swa_any       = 0
0.00.068.559 I print_info: n_embd_head_k    = 128
0.00.068.560 I print_info: n_embd_head_v    = 128
0.00.068.561 I print_info: n_gqa            = 1
0.00.068.563 I print_info: n_embd_k_gqa     = 2048
0.00.068.564 I print_info: n_embd_v_gqa     = 2048
0.00.068.565 I print_info: f_norm_eps       = 1.0e-05
0.00.068.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.567 I print_info: f_logit_scale    = 0.0e+00
0.00.068.567 I print_info: f_attn_scale     = 0.0e+00
0.00.068.568 I print_info: n_ff             = 8192
0.00.068.568 I print_info: n_expert         = 0
0.00.068.568 I print_info: n_expert_used    = 0
0.00.068.569 I print_info: causal attn      = 1
0.00.068.569 I print_info: pooling type     = 0
0.00.068.569 I print_info: rope type        = 2
0.00.068.569 I print_info: rope scaling     = linear
0.00.068.571 I print_info: freq_base_train  = 10000.0
0.00.068.571 I print_info: freq_scale_train = 1
0.00.068.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.572 I print_info: rope_finetuned   = unknown
0.00.068.573 I print_info: model type       = 1.4B
0.00.068.573 I print_info: model params     = 1.41 B
0.00.068.574 I print_info: general.name     = 1.4B
0.00.068.576 I print_info: vocab type       = BPE
0.00.068.577 I print_info: n_vocab          = 50304
0.00.068.577 I print_info: n_merges         = 50009
0.00.068.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.579 I print_info: LF token         = 187 'Ċ'
0.00.068.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.579 I print_info: max token length = 1024
0.00.068.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.009 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.032 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.493 I llama_context: constructing llama_context
0.00.249.512 I llama_context: n_seq_max     = 1
0.00.249.512 I llama_context: n_ctx         = 2048
0.00.249.513 I llama_context: n_ctx_per_seq = 2048
0.00.249.513 I llama_context: n_batch       = 2048
0.00.249.513 I llama_context: n_ubatch      = 512
0.00.249.514 I llama_context: causal_attn   = 1
0.00.249.516 I llama_context: flash_attn    = auto
0.00.249.516 I llama_context: kv_unified    = false
0.00.249.522 I llama_context: freq_base     = 10000.0
0.00.249.523 I llama_context: freq_scale    = 1
0.00.249.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.016 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.195 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.936 I llama_context: Flash Attention was auto, set to enabled
0.00.325.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.523 I llama_context: graph nodes  = 848
0.00.325.523 I llama_context: graph splits = 1
0.00.325.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.373 I main: llama threadpool init, n_threads = 4
0.00.410.396 I 
0.00.410.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.496 I 
0.00.410.625 I sampler seed: 1234
0.00.410.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.651 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.943.889 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33841.75 tokens per second)
0.01.943.895 I llama_perf_context_print:        load time =     408.53 ms
0.01.943.896 I llama_perf_context_print: prompt eval time =      41.73 ms /     7 tokens (    5.96 ms per token,   167.75 tokens per second)
0.01.943.897 I llama_perf_context_print:        eval time =    1479.90 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.943.897 I llama_perf_context_print:       total time =    1534.83 ms /    70 tokens
0.01.943.898 I llama_perf_context_print:    graphs reused =         62

real	0m1.997s
user	0m7.034s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.405 I print_info: file type   = Q4_1
0.00.021.408 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.835 I load: printing all EOG tokens:
0.00.058.854 I load:   - 0 ('<|endoftext|>')
0.00.058.954 I load: special tokens cache size = 25
0.00.070.614 I load: token to piece cache size = 0.2984 MB
0.00.070.641 I print_info: arch             = gptneox
0.00.070.641 I print_info: vocab_only       = 0
0.00.070.641 I print_info: n_ctx_train      = 2048
0.00.070.641 I print_info: n_embd           = 2048
0.00.070.642 I print_info: n_layer          = 24
0.00.070.657 I print_info: n_head           = 16
0.00.070.658 I print_info: n_head_kv        = 16
0.00.070.659 I print_info: n_rot            = 32
0.00.070.659 I print_info: n_swa            = 0
0.00.070.660 I print_info: is_swa_any       = 0
0.00.070.660 I print_info: n_embd_head_k    = 128
0.00.070.661 I print_info: n_embd_head_v    = 128
0.00.070.663 I print_info: n_gqa            = 1
0.00.070.664 I print_info: n_embd_k_gqa     = 2048
0.00.070.665 I print_info: n_embd_v_gqa     = 2048
0.00.070.666 I print_info: f_norm_eps       = 1.0e-05
0.00.070.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.668 I print_info: f_logit_scale    = 0.0e+00
0.00.070.668 I print_info: f_attn_scale     = 0.0e+00
0.00.070.669 I print_info: n_ff             = 8192
0.00.070.670 I print_info: n_expert         = 0
0.00.070.670 I print_info: n_expert_used    = 0
0.00.070.670 I print_info: causal attn      = 1
0.00.070.671 I print_info: pooling type     = 0
0.00.070.671 I print_info: rope type        = 2
0.00.070.671 I print_info: rope scaling     = linear
0.00.070.672 I print_info: freq_base_train  = 10000.0
0.00.070.673 I print_info: freq_scale_train = 1
0.00.070.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.673 I print_info: rope_finetuned   = unknown
0.00.070.674 I print_info: model type       = 1.4B
0.00.070.675 I print_info: model params     = 1.41 B
0.00.070.675 I print_info: general.name     = 1.4B
0.00.070.678 I print_info: vocab type       = BPE
0.00.070.679 I print_info: n_vocab          = 50304
0.00.070.679 I print_info: n_merges         = 50009
0.00.070.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: LF token         = 187 'Ċ'
0.00.070.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: max token length = 1024
0.00.070.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.059 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.080 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.483 I llama_context: constructing llama_context
0.00.253.535 I llama_context: n_seq_max     = 1
0.00.253.553 I llama_context: n_ctx         = 128
0.00.253.571 I llama_context: n_ctx_per_seq = 128
0.00.253.587 I llama_context: n_batch       = 128
0.00.253.618 I llama_context: n_ubatch      = 128
0.00.253.635 I llama_context: causal_attn   = 1
0.00.253.654 I llama_context: flash_attn    = auto
0.00.253.670 I llama_context: kv_unified    = false
0.00.253.691 I llama_context: freq_base     = 10000.0
0.00.253.709 I llama_context: freq_scale    = 1
0.00.253.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.434 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.263.169 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.264.971 I llama_context: Flash Attention was auto, set to enabled
0.00.266.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.623 I llama_context: graph nodes  = 848
0.00.266.654 I llama_context: graph splits = 1
0.00.266.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.267.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.631 I 
0.00.312.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.756 I perplexity: tokenizing the input ..
0.00.319.208 I perplexity: tokenization took 6.453 ms
0.00.319.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.837 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.780.808 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.780.852 I llama_perf_context_print:        load time =     312.20 ms
0.00.780.866 I llama_perf_context_print: prompt eval time =     454.37 ms /   128 tokens (    3.55 ms per token,   281.71 tokens per second)
0.00.780.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.868 I llama_perf_context_print:       total time =     468.24 ms /   129 tokens
0.00.780.869 I llama_perf_context_print:    graphs reused =          0

real	0m0.830s
user	0m2.699s
sys	0m0.480s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.070 I print_info: file type   = Q5_0
0.00.021.072 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.345 I load: printing all EOG tokens:
0.00.057.366 I load:   - 0 ('<|endoftext|>')
0.00.057.447 I load: special tokens cache size = 25
0.00.069.045 I load: token to piece cache size = 0.2984 MB
0.00.069.072 I print_info: arch             = gptneox
0.00.069.073 I print_info: vocab_only       = 0
0.00.069.073 I print_info: n_ctx_train      = 2048
0.00.069.073 I print_info: n_embd           = 2048
0.00.069.073 I print_info: n_layer          = 24
0.00.069.089 I print_info: n_head           = 16
0.00.069.091 I print_info: n_head_kv        = 16
0.00.069.091 I print_info: n_rot            = 32
0.00.069.091 I print_info: n_swa            = 0
0.00.069.092 I print_info: is_swa_any       = 0
0.00.069.092 I print_info: n_embd_head_k    = 128
0.00.069.093 I print_info: n_embd_head_v    = 128
0.00.069.094 I print_info: n_gqa            = 1
0.00.069.096 I print_info: n_embd_k_gqa     = 2048
0.00.069.097 I print_info: n_embd_v_gqa     = 2048
0.00.069.098 I print_info: f_norm_eps       = 1.0e-05
0.00.069.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.099 I print_info: f_logit_scale    = 0.0e+00
0.00.069.100 I print_info: f_attn_scale     = 0.0e+00
0.00.069.100 I print_info: n_ff             = 8192
0.00.069.101 I print_info: n_expert         = 0
0.00.069.101 I print_info: n_expert_used    = 0
0.00.069.101 I print_info: causal attn      = 1
0.00.069.101 I print_info: pooling type     = 0
0.00.069.101 I print_info: rope type        = 2
0.00.069.101 I print_info: rope scaling     = linear
0.00.069.102 I print_info: freq_base_train  = 10000.0
0.00.069.103 I print_info: freq_scale_train = 1
0.00.069.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.103 I print_info: rope_finetuned   = unknown
0.00.069.104 I print_info: model type       = 1.4B
0.00.069.105 I print_info: model params     = 1.41 B
0.00.069.105 I print_info: general.name     = 1.4B
0.00.069.107 I print_info: vocab type       = BPE
0.00.069.109 I print_info: n_vocab          = 50304
0.00.069.109 I print_info: n_merges         = 50009
0.00.069.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.110 I print_info: LF token         = 187 'Ċ'
0.00.069.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.111 I print_info: max token length = 1024
0.00.069.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.072 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.092 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.851 I llama_context: constructing llama_context
0.00.145.869 I llama_context: n_seq_max     = 1
0.00.145.869 I llama_context: n_ctx         = 2048
0.00.145.870 I llama_context: n_ctx_per_seq = 2048
0.00.145.870 I llama_context: n_batch       = 2048
0.00.145.870 I llama_context: n_ubatch      = 512
0.00.145.870 I llama_context: causal_attn   = 1
0.00.145.872 I llama_context: flash_attn    = auto
0.00.145.872 I llama_context: kv_unified    = false
0.00.145.875 I llama_context: freq_base     = 10000.0
0.00.145.875 I llama_context: freq_scale    = 1
0.00.145.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.297 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.015 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.481 I llama_context: Flash Attention was auto, set to enabled
0.00.219.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.950 I llama_context: graph nodes  = 848
0.00.219.951 I llama_context: graph splits = 1
0.00.219.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.045 I main: llama threadpool init, n_threads = 4
0.00.327.065 I 
0.00.327.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.139 I 
0.00.327.239 I sampler seed: 1234
0.00.327.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.257 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.695.755 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.695.760 I llama_perf_context_print:        load time =     325.33 ms
0.02.695.761 I llama_perf_context_print: prompt eval time =      79.63 ms /     7 tokens (   11.38 ms per token,    87.90 tokens per second)
0.02.695.763 I llama_perf_context_print:        eval time =    2276.83 ms /    63 runs   (   36.14 ms per token,    27.67 tokens per second)
0.02.695.763 I llama_perf_context_print:       total time =    2369.91 ms /    70 tokens
0.02.695.764 I llama_perf_context_print:    graphs reused =         62

real	0m2.749s
user	0m9.942s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.343 I print_info: file type   = Q5_0
0.00.021.346 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.726 I load: printing all EOG tokens:
0.00.058.743 I load:   - 0 ('<|endoftext|>')
0.00.058.826 I load: special tokens cache size = 25
0.00.070.393 I load: token to piece cache size = 0.2984 MB
0.00.070.421 I print_info: arch             = gptneox
0.00.070.422 I print_info: vocab_only       = 0
0.00.070.422 I print_info: n_ctx_train      = 2048
0.00.070.422 I print_info: n_embd           = 2048
0.00.070.422 I print_info: n_layer          = 24
0.00.070.437 I print_info: n_head           = 16
0.00.070.439 I print_info: n_head_kv        = 16
0.00.070.439 I print_info: n_rot            = 32
0.00.070.440 I print_info: n_swa            = 0
0.00.070.440 I print_info: is_swa_any       = 0
0.00.070.441 I print_info: n_embd_head_k    = 128
0.00.070.441 I print_info: n_embd_head_v    = 128
0.00.070.442 I print_info: n_gqa            = 1
0.00.070.444 I print_info: n_embd_k_gqa     = 2048
0.00.070.445 I print_info: n_embd_v_gqa     = 2048
0.00.070.446 I print_info: f_norm_eps       = 1.0e-05
0.00.070.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.448 I print_info: f_logit_scale    = 0.0e+00
0.00.070.449 I print_info: f_attn_scale     = 0.0e+00
0.00.070.449 I print_info: n_ff             = 8192
0.00.070.450 I print_info: n_expert         = 0
0.00.070.450 I print_info: n_expert_used    = 0
0.00.070.450 I print_info: causal attn      = 1
0.00.070.451 I print_info: pooling type     = 0
0.00.070.451 I print_info: rope type        = 2
0.00.070.451 I print_info: rope scaling     = linear
0.00.070.453 I print_info: freq_base_train  = 10000.0
0.00.070.453 I print_info: freq_scale_train = 1
0.00.070.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.454 I print_info: rope_finetuned   = unknown
0.00.070.454 I print_info: model type       = 1.4B
0.00.070.455 I print_info: model params     = 1.41 B
0.00.070.455 I print_info: general.name     = 1.4B
0.00.070.458 I print_info: vocab type       = BPE
0.00.070.459 I print_info: n_vocab          = 50304
0.00.070.459 I print_info: n_merges         = 50009
0.00.070.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.461 I print_info: LF token         = 187 'Ċ'
0.00.070.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.461 I print_info: max token length = 1024
0.00.070.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.443 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.465 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.191 I llama_context: constructing llama_context
0.00.148.207 I llama_context: n_seq_max     = 1
0.00.148.208 I llama_context: n_ctx         = 128
0.00.148.208 I llama_context: n_ctx_per_seq = 128
0.00.148.208 I llama_context: n_batch       = 128
0.00.148.208 I llama_context: n_ubatch      = 128
0.00.148.209 I llama_context: causal_attn   = 1
0.00.148.210 I llama_context: flash_attn    = auto
0.00.148.210 I llama_context: kv_unified    = false
0.00.148.214 I llama_context: freq_base     = 10000.0
0.00.148.215 I llama_context: freq_scale    = 1
0.00.148.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.708 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.164 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.768 I llama_context: Flash Attention was auto, set to enabled
0.00.161.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.287 I llama_context: graph nodes  = 848
0.00.161.288 I llama_context: graph splits = 1
0.00.161.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.719 I 
0.00.206.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.837 I perplexity: tokenizing the input ..
0.00.213.002 I perplexity: tokenization took 6.16 ms
0.00.213.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.026 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.349.103 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.349.147 I llama_perf_context_print:        load time =     206.35 ms
0.01.349.162 I llama_perf_context_print: prompt eval time =    1128.45 ms /   128 tokens (    8.82 ms per token,   113.43 tokens per second)
0.01.349.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.163 I llama_perf_context_print:       total time =    1142.45 ms /   129 tokens
0.01.349.164 I llama_perf_context_print:    graphs reused =          0

real	0m1.400s
user	0m4.863s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.011.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.647 I llama_model_loader: - type  f32:  194 tensors
0.00.021.648 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.651 I print_info: file format = GGUF V3 (latest)
0.00.021.651 I print_info: file type   = Q5_1
0.00.021.654 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.739 I load: printing all EOG tokens:
0.00.058.755 I load:   - 0 ('<|endoftext|>')
0.00.058.842 I load: special tokens cache size = 25
0.00.070.471 I load: token to piece cache size = 0.2984 MB
0.00.070.498 I print_info: arch             = gptneox
0.00.070.498 I print_info: vocab_only       = 0
0.00.070.499 I print_info: n_ctx_train      = 2048
0.00.070.499 I print_info: n_embd           = 2048
0.00.070.499 I print_info: n_layer          = 24
0.00.070.514 I print_info: n_head           = 16
0.00.070.516 I print_info: n_head_kv        = 16
0.00.070.517 I print_info: n_rot            = 32
0.00.070.517 I print_info: n_swa            = 0
0.00.070.518 I print_info: is_swa_any       = 0
0.00.070.518 I print_info: n_embd_head_k    = 128
0.00.070.518 I print_info: n_embd_head_v    = 128
0.00.070.520 I print_info: n_gqa            = 1
0.00.070.522 I print_info: n_embd_k_gqa     = 2048
0.00.070.523 I print_info: n_embd_v_gqa     = 2048
0.00.070.524 I print_info: f_norm_eps       = 1.0e-05
0.00.070.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.526 I print_info: f_logit_scale    = 0.0e+00
0.00.070.526 I print_info: f_attn_scale     = 0.0e+00
0.00.070.527 I print_info: n_ff             = 8192
0.00.070.527 I print_info: n_expert         = 0
0.00.070.527 I print_info: n_expert_used    = 0
0.00.070.528 I print_info: causal attn      = 1
0.00.070.528 I print_info: pooling type     = 0
0.00.070.528 I print_info: rope type        = 2
0.00.070.528 I print_info: rope scaling     = linear
0.00.070.530 I print_info: freq_base_train  = 10000.0
0.00.070.530 I print_info: freq_scale_train = 1
0.00.070.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.531 I print_info: rope_finetuned   = unknown
0.00.070.531 I print_info: model type       = 1.4B
0.00.070.532 I print_info: model params     = 1.41 B
0.00.070.532 I print_info: general.name     = 1.4B
0.00.070.535 I print_info: vocab type       = BPE
0.00.070.536 I print_info: n_vocab          = 50304
0.00.070.536 I print_info: n_merges         = 50009
0.00.070.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: LF token         = 187 'Ċ'
0.00.070.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.539 I print_info: max token length = 1024
0.00.070.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.030 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.046 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.936 I llama_context: constructing llama_context
0.00.152.953 I llama_context: n_seq_max     = 1
0.00.152.953 I llama_context: n_ctx         = 2048
0.00.152.954 I llama_context: n_ctx_per_seq = 2048
0.00.152.954 I llama_context: n_batch       = 2048
0.00.152.954 I llama_context: n_ubatch      = 512
0.00.152.955 I llama_context: causal_attn   = 1
0.00.152.956 I llama_context: flash_attn    = auto
0.00.152.956 I llama_context: kv_unified    = false
0.00.152.959 I llama_context: freq_base     = 10000.0
0.00.152.960 I llama_context: freq_scale    = 1
0.00.152.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.383 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.929 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.481 I llama_context: Flash Attention was auto, set to enabled
0.00.226.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.937 I llama_context: graph nodes  = 848
0.00.226.937 I llama_context: graph splits = 1
0.00.226.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.668 I main: llama threadpool init, n_threads = 4
0.00.328.689 I 
0.00.328.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.793 I 
0.00.328.891 I sampler seed: 1234
0.00.328.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.917 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.867.670 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.867.675 I llama_perf_context_print:        load time =     327.02 ms
0.02.867.676 I llama_perf_context_print: prompt eval time =     126.64 ms /     7 tokens (   18.09 ms per token,    55.28 tokens per second)
0.02.867.677 I llama_perf_context_print:        eval time =    2400.39 ms /    63 runs   (   38.10 ms per token,    26.25 tokens per second)
0.02.867.678 I llama_perf_context_print:       total time =    2540.16 ms /    70 tokens
0.02.867.678 I llama_perf_context_print:    graphs reused =         62

real	0m2.923s
user	0m10.608s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.893 I llama_model_loader: - type  f32:  194 tensors
0.00.020.894 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.897 I print_info: file format = GGUF V3 (latest)
0.00.020.897 I print_info: file type   = Q5_1
0.00.020.900 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.932 I load: printing all EOG tokens:
0.00.057.949 I load:   - 0 ('<|endoftext|>')
0.00.058.034 I load: special tokens cache size = 25
0.00.069.670 I load: token to piece cache size = 0.2984 MB
0.00.069.699 I print_info: arch             = gptneox
0.00.069.700 I print_info: vocab_only       = 0
0.00.069.700 I print_info: n_ctx_train      = 2048
0.00.069.700 I print_info: n_embd           = 2048
0.00.069.700 I print_info: n_layer          = 24
0.00.069.715 I print_info: n_head           = 16
0.00.069.717 I print_info: n_head_kv        = 16
0.00.069.717 I print_info: n_rot            = 32
0.00.069.717 I print_info: n_swa            = 0
0.00.069.718 I print_info: is_swa_any       = 0
0.00.069.719 I print_info: n_embd_head_k    = 128
0.00.069.719 I print_info: n_embd_head_v    = 128
0.00.069.721 I print_info: n_gqa            = 1
0.00.069.722 I print_info: n_embd_k_gqa     = 2048
0.00.069.725 I print_info: n_embd_v_gqa     = 2048
0.00.069.727 I print_info: f_norm_eps       = 1.0e-05
0.00.069.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.728 I print_info: f_logit_scale    = 0.0e+00
0.00.069.729 I print_info: f_attn_scale     = 0.0e+00
0.00.069.730 I print_info: n_ff             = 8192
0.00.069.730 I print_info: n_expert         = 0
0.00.069.730 I print_info: n_expert_used    = 0
0.00.069.731 I print_info: causal attn      = 1
0.00.069.731 I print_info: pooling type     = 0
0.00.069.731 I print_info: rope type        = 2
0.00.069.731 I print_info: rope scaling     = linear
0.00.069.732 I print_info: freq_base_train  = 10000.0
0.00.069.733 I print_info: freq_scale_train = 1
0.00.069.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.733 I print_info: rope_finetuned   = unknown
0.00.069.734 I print_info: model type       = 1.4B
0.00.069.735 I print_info: model params     = 1.41 B
0.00.069.735 I print_info: general.name     = 1.4B
0.00.069.737 I print_info: vocab type       = BPE
0.00.069.738 I print_info: n_vocab          = 50304
0.00.069.739 I print_info: n_merges         = 50009
0.00.069.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: LF token         = 187 'Ċ'
0.00.069.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.741 I print_info: max token length = 1024
0.00.069.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.413 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.436 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.306 I llama_context: constructing llama_context
0.00.151.326 I llama_context: n_seq_max     = 1
0.00.151.327 I llama_context: n_ctx         = 128
0.00.151.327 I llama_context: n_ctx_per_seq = 128
0.00.151.327 I llama_context: n_batch       = 128
0.00.151.327 I llama_context: n_ubatch      = 128
0.00.151.328 I llama_context: causal_attn   = 1
0.00.151.329 I llama_context: flash_attn    = auto
0.00.151.330 I llama_context: kv_unified    = false
0.00.151.333 I llama_context: freq_base     = 10000.0
0.00.151.334 I llama_context: freq_scale    = 1
0.00.151.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.023 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.089 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.665 I llama_context: Flash Attention was auto, set to enabled
0.00.164.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.023 I llama_context: graph nodes  = 848
0.00.164.023 I llama_context: graph splits = 1
0.00.164.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.706 I 
0.00.225.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.817 I perplexity: tokenizing the input ..
0.00.231.974 I perplexity: tokenization took 6.153 ms
0.00.232.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.028 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.211.114 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.211.204 I llama_perf_context_print:        load time =     225.34 ms
0.02.211.221 I llama_perf_context_print: prompt eval time =    1971.83 ms /   128 tokens (   15.40 ms per token,    64.91 tokens per second)
0.02.211.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.223 I llama_perf_context_print:       total time =    1985.51 ms /   129 tokens
0.02.211.224 I llama_perf_context_print:    graphs reused =          0

real	0m2.263s
user	0m8.287s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.205 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q2_K - Medium
0.00.021.211 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.903 I load: printing all EOG tokens:
0.00.057.922 I load:   - 0 ('<|endoftext|>')
0.00.058.001 I load: special tokens cache size = 25
0.00.069.672 I load: token to piece cache size = 0.2984 MB
0.00.069.699 I print_info: arch             = gptneox
0.00.069.700 I print_info: vocab_only       = 0
0.00.069.700 I print_info: n_ctx_train      = 2048
0.00.069.700 I print_info: n_embd           = 2048
0.00.069.701 I print_info: n_layer          = 24
0.00.069.716 I print_info: n_head           = 16
0.00.069.718 I print_info: n_head_kv        = 16
0.00.069.718 I print_info: n_rot            = 32
0.00.069.718 I print_info: n_swa            = 0
0.00.069.719 I print_info: is_swa_any       = 0
0.00.069.720 I print_info: n_embd_head_k    = 128
0.00.069.720 I print_info: n_embd_head_v    = 128
0.00.069.721 I print_info: n_gqa            = 1
0.00.069.723 I print_info: n_embd_k_gqa     = 2048
0.00.069.724 I print_info: n_embd_v_gqa     = 2048
0.00.069.725 I print_info: f_norm_eps       = 1.0e-05
0.00.069.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.727 I print_info: f_logit_scale    = 0.0e+00
0.00.069.727 I print_info: f_attn_scale     = 0.0e+00
0.00.069.728 I print_info: n_ff             = 8192
0.00.069.728 I print_info: n_expert         = 0
0.00.069.728 I print_info: n_expert_used    = 0
0.00.069.728 I print_info: causal attn      = 1
0.00.069.728 I print_info: pooling type     = 0
0.00.069.729 I print_info: rope type        = 2
0.00.069.729 I print_info: rope scaling     = linear
0.00.069.730 I print_info: freq_base_train  = 10000.0
0.00.069.730 I print_info: freq_scale_train = 1
0.00.069.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.731 I print_info: rope_finetuned   = unknown
0.00.069.732 I print_info: model type       = 1.4B
0.00.069.733 I print_info: model params     = 1.41 B
0.00.069.734 I print_info: general.name     = 1.4B
0.00.069.737 I print_info: vocab type       = BPE
0.00.069.738 I print_info: n_vocab          = 50304
0.00.069.738 I print_info: n_merges         = 50009
0.00.069.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.752 I print_info: LF token         = 187 'Ċ'
0.00.069.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: max token length = 1024
0.00.069.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.489 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.506 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.507 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.233.400 I llama_context: constructing llama_context
0.00.233.415 I llama_context: n_seq_max     = 1
0.00.233.415 I llama_context: n_ctx         = 2048
0.00.233.415 I llama_context: n_ctx_per_seq = 2048
0.00.233.416 I llama_context: n_batch       = 2048
0.00.233.416 I llama_context: n_ubatch      = 512
0.00.233.417 I llama_context: causal_attn   = 1
0.00.233.419 I llama_context: flash_attn    = auto
0.00.233.419 I llama_context: kv_unified    = false
0.00.233.423 I llama_context: freq_base     = 10000.0
0.00.233.424 I llama_context: freq_scale    = 1
0.00.233.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.951 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.758 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.464 I llama_context: Flash Attention was auto, set to enabled
0.00.307.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.961 I llama_context: graph nodes  = 848
0.00.307.962 I llama_context: graph splits = 1
0.00.307.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.891 I main: llama threadpool init, n_threads = 4
0.00.392.914 I 
0.00.392.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.003 I 
0.00.393.106 I sampler seed: 1234
0.00.393.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.131 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.996.843 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33697.20 tokens per second)
0.01.996.848 I llama_perf_context_print:        load time =     391.20 ms
0.01.996.850 I llama_perf_context_print: prompt eval time =      73.73 ms /     7 tokens (   10.53 ms per token,    94.94 tokens per second)
0.01.996.851 I llama_perf_context_print:        eval time =    1518.45 ms /    63 runs   (   24.10 ms per token,    41.49 tokens per second)
0.01.996.851 I llama_perf_context_print:       total time =    1605.13 ms /    70 tokens
0.01.996.852 I llama_perf_context_print:    graphs reused =         62

real	0m2.038s
user	0m6.865s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.919 I llama_model_loader: - type  f32:  194 tensors
0.00.020.919 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.920 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.922 I print_info: file format = GGUF V3 (latest)
0.00.020.923 I print_info: file type   = Q2_K - Medium
0.00.020.925 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.347 I load: printing all EOG tokens:
0.00.057.366 I load:   - 0 ('<|endoftext|>')
0.00.057.451 I load: special tokens cache size = 25
0.00.069.029 I load: token to piece cache size = 0.2984 MB
0.00.069.056 I print_info: arch             = gptneox
0.00.069.057 I print_info: vocab_only       = 0
0.00.069.057 I print_info: n_ctx_train      = 2048
0.00.069.057 I print_info: n_embd           = 2048
0.00.069.057 I print_info: n_layer          = 24
0.00.069.073 I print_info: n_head           = 16
0.00.069.075 I print_info: n_head_kv        = 16
0.00.069.075 I print_info: n_rot            = 32
0.00.069.076 I print_info: n_swa            = 0
0.00.069.077 I print_info: is_swa_any       = 0
0.00.069.077 I print_info: n_embd_head_k    = 128
0.00.069.077 I print_info: n_embd_head_v    = 128
0.00.069.079 I print_info: n_gqa            = 1
0.00.069.081 I print_info: n_embd_k_gqa     = 2048
0.00.069.082 I print_info: n_embd_v_gqa     = 2048
0.00.069.083 I print_info: f_norm_eps       = 1.0e-05
0.00.069.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.084 I print_info: f_logit_scale    = 0.0e+00
0.00.069.085 I print_info: f_attn_scale     = 0.0e+00
0.00.069.086 I print_info: n_ff             = 8192
0.00.069.086 I print_info: n_expert         = 0
0.00.069.086 I print_info: n_expert_used    = 0
0.00.069.086 I print_info: causal attn      = 1
0.00.069.086 I print_info: pooling type     = 0
0.00.069.087 I print_info: rope type        = 2
0.00.069.087 I print_info: rope scaling     = linear
0.00.069.089 I print_info: freq_base_train  = 10000.0
0.00.069.090 I print_info: freq_scale_train = 1
0.00.069.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.091 I print_info: rope_finetuned   = unknown
0.00.069.091 I print_info: model type       = 1.4B
0.00.069.092 I print_info: model params     = 1.41 B
0.00.069.092 I print_info: general.name     = 1.4B
0.00.069.095 I print_info: vocab type       = BPE
0.00.069.096 I print_info: n_vocab          = 50304
0.00.069.096 I print_info: n_merges         = 50009
0.00.069.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.098 I print_info: LF token         = 187 'Ċ'
0.00.069.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: max token length = 1024
0.00.069.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.316 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.339 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.340 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.232.506 I llama_context: constructing llama_context
0.00.232.526 I llama_context: n_seq_max     = 1
0.00.232.526 I llama_context: n_ctx         = 128
0.00.232.526 I llama_context: n_ctx_per_seq = 128
0.00.232.526 I llama_context: n_batch       = 128
0.00.232.527 I llama_context: n_ubatch      = 128
0.00.232.527 I llama_context: causal_attn   = 1
0.00.232.529 I llama_context: flash_attn    = auto
0.00.232.529 I llama_context: kv_unified    = false
0.00.232.534 I llama_context: freq_base     = 10000.0
0.00.232.536 I llama_context: freq_scale    = 1
0.00.232.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.071 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.241.767 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.243.403 I llama_context: Flash Attention was auto, set to enabled
0.00.244.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.869 I llama_context: graph nodes  = 848
0.00.244.870 I llama_context: graph splits = 1
0.00.244.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.245.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.071 I 
0.00.287.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.185 I perplexity: tokenizing the input ..
0.00.293.626 I perplexity: tokenization took 6.437 ms
0.00.293.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.281.919 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.284.942 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.284.990 I llama_perf_context_print:        load time =     286.73 ms
0.01.285.004 I llama_perf_context_print: prompt eval time =     984.19 ms /   128 tokens (    7.69 ms per token,   130.06 tokens per second)
0.01.285.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.285.007 I llama_perf_context_print:       total time =     997.94 ms /   129 tokens
0.01.285.008 I llama_perf_context_print:    graphs reused =          0

real	0m1.323s
user	0m4.351s
sys	0m0.151s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.406 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.406 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.409 I print_info: file type   = Q3_K - Medium
0.00.021.412 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.585 I load: printing all EOG tokens:
0.00.058.604 I load:   - 0 ('<|endoftext|>')
0.00.058.707 I load: special tokens cache size = 25
0.00.070.420 I load: token to piece cache size = 0.2984 MB
0.00.070.447 I print_info: arch             = gptneox
0.00.070.448 I print_info: vocab_only       = 0
0.00.070.448 I print_info: n_ctx_train      = 2048
0.00.070.448 I print_info: n_embd           = 2048
0.00.070.449 I print_info: n_layer          = 24
0.00.070.464 I print_info: n_head           = 16
0.00.070.466 I print_info: n_head_kv        = 16
0.00.070.466 I print_info: n_rot            = 32
0.00.070.467 I print_info: n_swa            = 0
0.00.070.467 I print_info: is_swa_any       = 0
0.00.070.468 I print_info: n_embd_head_k    = 128
0.00.070.468 I print_info: n_embd_head_v    = 128
0.00.070.470 I print_info: n_gqa            = 1
0.00.070.472 I print_info: n_embd_k_gqa     = 2048
0.00.070.474 I print_info: n_embd_v_gqa     = 2048
0.00.070.476 I print_info: f_norm_eps       = 1.0e-05
0.00.070.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.479 I print_info: f_logit_scale    = 0.0e+00
0.00.070.479 I print_info: f_attn_scale     = 0.0e+00
0.00.070.480 I print_info: n_ff             = 8192
0.00.070.480 I print_info: n_expert         = 0
0.00.070.480 I print_info: n_expert_used    = 0
0.00.070.480 I print_info: causal attn      = 1
0.00.070.480 I print_info: pooling type     = 0
0.00.070.481 I print_info: rope type        = 2
0.00.070.482 I print_info: rope scaling     = linear
0.00.070.484 I print_info: freq_base_train  = 10000.0
0.00.070.484 I print_info: freq_scale_train = 1
0.00.070.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.485 I print_info: rope_finetuned   = unknown
0.00.070.486 I print_info: model type       = 1.4B
0.00.070.487 I print_info: model params     = 1.41 B
0.00.070.488 I print_info: general.name     = 1.4B
0.00.070.491 I print_info: vocab type       = BPE
0.00.070.492 I print_info: n_vocab          = 50304
0.00.070.492 I print_info: n_merges         = 50009
0.00.070.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: LF token         = 187 'Ċ'
0.00.070.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: max token length = 1024
0.00.070.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.345 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.363 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.215.756 I llama_context: constructing llama_context
0.00.215.793 I llama_context: n_seq_max     = 1
0.00.215.800 I llama_context: n_ctx         = 2048
0.00.215.806 I llama_context: n_ctx_per_seq = 2048
0.00.215.813 I llama_context: n_batch       = 2048
0.00.215.819 I llama_context: n_ubatch      = 512
0.00.215.826 I llama_context: causal_attn   = 1
0.00.215.834 I llama_context: flash_attn    = auto
0.00.215.841 I llama_context: kv_unified    = false
0.00.215.853 I llama_context: freq_base     = 10000.0
0.00.215.874 I llama_context: freq_scale    = 1
0.00.215.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.364 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.388 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.112 I llama_context: Flash Attention was auto, set to enabled
0.00.290.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.604 I llama_context: graph nodes  = 848
0.00.290.611 I llama_context: graph splits = 1
0.00.290.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.638 I main: llama threadpool init, n_threads = 4
0.00.384.661 I 
0.00.384.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.751 I 
0.00.384.853 I sampler seed: 1234
0.00.384.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.866 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.118.952 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.118.956 I llama_perf_context_print:        load time =     382.86 ms
0.02.118.958 I llama_perf_context_print: prompt eval time =      71.82 ms /     7 tokens (   10.26 ms per token,    97.46 tokens per second)
0.02.118.959 I llama_perf_context_print:        eval time =    1650.39 ms /    63 runs   (   26.20 ms per token,    38.17 tokens per second)
0.02.118.959 I llama_perf_context_print:       total time =    1735.54 ms /    70 tokens
0.02.118.960 I llama_perf_context_print:    graphs reused =         62

real	0m2.166s
user	0m7.749s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.073 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.073 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.076 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = Q3_K - Medium
0.00.021.079 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.410 I load: printing all EOG tokens:
0.00.058.426 I load:   - 0 ('<|endoftext|>')
0.00.058.509 I load: special tokens cache size = 25
0.00.070.060 I load: token to piece cache size = 0.2984 MB
0.00.070.089 I print_info: arch             = gptneox
0.00.070.089 I print_info: vocab_only       = 0
0.00.070.089 I print_info: n_ctx_train      = 2048
0.00.070.089 I print_info: n_embd           = 2048
0.00.070.090 I print_info: n_layer          = 24
0.00.070.105 I print_info: n_head           = 16
0.00.070.107 I print_info: n_head_kv        = 16
0.00.070.108 I print_info: n_rot            = 32
0.00.070.108 I print_info: n_swa            = 0
0.00.070.109 I print_info: is_swa_any       = 0
0.00.070.109 I print_info: n_embd_head_k    = 128
0.00.070.109 I print_info: n_embd_head_v    = 128
0.00.070.111 I print_info: n_gqa            = 1
0.00.070.112 I print_info: n_embd_k_gqa     = 2048
0.00.070.114 I print_info: n_embd_v_gqa     = 2048
0.00.070.115 I print_info: f_norm_eps       = 1.0e-05
0.00.070.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.117 I print_info: f_logit_scale    = 0.0e+00
0.00.070.117 I print_info: f_attn_scale     = 0.0e+00
0.00.070.118 I print_info: n_ff             = 8192
0.00.070.118 I print_info: n_expert         = 0
0.00.070.118 I print_info: n_expert_used    = 0
0.00.070.119 I print_info: causal attn      = 1
0.00.070.119 I print_info: pooling type     = 0
0.00.070.119 I print_info: rope type        = 2
0.00.070.119 I print_info: rope scaling     = linear
0.00.070.120 I print_info: freq_base_train  = 10000.0
0.00.070.121 I print_info: freq_scale_train = 1
0.00.070.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.121 I print_info: rope_finetuned   = unknown
0.00.070.122 I print_info: model type       = 1.4B
0.00.070.122 I print_info: model params     = 1.41 B
0.00.070.123 I print_info: general.name     = 1.4B
0.00.070.125 I print_info: vocab type       = BPE
0.00.070.126 I print_info: n_vocab          = 50304
0.00.070.126 I print_info: n_merges         = 50009
0.00.070.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.129 I print_info: LF token         = 187 'Ċ'
0.00.070.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.131 I print_info: max token length = 1024
0.00.070.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.279 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.294 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.210.717 I llama_context: constructing llama_context
0.00.210.754 I llama_context: n_seq_max     = 1
0.00.210.761 I llama_context: n_ctx         = 128
0.00.210.768 I llama_context: n_ctx_per_seq = 128
0.00.210.774 I llama_context: n_batch       = 128
0.00.210.781 I llama_context: n_ubatch      = 128
0.00.210.787 I llama_context: causal_attn   = 1
0.00.210.795 I llama_context: flash_attn    = auto
0.00.210.801 I llama_context: kv_unified    = false
0.00.210.812 I llama_context: freq_base     = 10000.0
0.00.210.821 I llama_context: freq_scale    = 1
0.00.210.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.210.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.357 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.220.588 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.222.329 I llama_context: Flash Attention was auto, set to enabled
0.00.223.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.857 I llama_context: graph nodes  = 848
0.00.223.863 I llama_context: graph splits = 1
0.00.223.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.224.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.152 I 
0.00.281.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.307 I perplexity: tokenizing the input ..
0.00.287.752 I perplexity: tokenization took 6.441 ms
0.00.287.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.876 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.189.964 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.190.006 I llama_perf_context_print:        load time =     280.72 ms
0.01.190.020 I llama_perf_context_print: prompt eval time =     895.03 ms /   128 tokens (    6.99 ms per token,   143.01 tokens per second)
0.01.190.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.022 I llama_perf_context_print:       total time =     908.88 ms /   129 tokens
0.01.190.023 I llama_perf_context_print:    graphs reused =          0

real	0m1.234s
user	0m4.329s
sys	0m0.384s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.053 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.053 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.056 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q4_K - Medium
0.00.021.059 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.751 I load: printing all EOG tokens:
0.00.056.767 I load:   - 0 ('<|endoftext|>')
0.00.056.850 I load: special tokens cache size = 25
0.00.068.425 I load: token to piece cache size = 0.2984 MB
0.00.068.480 I print_info: arch             = gptneox
0.00.068.480 I print_info: vocab_only       = 0
0.00.068.481 I print_info: n_ctx_train      = 2048
0.00.068.481 I print_info: n_embd           = 2048
0.00.068.481 I print_info: n_layer          = 24
0.00.068.496 I print_info: n_head           = 16
0.00.068.498 I print_info: n_head_kv        = 16
0.00.068.498 I print_info: n_rot            = 32
0.00.068.498 I print_info: n_swa            = 0
0.00.068.499 I print_info: is_swa_any       = 0
0.00.068.499 I print_info: n_embd_head_k    = 128
0.00.068.499 I print_info: n_embd_head_v    = 128
0.00.068.501 I print_info: n_gqa            = 1
0.00.068.502 I print_info: n_embd_k_gqa     = 2048
0.00.068.503 I print_info: n_embd_v_gqa     = 2048
0.00.068.505 I print_info: f_norm_eps       = 1.0e-05
0.00.068.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.506 I print_info: f_logit_scale    = 0.0e+00
0.00.068.506 I print_info: f_attn_scale     = 0.0e+00
0.00.068.507 I print_info: n_ff             = 8192
0.00.068.507 I print_info: n_expert         = 0
0.00.068.508 I print_info: n_expert_used    = 0
0.00.068.508 I print_info: causal attn      = 1
0.00.068.508 I print_info: pooling type     = 0
0.00.068.508 I print_info: rope type        = 2
0.00.068.510 I print_info: rope scaling     = linear
0.00.068.511 I print_info: freq_base_train  = 10000.0
0.00.068.512 I print_info: freq_scale_train = 1
0.00.068.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.514 I print_info: rope_finetuned   = unknown
0.00.068.515 I print_info: model type       = 1.4B
0.00.068.516 I print_info: model params     = 1.41 B
0.00.068.516 I print_info: general.name     = 1.4B
0.00.068.520 I print_info: vocab type       = BPE
0.00.068.521 I print_info: n_vocab          = 50304
0.00.068.521 I print_info: n_merges         = 50009
0.00.068.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.522 I print_info: LF token         = 187 'Ċ'
0.00.068.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.523 I print_info: max token length = 1024
0.00.068.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.945 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.966 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.875 I llama_context: constructing llama_context
0.00.246.894 I llama_context: n_seq_max     = 1
0.00.246.894 I llama_context: n_ctx         = 2048
0.00.246.894 I llama_context: n_ctx_per_seq = 2048
0.00.246.895 I llama_context: n_batch       = 2048
0.00.246.895 I llama_context: n_ubatch      = 512
0.00.246.895 I llama_context: causal_attn   = 1
0.00.246.897 I llama_context: flash_attn    = auto
0.00.246.898 I llama_context: kv_unified    = false
0.00.246.903 I llama_context: freq_base     = 10000.0
0.00.246.904 I llama_context: freq_scale    = 1
0.00.246.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.312 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.319.474 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.254 I llama_context: Flash Attention was auto, set to enabled
0.00.322.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.826 I llama_context: graph nodes  = 848
0.00.322.827 I llama_context: graph splits = 1
0.00.322.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.143 I main: llama threadpool init, n_threads = 4
0.00.411.166 I 
0.00.411.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.253 I 
0.00.411.353 I sampler seed: 1234
0.00.411.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.376 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.429.926 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.02.429.931 I llama_perf_context_print:        load time =     409.43 ms
0.02.429.933 I llama_perf_context_print: prompt eval time =      63.96 ms /     7 tokens (    9.14 ms per token,   109.45 tokens per second)
0.02.429.934 I llama_perf_context_print:        eval time =    1942.76 ms /    63 runs   (   30.84 ms per token,    32.43 tokens per second)
0.02.429.934 I llama_perf_context_print:       total time =    2019.95 ms /    70 tokens
0.02.429.935 I llama_perf_context_print:    graphs reused =         62

real	0m2.483s
user	0m8.925s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.160 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.161 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q4_K - Medium
0.00.021.167 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.883 I load: printing all EOG tokens:
0.00.058.905 I load:   - 0 ('<|endoftext|>')
0.00.059.004 I load: special tokens cache size = 25
0.00.070.853 I load: token to piece cache size = 0.2984 MB
0.00.070.880 I print_info: arch             = gptneox
0.00.070.881 I print_info: vocab_only       = 0
0.00.070.881 I print_info: n_ctx_train      = 2048
0.00.070.881 I print_info: n_embd           = 2048
0.00.070.882 I print_info: n_layer          = 24
0.00.070.897 I print_info: n_head           = 16
0.00.070.901 I print_info: n_head_kv        = 16
0.00.070.901 I print_info: n_rot            = 32
0.00.070.902 I print_info: n_swa            = 0
0.00.070.903 I print_info: is_swa_any       = 0
0.00.070.903 I print_info: n_embd_head_k    = 128
0.00.070.904 I print_info: n_embd_head_v    = 128
0.00.070.905 I print_info: n_gqa            = 1
0.00.070.907 I print_info: n_embd_k_gqa     = 2048
0.00.070.908 I print_info: n_embd_v_gqa     = 2048
0.00.070.910 I print_info: f_norm_eps       = 1.0e-05
0.00.070.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.911 I print_info: f_logit_scale    = 0.0e+00
0.00.070.911 I print_info: f_attn_scale     = 0.0e+00
0.00.070.912 I print_info: n_ff             = 8192
0.00.070.912 I print_info: n_expert         = 0
0.00.070.913 I print_info: n_expert_used    = 0
0.00.070.913 I print_info: causal attn      = 1
0.00.070.913 I print_info: pooling type     = 0
0.00.070.914 I print_info: rope type        = 2
0.00.070.914 I print_info: rope scaling     = linear
0.00.070.915 I print_info: freq_base_train  = 10000.0
0.00.070.916 I print_info: freq_scale_train = 1
0.00.070.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.916 I print_info: rope_finetuned   = unknown
0.00.070.917 I print_info: model type       = 1.4B
0.00.070.918 I print_info: model params     = 1.41 B
0.00.070.918 I print_info: general.name     = 1.4B
0.00.070.921 I print_info: vocab type       = BPE
0.00.070.922 I print_info: n_vocab          = 50304
0.00.070.922 I print_info: n_merges         = 50009
0.00.070.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.964 I print_info: LF token         = 187 'Ċ'
0.00.070.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: max token length = 1024
0.00.070.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.405 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.424 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.572 I llama_context: constructing llama_context
0.00.252.593 I llama_context: n_seq_max     = 1
0.00.252.593 I llama_context: n_ctx         = 128
0.00.252.593 I llama_context: n_ctx_per_seq = 128
0.00.252.594 I llama_context: n_batch       = 128
0.00.252.594 I llama_context: n_ubatch      = 128
0.00.252.594 I llama_context: causal_attn   = 1
0.00.252.596 I llama_context: flash_attn    = auto
0.00.252.597 I llama_context: kv_unified    = false
0.00.252.602 I llama_context: freq_base     = 10000.0
0.00.252.603 I llama_context: freq_scale    = 1
0.00.252.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.191 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.946 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.671 I llama_context: Flash Attention was auto, set to enabled
0.00.265.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.205 I llama_context: graph nodes  = 848
0.00.265.205 I llama_context: graph splits = 1
0.00.265.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.503 I 
0.00.327.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.620 I perplexity: tokenizing the input ..
0.00.334.109 I perplexity: tokenization took 6.485 ms
0.00.334.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.030 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.905.093 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.905.179 I llama_perf_context_print:        load time =     327.10 ms
0.00.905.181 I llama_perf_context_print: prompt eval time =     563.71 ms /   128 tokens (    4.40 ms per token,   227.07 tokens per second)
0.00.905.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.183 I llama_perf_context_print:       total time =     577.70 ms /   129 tokens
0.00.905.183 I llama_perf_context_print:    graphs reused =          0

real	0m0.955s
user	0m3.131s
sys	0m0.529s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.387 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q5_K - Medium
0.00.021.393 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.884 I load: printing all EOG tokens:
0.00.057.899 I load:   - 0 ('<|endoftext|>')
0.00.057.983 I load: special tokens cache size = 25
0.00.069.651 I load: token to piece cache size = 0.2984 MB
0.00.069.678 I print_info: arch             = gptneox
0.00.069.679 I print_info: vocab_only       = 0
0.00.069.679 I print_info: n_ctx_train      = 2048
0.00.069.679 I print_info: n_embd           = 2048
0.00.069.680 I print_info: n_layer          = 24
0.00.069.694 I print_info: n_head           = 16
0.00.069.696 I print_info: n_head_kv        = 16
0.00.069.696 I print_info: n_rot            = 32
0.00.069.696 I print_info: n_swa            = 0
0.00.069.697 I print_info: is_swa_any       = 0
0.00.069.697 I print_info: n_embd_head_k    = 128
0.00.069.697 I print_info: n_embd_head_v    = 128
0.00.069.698 I print_info: n_gqa            = 1
0.00.069.700 I print_info: n_embd_k_gqa     = 2048
0.00.069.701 I print_info: n_embd_v_gqa     = 2048
0.00.069.702 I print_info: f_norm_eps       = 1.0e-05
0.00.069.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.703 I print_info: f_logit_scale    = 0.0e+00
0.00.069.703 I print_info: f_attn_scale     = 0.0e+00
0.00.069.704 I print_info: n_ff             = 8192
0.00.069.704 I print_info: n_expert         = 0
0.00.069.705 I print_info: n_expert_used    = 0
0.00.069.705 I print_info: causal attn      = 1
0.00.069.705 I print_info: pooling type     = 0
0.00.069.705 I print_info: rope type        = 2
0.00.069.705 I print_info: rope scaling     = linear
0.00.069.706 I print_info: freq_base_train  = 10000.0
0.00.069.707 I print_info: freq_scale_train = 1
0.00.069.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.709 I print_info: rope_finetuned   = unknown
0.00.069.710 I print_info: model type       = 1.4B
0.00.069.711 I print_info: model params     = 1.41 B
0.00.069.711 I print_info: general.name     = 1.4B
0.00.069.713 I print_info: vocab type       = BPE
0.00.069.714 I print_info: n_vocab          = 50304
0.00.069.714 I print_info: n_merges         = 50009
0.00.069.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: LF token         = 187 'Ċ'
0.00.069.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.716 I print_info: max token length = 1024
0.00.069.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.542 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.564 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.192 I llama_context: constructing llama_context
0.00.277.227 I llama_context: n_seq_max     = 1
0.00.277.234 I llama_context: n_ctx         = 2048
0.00.277.240 I llama_context: n_ctx_per_seq = 2048
0.00.277.247 I llama_context: n_batch       = 2048
0.00.277.254 I llama_context: n_ubatch      = 512
0.00.277.261 I llama_context: causal_attn   = 1
0.00.277.271 I llama_context: flash_attn    = auto
0.00.277.278 I llama_context: kv_unified    = false
0.00.277.288 I llama_context: freq_base     = 10000.0
0.00.277.297 I llama_context: freq_scale    = 1
0.00.277.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.764 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.350.582 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.308 I llama_context: Flash Attention was auto, set to enabled
0.00.353.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.862 I llama_context: graph nodes  = 848
0.00.353.863 I llama_context: graph splits = 1
0.00.353.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.492 I main: llama threadpool init, n_threads = 4
0.00.469.514 I 
0.00.469.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.601 I 
0.00.469.705 I sampler seed: 1234
0.00.469.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.729 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.953.434 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31810.04 tokens per second)
0.02.953.439 I llama_perf_context_print:        load time =     467.79 ms
0.02.953.441 I llama_perf_context_print: prompt eval time =      88.25 ms /     7 tokens (   12.61 ms per token,    79.32 tokens per second)
0.02.953.442 I llama_perf_context_print:        eval time =    2383.97 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.953.443 I llama_perf_context_print:       total time =    2485.10 ms /    70 tokens
0.02.953.444 I llama_perf_context_print:    graphs reused =         62

real	0m3.009s
user	0m10.917s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.231 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q5_K - Medium
0.00.021.237 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.308 I load: printing all EOG tokens:
0.00.058.324 I load:   - 0 ('<|endoftext|>')
0.00.058.413 I load: special tokens cache size = 25
0.00.070.000 I load: token to piece cache size = 0.2984 MB
0.00.070.029 I print_info: arch             = gptneox
0.00.070.029 I print_info: vocab_only       = 0
0.00.070.030 I print_info: n_ctx_train      = 2048
0.00.070.030 I print_info: n_embd           = 2048
0.00.070.030 I print_info: n_layer          = 24
0.00.070.045 I print_info: n_head           = 16
0.00.070.047 I print_info: n_head_kv        = 16
0.00.070.047 I print_info: n_rot            = 32
0.00.070.048 I print_info: n_swa            = 0
0.00.070.049 I print_info: is_swa_any       = 0
0.00.070.049 I print_info: n_embd_head_k    = 128
0.00.070.049 I print_info: n_embd_head_v    = 128
0.00.070.051 I print_info: n_gqa            = 1
0.00.070.052 I print_info: n_embd_k_gqa     = 2048
0.00.070.084 I print_info: n_embd_v_gqa     = 2048
0.00.070.086 I print_info: f_norm_eps       = 1.0e-05
0.00.070.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.087 I print_info: f_logit_scale    = 0.0e+00
0.00.070.088 I print_info: f_attn_scale     = 0.0e+00
0.00.070.090 I print_info: n_ff             = 8192
0.00.070.090 I print_info: n_expert         = 0
0.00.070.090 I print_info: n_expert_used    = 0
0.00.070.091 I print_info: causal attn      = 1
0.00.070.091 I print_info: pooling type     = 0
0.00.070.091 I print_info: rope type        = 2
0.00.070.092 I print_info: rope scaling     = linear
0.00.070.093 I print_info: freq_base_train  = 10000.0
0.00.070.093 I print_info: freq_scale_train = 1
0.00.070.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.094 I print_info: rope_finetuned   = unknown
0.00.070.095 I print_info: model type       = 1.4B
0.00.070.095 I print_info: model params     = 1.41 B
0.00.070.096 I print_info: general.name     = 1.4B
0.00.070.098 I print_info: vocab type       = BPE
0.00.070.099 I print_info: n_vocab          = 50304
0.00.070.099 I print_info: n_merges         = 50009
0.00.070.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: LF token         = 187 'Ċ'
0.00.070.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: max token length = 1024
0.00.070.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.844 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.866 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.715 I llama_context: constructing llama_context
0.00.273.752 I llama_context: n_seq_max     = 1
0.00.273.759 I llama_context: n_ctx         = 128
0.00.273.766 I llama_context: n_ctx_per_seq = 128
0.00.273.773 I llama_context: n_batch       = 128
0.00.273.779 I llama_context: n_ubatch      = 128
0.00.273.786 I llama_context: causal_attn   = 1
0.00.273.794 I llama_context: flash_attn    = auto
0.00.273.801 I llama_context: kv_unified    = false
0.00.273.825 I llama_context: freq_base     = 10000.0
0.00.273.832 I llama_context: freq_scale    = 1
0.00.273.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.497 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.283.181 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.284.839 I llama_context: Flash Attention was auto, set to enabled
0.00.286.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.410 I llama_context: graph nodes  = 848
0.00.286.417 I llama_context: graph splits = 1
0.00.286.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.286.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.608 I 
0.00.354.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.749 I perplexity: tokenizing the input ..
0.00.361.266 I perplexity: tokenization took 6.514 ms
0.00.361.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.281 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.020.216 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.020.280 I llama_perf_context_print:        load time =     354.19 ms
0.01.020.295 I llama_perf_context_print: prompt eval time =     651.83 ms /   128 tokens (    5.09 ms per token,   196.37 tokens per second)
0.01.020.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.298 I llama_perf_context_print:       total time =     665.70 ms /   129 tokens
0.01.020.299 I llama_perf_context_print:    graphs reused =          0

real	0m1.074s
user	0m3.647s
sys	0m0.526s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = Q6_K
0.00.021.436 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.591 I load: printing all EOG tokens:
0.00.058.611 I load:   - 0 ('<|endoftext|>')
0.00.058.695 I load: special tokens cache size = 25
0.00.070.370 I load: token to piece cache size = 0.2984 MB
0.00.070.399 I print_info: arch             = gptneox
0.00.070.399 I print_info: vocab_only       = 0
0.00.070.400 I print_info: n_ctx_train      = 2048
0.00.070.400 I print_info: n_embd           = 2048
0.00.070.400 I print_info: n_layer          = 24
0.00.070.416 I print_info: n_head           = 16
0.00.070.418 I print_info: n_head_kv        = 16
0.00.070.418 I print_info: n_rot            = 32
0.00.070.418 I print_info: n_swa            = 0
0.00.070.419 I print_info: is_swa_any       = 0
0.00.070.420 I print_info: n_embd_head_k    = 128
0.00.070.420 I print_info: n_embd_head_v    = 128
0.00.070.422 I print_info: n_gqa            = 1
0.00.070.423 I print_info: n_embd_k_gqa     = 2048
0.00.070.425 I print_info: n_embd_v_gqa     = 2048
0.00.070.426 I print_info: f_norm_eps       = 1.0e-05
0.00.070.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.427 I print_info: f_logit_scale    = 0.0e+00
0.00.070.428 I print_info: f_attn_scale     = 0.0e+00
0.00.070.428 I print_info: n_ff             = 8192
0.00.070.429 I print_info: n_expert         = 0
0.00.070.429 I print_info: n_expert_used    = 0
0.00.070.429 I print_info: causal attn      = 1
0.00.070.429 I print_info: pooling type     = 0
0.00.070.430 I print_info: rope type        = 2
0.00.070.431 I print_info: rope scaling     = linear
0.00.070.432 I print_info: freq_base_train  = 10000.0
0.00.070.432 I print_info: freq_scale_train = 1
0.00.070.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.433 I print_info: rope_finetuned   = unknown
0.00.070.433 I print_info: model type       = 1.4B
0.00.070.434 I print_info: model params     = 1.41 B
0.00.070.434 I print_info: general.name     = 1.4B
0.00.070.437 I print_info: vocab type       = BPE
0.00.070.438 I print_info: n_vocab          = 50304
0.00.070.438 I print_info: n_merges         = 50009
0.00.070.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.440 I print_info: LF token         = 187 'Ċ'
0.00.070.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.441 I print_info: max token length = 1024
0.00.070.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.069 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.083 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.332 I llama_context: constructing llama_context
0.00.287.391 I llama_context: n_seq_max     = 1
0.00.287.424 I llama_context: n_ctx         = 2048
0.00.287.441 I llama_context: n_ctx_per_seq = 2048
0.00.287.471 I llama_context: n_batch       = 2048
0.00.287.487 I llama_context: n_ubatch      = 512
0.00.287.504 I llama_context: causal_attn   = 1
0.00.287.521 I llama_context: flash_attn    = auto
0.00.287.538 I llama_context: kv_unified    = false
0.00.287.572 I llama_context: freq_base     = 10000.0
0.00.287.589 I llama_context: freq_scale    = 1
0.00.287.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.136 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.360.329 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.154 I llama_context: Flash Attention was auto, set to enabled
0.00.363.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.792 I llama_context: graph nodes  = 848
0.00.363.868 I llama_context: graph splits = 1
0.00.363.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.449 I main: llama threadpool init, n_threads = 4
0.00.488.474 I 
0.00.488.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.587 I 
0.00.488.711 I sampler seed: 1234
0.00.488.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.739 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.084.103 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.03.084.109 I llama_perf_context_print:        load time =     486.76 ms
0.03.084.111 I llama_perf_context_print: prompt eval time =     115.26 ms /     7 tokens (   16.47 ms per token,    60.73 tokens per second)
0.03.084.113 I llama_perf_context_print:        eval time =    2467.99 ms /    63 runs   (   39.17 ms per token,    25.53 tokens per second)
0.03.084.113 I llama_perf_context_print:       total time =    2596.85 ms /    70 tokens
0.03.084.114 I llama_perf_context_print:    graphs reused =         62

real	0m3.146s
user	0m11.518s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q6_K
0.00.021.528 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.783 I load: printing all EOG tokens:
0.00.057.801 I load:   - 0 ('<|endoftext|>')
0.00.057.887 I load: special tokens cache size = 25
0.00.069.574 I load: token to piece cache size = 0.2984 MB
0.00.069.601 I print_info: arch             = gptneox
0.00.069.602 I print_info: vocab_only       = 0
0.00.069.602 I print_info: n_ctx_train      = 2048
0.00.069.602 I print_info: n_embd           = 2048
0.00.069.603 I print_info: n_layer          = 24
0.00.069.618 I print_info: n_head           = 16
0.00.069.620 I print_info: n_head_kv        = 16
0.00.069.620 I print_info: n_rot            = 32
0.00.069.620 I print_info: n_swa            = 0
0.00.069.621 I print_info: is_swa_any       = 0
0.00.069.622 I print_info: n_embd_head_k    = 128
0.00.069.622 I print_info: n_embd_head_v    = 128
0.00.069.624 I print_info: n_gqa            = 1
0.00.069.625 I print_info: n_embd_k_gqa     = 2048
0.00.069.626 I print_info: n_embd_v_gqa     = 2048
0.00.069.628 I print_info: f_norm_eps       = 1.0e-05
0.00.069.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.629 I print_info: f_logit_scale    = 0.0e+00
0.00.069.630 I print_info: f_attn_scale     = 0.0e+00
0.00.069.630 I print_info: n_ff             = 8192
0.00.069.630 I print_info: n_expert         = 0
0.00.069.631 I print_info: n_expert_used    = 0
0.00.069.631 I print_info: causal attn      = 1
0.00.069.631 I print_info: pooling type     = 0
0.00.069.632 I print_info: rope type        = 2
0.00.069.632 I print_info: rope scaling     = linear
0.00.069.633 I print_info: freq_base_train  = 10000.0
0.00.069.634 I print_info: freq_scale_train = 1
0.00.069.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.634 I print_info: rope_finetuned   = unknown
0.00.069.635 I print_info: model type       = 1.4B
0.00.069.636 I print_info: model params     = 1.41 B
0.00.069.636 I print_info: general.name     = 1.4B
0.00.069.638 I print_info: vocab type       = BPE
0.00.069.639 I print_info: n_vocab          = 50304
0.00.069.639 I print_info: n_merges         = 50009
0.00.069.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: LF token         = 187 'Ċ'
0.00.069.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: max token length = 1024
0.00.069.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.903 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.927 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.132 I llama_context: constructing llama_context
0.00.285.171 I llama_context: n_seq_max     = 1
0.00.285.178 I llama_context: n_ctx         = 128
0.00.285.184 I llama_context: n_ctx_per_seq = 128
0.00.285.191 I llama_context: n_batch       = 128
0.00.285.198 I llama_context: n_ubatch      = 128
0.00.285.204 I llama_context: causal_attn   = 1
0.00.285.226 I llama_context: flash_attn    = auto
0.00.285.232 I llama_context: kv_unified    = false
0.00.285.246 I llama_context: freq_base     = 10000.0
0.00.285.254 I llama_context: freq_scale    = 1
0.00.285.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.759 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.294.504 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.155 I llama_context: Flash Attention was auto, set to enabled
0.00.297.680 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.707 I llama_context: graph nodes  = 848
0.00.297.714 I llama_context: graph splits = 1
0.00.297.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.386 I 
0.00.389.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.505 I perplexity: tokenizing the input ..
0.00.395.952 I perplexity: tokenization took 6.443 ms
0.00.395.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.622 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.193.574 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.193.619 I llama_perf_context_print:        load time =     388.98 ms
0.01.193.633 I llama_perf_context_print: prompt eval time =     790.52 ms /   128 tokens (    6.18 ms per token,   161.92 tokens per second)
0.01.193.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.635 I llama_perf_context_print:       total time =     804.26 ms /   129 tokens
0.01.193.635 I llama_perf_context_print:    graphs reused =          0

real	0m1.251s
user	0m4.276s
sys	0m0.572s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q4_0
0.00.021.250 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.761 I load: printing all EOG tokens:
0.00.057.776 I load:   - 0 ('<|endoftext|>')
0.00.057.856 I load: special tokens cache size = 25
0.00.069.372 I load: token to piece cache size = 0.2984 MB
0.00.069.400 I print_info: arch             = gptneox
0.00.069.401 I print_info: vocab_only       = 0
0.00.069.401 I print_info: n_ctx_train      = 2048
0.00.069.401 I print_info: n_embd           = 2048
0.00.069.402 I print_info: n_layer          = 24
0.00.069.418 I print_info: n_head           = 16
0.00.069.419 I print_info: n_head_kv        = 16
0.00.069.420 I print_info: n_rot            = 32
0.00.069.420 I print_info: n_swa            = 0
0.00.069.421 I print_info: is_swa_any       = 0
0.00.069.422 I print_info: n_embd_head_k    = 128
0.00.069.422 I print_info: n_embd_head_v    = 128
0.00.069.424 I print_info: n_gqa            = 1
0.00.069.425 I print_info: n_embd_k_gqa     = 2048
0.00.069.426 I print_info: n_embd_v_gqa     = 2048
0.00.069.428 I print_info: f_norm_eps       = 1.0e-05
0.00.069.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.430 I print_info: f_logit_scale    = 0.0e+00
0.00.069.430 I print_info: f_attn_scale     = 0.0e+00
0.00.069.431 I print_info: n_ff             = 8192
0.00.069.431 I print_info: n_expert         = 0
0.00.069.432 I print_info: n_expert_used    = 0
0.00.069.432 I print_info: causal attn      = 1
0.00.069.432 I print_info: pooling type     = 0
0.00.069.432 I print_info: rope type        = 2
0.00.069.432 I print_info: rope scaling     = linear
0.00.069.434 I print_info: freq_base_train  = 10000.0
0.00.069.434 I print_info: freq_scale_train = 1
0.00.069.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.435 I print_info: rope_finetuned   = unknown
0.00.069.436 I print_info: model type       = 1.4B
0.00.069.436 I print_info: model params     = 1.41 B
0.00.069.437 I print_info: general.name     = 1.4B
0.00.069.439 I print_info: vocab type       = BPE
0.00.069.440 I print_info: n_vocab          = 50304
0.00.069.440 I print_info: n_merges         = 50009
0.00.069.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: LF token         = 187 'Ċ'
0.00.069.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: max token length = 1024
0.00.069.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.752 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.778 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.524 I llama_context: constructing llama_context
0.00.232.563 I llama_context: n_seq_max     = 1
0.00.232.570 I llama_context: n_ctx         = 2048
0.00.232.576 I llama_context: n_ctx_per_seq = 2048
0.00.232.583 I llama_context: n_batch       = 2048
0.00.232.589 I llama_context: n_ubatch      = 512
0.00.232.596 I llama_context: causal_attn   = 1
0.00.232.616 I llama_context: flash_attn    = disabled
0.00.232.623 I llama_context: kv_unified    = true
0.00.232.684 I llama_context: freq_base     = 10000.0
0.00.232.709 I llama_context: freq_scale    = 1
0.00.232.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.183 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.748 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.845 I llama_context: graph nodes  = 943
0.00.307.852 I llama_context: graph splits = 1
0.00.307.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.825.183 I llama_context: constructing llama_context
0.00.825.208 I llama_context: n_seq_max     = 1
0.00.825.209 I llama_context: n_ctx         = 2048
0.00.825.209 I llama_context: n_ctx_per_seq = 2048
0.00.825.210 I llama_context: n_batch       = 2048
0.00.825.210 I llama_context: n_ubatch      = 512
0.00.825.210 I llama_context: causal_attn   = 1
0.00.825.211 I llama_context: flash_attn    = disabled
0.00.825.212 I llama_context: kv_unified    = true
0.00.825.218 I llama_context: freq_base     = 10000.0
0.00.825.219 I llama_context: freq_scale    = 1
0.00.825.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.854 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.899.971 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.903.298 I llama_context: graph nodes  = 943
0.00.903.298 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.331.193 I llama_context: constructing llama_context
0.01.331.219 I llama_context: n_seq_max     = 1
0.01.331.219 I llama_context: n_ctx         = 2048
0.01.331.220 I llama_context: n_ctx_per_seq = 2048
0.01.331.220 I llama_context: n_batch       = 2048
0.01.331.220 I llama_context: n_ubatch      = 512
0.01.331.221 I llama_context: causal_attn   = 1
0.01.331.221 I llama_context: flash_attn    = disabled
0.01.331.222 I llama_context: kv_unified    = true
0.01.331.227 I llama_context: freq_base     = 10000.0
0.01.331.228 I llama_context: freq_scale    = 1
0.01.331.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.331.797 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.404.312 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.407.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.407.419 I llama_context: graph nodes  = 943
0.01.407.420 I llama_context: graph splits = 1
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


real	0m1.927s
user	0m5.819s
sys	0m0.686s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6379 (badb80cad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q4_0
0.00.021.134 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.913 I load: printing all EOG tokens:
0.00.057.929 I load:   - 0 ('<|endoftext|>')
0.00.058.017 I load: special tokens cache size = 25
0.00.069.587 I load: token to piece cache size = 0.2984 MB
0.00.069.614 I print_info: arch             = gptneox
0.00.069.615 I print_info: vocab_only       = 0
0.00.069.615 I print_info: n_ctx_train      = 2048
0.00.069.615 I print_info: n_embd           = 2048
0.00.069.616 I print_info: n_layer          = 24
0.00.069.631 I print_info: n_head           = 16
0.00.069.633 I print_info: n_head_kv        = 16
0.00.069.633 I print_info: n_rot            = 32
0.00.069.633 I print_info: n_swa            = 0
0.00.069.634 I print_info: is_swa_any       = 0
0.00.069.634 I print_info: n_embd_head_k    = 128
0.00.069.635 I print_info: n_embd_head_v    = 128
0.00.069.636 I print_info: n_gqa            = 1
0.00.069.638 I print_info: n_embd_k_gqa     = 2048
0.00.069.639 I print_info: n_embd_v_gqa     = 2048
0.00.069.640 I print_info: f_norm_eps       = 1.0e-05
0.00.069.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.641 I print_info: f_logit_scale    = 0.0e+00
0.00.069.641 I print_info: f_attn_scale     = 0.0e+00
0.00.069.642 I print_info: n_ff             = 8192
0.00.069.642 I print_info: n_expert         = 0
0.00.069.643 I print_info: n_expert_used    = 0
0.00.069.643 I print_info: causal attn      = 1
0.00.069.643 I print_info: pooling type     = 0
0.00.069.643 I print_info: rope type        = 2
0.00.069.643 I print_info: rope scaling     = linear
0.00.069.644 I print_info: freq_base_train  = 10000.0
0.00.069.645 I print_info: freq_scale_train = 1
0.00.069.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.645 I print_info: rope_finetuned   = unknown
0.00.069.646 I print_info: model type       = 1.4B
0.00.069.647 I print_info: model params     = 1.41 B
0.00.069.647 I print_info: general.name     = 1.4B
0.00.069.649 I print_info: vocab type       = BPE
0.00.069.650 I print_info: n_vocab          = 50304
0.00.069.651 I print_info: n_merges         = 50009
0.00.069.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: LF token         = 187 'Ċ'
0.00.069.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: max token length = 1024
0.00.069.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.644 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.666 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.307 I llama_context: constructing llama_context
0.00.229.326 I llama_context: n_seq_max     = 1
0.00.229.327 I llama_context: n_ctx         = 2048
0.00.229.327 I llama_context: n_ctx_per_seq = 2048
0.00.229.328 I llama_context: n_batch       = 2048
0.00.229.328 I llama_context: n_ubatch      = 512
0.00.229.328 I llama_context: causal_attn   = 1
0.00.229.330 I llama_context: flash_attn    = enabled
0.00.229.331 I llama_context: kv_unified    = true
0.00.229.336 I llama_context: freq_base     = 10000.0
0.00.229.337 I llama_context: freq_scale    = 1
0.00.229.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.900 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.803 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.782 I llama_context: graph nodes  = 848
0.00.304.782 I llama_context: graph splits = 1
0.00.304.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.772.916 I llama_context: constructing llama_context
0.00.772.935 I llama_context: n_seq_max     = 1
0.00.772.936 I llama_context: n_ctx         = 2048
0.00.772.936 I llama_context: n_ctx_per_seq = 2048
0.00.772.937 I llama_context: n_batch       = 2048
0.00.772.937 I llama_context: n_ubatch      = 512
0.00.772.938 I llama_context: causal_attn   = 1
0.00.772.939 I llama_context: flash_attn    = enabled
0.00.772.940 I llama_context: kv_unified    = true
0.00.772.947 I llama_context: freq_base     = 10000.0
0.00.772.948 I llama_context: freq_scale    = 1
0.00.772.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.449 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.846.047 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.849.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.849.179 I llama_context: graph nodes  = 848
0.00.849.180 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.238.549 I llama_context: constructing llama_context
0.01.238.576 I llama_context: n_seq_max     = 1
0.01.238.576 I llama_context: n_ctx         = 2048
0.01.238.577 I llama_context: n_ctx_per_seq = 2048
0.01.238.577 I llama_context: n_batch       = 2048
0.01.238.577 I llama_context: n_ubatch      = 512
0.01.238.578 I llama_context: causal_attn   = 1
0.01.238.579 I llama_context: flash_attn    = enabled
0.01.238.580 I llama_context: kv_unified    = true
0.01.238.586 I llama_context: freq_base     = 10000.0
0.01.238.588 I llama_context: freq_scale    = 1
0.01.238.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.239.132 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.310.336 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.313.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.313.432 I llama_context: graph nodes  = 848
0.01.313.433 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.783s
user	0m5.223s
sys	0m0.748s
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
2/2 Test #33: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.62user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+72outputs (0major+51958minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353156maxresident)k
0inputs+72outputs (0major+51693minor)pagefaults 0swaps
```
