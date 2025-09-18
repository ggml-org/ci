## Summary

- status:  SUCCESS ✅
- runtime: 5:22.16
- date:    Thu Sep 18 13:40:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/652d303b3270fc8a4682fd4aa4181678c14e9f4a
- author:  Georgi Gerganov
```
metal : fuse add + rms

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.62 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.92 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.04 sec*proc (35 tests)

Total Test time (real) =  65.06 sec

real	1m5.063s
user	1m19.916s
sys	0m2.101s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.27 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.33 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.78 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.93 sec*proc (36 tests)

Total Test time (real) =  25.95 sec

real	0m25.952s
user	0m28.258s
sys	0m2.101s
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
0.00.000.399 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.507 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.546 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.548 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.548 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.549 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.552 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.553 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.553 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.554 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.564 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.565 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.578 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.578 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.579 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.580 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.580 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.678 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.379 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.394 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.394 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.395 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.395 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.396 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.396 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.397 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.397 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.397 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.399 I llama_model_loader: - type  f32:  124 tensors
0.00.008.400 I llama_model_loader: - type  f16:   73 tensors
0.00.008.401 I print_info: file format = GGUF V3 (latest)
0.00.008.402 I print_info: file type   = F16
0.00.008.405 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.619 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.639 I load: printing all EOG tokens:
0.00.023.640 I load:   - 102 ('[SEP]')
0.00.023.710 I load: special tokens cache size = 5
0.00.026.370 I load: token to piece cache size = 0.2032 MB
0.00.026.398 I print_info: arch             = bert
0.00.026.399 I print_info: vocab_only       = 0
0.00.026.399 I print_info: n_ctx_train      = 512
0.00.026.399 I print_info: n_embd           = 384
0.00.026.400 I print_info: n_layer          = 12
0.00.026.417 I print_info: n_head           = 12
0.00.026.418 I print_info: n_head_kv        = 12
0.00.026.419 I print_info: n_rot            = 32
0.00.026.419 I print_info: n_swa            = 0
0.00.026.421 I print_info: is_swa_any       = 0
0.00.026.421 I print_info: n_embd_head_k    = 32
0.00.026.421 I print_info: n_embd_head_v    = 32
0.00.026.423 I print_info: n_gqa            = 1
0.00.026.425 I print_info: n_embd_k_gqa     = 384
0.00.026.426 I print_info: n_embd_v_gqa     = 384
0.00.026.428 I print_info: f_norm_eps       = 1.0e-12
0.00.026.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.430 I print_info: f_logit_scale    = 0.0e+00
0.00.026.430 I print_info: f_attn_scale     = 0.0e+00
0.00.026.432 I print_info: n_ff             = 1536
0.00.026.432 I print_info: n_expert         = 0
0.00.026.433 I print_info: n_expert_used    = 0
0.00.026.433 I print_info: causal attn      = 0
0.00.026.435 I print_info: pooling type     = 2
0.00.026.435 I print_info: rope type        = 2
0.00.026.435 I print_info: rope scaling     = linear
0.00.026.437 I print_info: freq_base_train  = 10000.0
0.00.026.438 I print_info: freq_scale_train = 1
0.00.026.438 I print_info: n_ctx_orig_yarn  = 512
0.00.026.439 I print_info: rope_finetuned   = unknown
0.00.026.439 I print_info: n_cls_out        = 1
0.00.026.440 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.442 I print_info: model type       = 33M
0.00.026.443 I print_info: model params     = 33.21 M
0.00.026.443 I print_info: general.name     = Bge Small
0.00.026.445 I print_info: vocab type       = WPM
0.00.026.446 I print_info: n_vocab          = 30522
0.00.026.447 I print_info: n_merges         = 0
0.00.026.448 I print_info: BOS token        = 101 '[CLS]'
0.00.026.448 I print_info: EOS token        = 102 '[SEP]'
0.00.026.449 I print_info: UNK token        = 100 '[UNK]'
0.00.026.450 I print_info: SEP token        = 102 '[SEP]'
0.00.026.450 I print_info: PAD token        = 0 '[PAD]'
0.00.026.451 I print_info: MASK token       = 103 '[MASK]'
0.00.026.451 I print_info: LF token         = 0 '[PAD]'
0.00.026.451 I print_info: EOG token        = 102 '[SEP]'
0.00.026.452 I print_info: max token length = 21
0.00.026.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.685 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.708 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.272 I llama_context: constructing llama_context
0.00.045.286 I llama_context: n_seq_max     = 1
0.00.045.286 I llama_context: n_ctx         = 512
0.00.045.286 I llama_context: n_ctx_per_seq = 512
0.00.045.287 I llama_context: n_batch       = 2048
0.00.045.287 I llama_context: n_ubatch      = 2048
0.00.045.287 I llama_context: causal_attn   = 0
0.00.045.289 I llama_context: flash_attn    = auto
0.00.045.289 I llama_context: kv_unified    = true
0.00.045.291 I llama_context: freq_base     = 10000.0
0.00.045.291 I llama_context: freq_scale    = 1
0.00.045.314 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.670 I llama_context: Flash Attention was auto, set to enabled
0.00.047.746 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.758 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.759 I llama_context: graph splits = 1
0.00.047.768 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.482 I 
0.00.050.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.372 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.978 I llama_perf_context_print:        load time =      50.01 ms
0.00.055.980 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2072.30 tokens per second)
0.00.055.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.981 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens
0.00.055.981 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.080s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.556 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.591 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.592 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.593 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.593 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.596 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.596 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.596 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.597 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.599 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.604 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.605 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.606 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.617 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.618 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.618 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.620 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.377 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.392 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.393 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.393 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.394 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.394 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.394 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.395 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.395 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.396 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.396 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.397 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.398 I llama_model_loader: - type  f32:  124 tensors
0.00.008.399 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.400 I print_info: file format = GGUF V3 (latest)
0.00.008.401 I print_info: file type   = Q8_0
0.00.008.403 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.353 I load: printing all EOG tokens:
0.00.023.354 I load:   - 102 ('[SEP]')
0.00.023.413 I load: special tokens cache size = 5
0.00.026.014 I load: token to piece cache size = 0.2032 MB
0.00.026.041 I print_info: arch             = bert
0.00.026.042 I print_info: vocab_only       = 0
0.00.026.042 I print_info: n_ctx_train      = 512
0.00.026.042 I print_info: n_embd           = 384
0.00.026.042 I print_info: n_layer          = 12
0.00.026.057 I print_info: n_head           = 12
0.00.026.058 I print_info: n_head_kv        = 12
0.00.026.059 I print_info: n_rot            = 32
0.00.026.059 I print_info: n_swa            = 0
0.00.026.060 I print_info: is_swa_any       = 0
0.00.026.060 I print_info: n_embd_head_k    = 32
0.00.026.060 I print_info: n_embd_head_v    = 32
0.00.026.062 I print_info: n_gqa            = 1
0.00.026.063 I print_info: n_embd_k_gqa     = 384
0.00.026.064 I print_info: n_embd_v_gqa     = 384
0.00.026.065 I print_info: f_norm_eps       = 1.0e-12
0.00.026.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.067 I print_info: f_logit_scale    = 0.0e+00
0.00.026.068 I print_info: f_attn_scale     = 0.0e+00
0.00.026.069 I print_info: n_ff             = 1536
0.00.026.069 I print_info: n_expert         = 0
0.00.026.069 I print_info: n_expert_used    = 0
0.00.026.069 I print_info: causal attn      = 0
0.00.026.069 I print_info: pooling type     = 2
0.00.026.070 I print_info: rope type        = 2
0.00.026.070 I print_info: rope scaling     = linear
0.00.026.071 I print_info: freq_base_train  = 10000.0
0.00.026.073 I print_info: freq_scale_train = 1
0.00.026.073 I print_info: n_ctx_orig_yarn  = 512
0.00.026.073 I print_info: rope_finetuned   = unknown
0.00.026.074 I print_info: n_cls_out        = 1
0.00.026.075 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.076 I print_info: model type       = 33M
0.00.026.077 I print_info: model params     = 33.21 M
0.00.026.077 I print_info: general.name     = Bge Small
0.00.026.080 I print_info: vocab type       = WPM
0.00.026.081 I print_info: n_vocab          = 30522
0.00.026.081 I print_info: n_merges         = 0
0.00.026.082 I print_info: BOS token        = 101 '[CLS]'
0.00.026.082 I print_info: EOS token        = 102 '[SEP]'
0.00.026.082 I print_info: UNK token        = 100 '[UNK]'
0.00.026.082 I print_info: SEP token        = 102 '[SEP]'
0.00.026.083 I print_info: PAD token        = 0 '[PAD]'
0.00.026.083 I print_info: MASK token       = 103 '[MASK]'
0.00.026.084 I print_info: LF token         = 0 '[PAD]'
0.00.026.084 I print_info: EOG token        = 102 '[SEP]'
0.00.026.084 I print_info: max token length = 21
0.00.026.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.042 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.064 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.411 I llama_context: constructing llama_context
0.00.035.427 I llama_context: n_seq_max     = 1
0.00.035.430 I llama_context: n_ctx         = 512
0.00.035.430 I llama_context: n_ctx_per_seq = 512
0.00.035.431 I llama_context: n_batch       = 2048
0.00.035.431 I llama_context: n_ubatch      = 2048
0.00.035.431 I llama_context: causal_attn   = 0
0.00.035.433 I llama_context: flash_attn    = auto
0.00.035.433 I llama_context: kv_unified    = true
0.00.035.436 I llama_context: freq_base     = 10000.0
0.00.035.436 I llama_context: freq_scale    = 1
0.00.035.457 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.875 I llama_context: Flash Attention was auto, set to enabled
0.00.037.951 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.037.965 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.037.967 I llama_context: graph splits = 1
0.00.037.975 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.085 I 
0.00.040.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.778 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.509 I llama_perf_context_print:        load time =      39.46 ms
0.00.043.511 I llama_perf_context_print: prompt eval time =       2.43 ms /     9 tokens (    0.27 ms per token,  3711.34 tokens per second)
0.00.043.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.514 I llama_perf_context_print:       total time =       3.45 ms /    10 tokens
0.00.043.515 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.124s
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
0.00.000.625 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.641 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.010.090 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.135 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.137 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.138 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.139 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.142 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.143 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.143 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.144 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.144 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.154 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.155 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.155 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.156 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.156 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.475 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.899 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.330 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.348 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.349 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.349 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.349 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.350 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.350 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.351 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.351 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.352 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.352 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.356 I llama_model_loader: - type  f32:   40 tensors
0.00.020.356 I llama_model_loader: - type  f16:   26 tensors
0.00.020.359 I print_info: file format = GGUF V3 (latest)
0.00.020.359 I print_info: file type   = F16
0.00.020.362 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.568 W load: empty token at index 5
0.00.038.268 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.536 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.557 I load: printing all EOG tokens:
0.00.060.558 I load:   - 2 ('</s>')
0.00.060.681 I load: special tokens cache size = 5
0.00.355.671 I load: token to piece cache size = 1.5060 MB
0.00.355.727 I print_info: arch             = jina-bert-v2
0.00.355.728 I print_info: vocab_only       = 0
0.00.355.728 I print_info: n_ctx_train      = 8192
0.00.355.728 I print_info: n_embd           = 384
0.00.355.729 I print_info: n_layer          = 4
0.00.355.743 I print_info: n_head           = 12
0.00.355.745 I print_info: n_head_kv        = 12
0.00.355.745 I print_info: n_rot            = 32
0.00.355.745 I print_info: n_swa            = 0
0.00.355.747 I print_info: is_swa_any       = 0
0.00.355.747 I print_info: n_embd_head_k    = 32
0.00.355.747 I print_info: n_embd_head_v    = 32
0.00.355.749 I print_info: n_gqa            = 1
0.00.355.750 I print_info: n_embd_k_gqa     = 384
0.00.355.751 I print_info: n_embd_v_gqa     = 384
0.00.355.752 I print_info: f_norm_eps       = 1.0e-12
0.00.355.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.754 I print_info: f_max_alibi_bias = 8.0e+00
0.00.355.754 I print_info: f_logit_scale    = 0.0e+00
0.00.355.754 I print_info: f_attn_scale     = 0.0e+00
0.00.355.756 I print_info: n_ff             = 1536
0.00.355.756 I print_info: n_expert         = 0
0.00.355.756 I print_info: n_expert_used    = 0
0.00.355.756 I print_info: causal attn      = 0
0.00.355.756 I print_info: pooling type     = -1
0.00.355.756 I print_info: rope type        = -1
0.00.355.757 I print_info: rope scaling     = linear
0.00.355.758 I print_info: freq_base_train  = 10000.0
0.00.355.758 I print_info: freq_scale_train = 1
0.00.355.758 I print_info: n_ctx_orig_yarn  = 8192
0.00.355.758 I print_info: rope_finetuned   = unknown
0.00.355.759 I print_info: model type       = 33M
0.00.355.760 I print_info: model params     = 32.90 M
0.00.355.760 I print_info: general.name     = Jina Bert Implementation
0.00.355.762 I print_info: vocab type       = BPE
0.00.355.763 I print_info: n_vocab          = 61056
0.00.355.764 I print_info: n_merges         = 39382
0.00.355.764 I print_info: BOS token        = 0 '<s>'
0.00.355.765 I print_info: EOS token        = 2 '</s>'
0.00.355.765 I print_info: UNK token        = 3 '<unk>'
0.00.355.765 I print_info: SEP token        = 2 '</s>'
0.00.355.765 I print_info: PAD token        = 1 '<pad>'
0.00.355.766 I print_info: MASK token       = 4 '<mask>'
0.00.355.766 I print_info: EOG token        = 2 '</s>'
0.00.355.766 I print_info: max token length = 45
0.00.355.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.842 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.360.858 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.366.850 I llama_context: constructing llama_context
0.00.366.866 I llama_context: n_seq_max     = 1
0.00.366.866 I llama_context: n_ctx         = 8192
0.00.366.866 I llama_context: n_ctx_per_seq = 8192
0.00.366.866 I llama_context: n_batch       = 2048
0.00.366.867 I llama_context: n_ubatch      = 2048
0.00.366.867 I llama_context: causal_attn   = 0
0.00.366.868 I llama_context: flash_attn    = auto
0.00.366.868 I llama_context: kv_unified    = true
0.00.366.870 I llama_context: freq_base     = 10000.0
0.00.366.871 I llama_context: freq_scale    = 1
0.00.366.895 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.650 I llama_context: Flash Attention was auto, set to enabled
0.00.368.364 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.368.377 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.368.377 I llama_context: graph splits = 1
0.00.368.389 I common_init_from_params: added </s> logit bias = -inf
0.00.368.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.308 I 
0.00.370.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.543 I main: prompt 0: 'what is panda?	hi'
0.00.370.556 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.562 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.562 I main: number of tokens in prompt = 13
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


0.00.370.568 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.568 I main: number of tokens in prompt = 40
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


0.00.370.650 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.379.223 I llama_perf_context_print:        load time =     369.60 ms
0.00.379.225 I llama_perf_context_print: prompt eval time =       8.42 ms /    62 tokens (    0.14 ms per token,  7359.92 tokens per second)
0.00.379.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.227 I llama_perf_context_print:       total time =       8.94 ms /    63 tokens
0.00.379.227 I llama_perf_context_print:    graphs reused =          0

real	0m0.401s
user	0m0.416s
sys	0m0.028s
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
0.00.000.505 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.011.516 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.570 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.571 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.571 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.392 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.542 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type  f16:   98 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = all F32 (guessed)
0.00.022.117 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.032 I load: printing all EOG tokens:
0.00.060.050 I load:   - 0 ('<|endoftext|>')
0.00.060.152 I load: special tokens cache size = 25
0.00.071.763 I load: token to piece cache size = 0.2984 MB
0.00.071.791 I print_info: arch             = gptneox
0.00.071.792 I print_info: vocab_only       = 0
0.00.071.792 I print_info: n_ctx_train      = 2048
0.00.071.792 I print_info: n_embd           = 2048
0.00.071.793 I print_info: n_layer          = 24
0.00.071.808 I print_info: n_head           = 16
0.00.071.810 I print_info: n_head_kv        = 16
0.00.071.811 I print_info: n_rot            = 32
0.00.071.811 I print_info: n_swa            = 0
0.00.071.812 I print_info: is_swa_any       = 0
0.00.071.813 I print_info: n_embd_head_k    = 128
0.00.071.813 I print_info: n_embd_head_v    = 128
0.00.071.815 I print_info: n_gqa            = 1
0.00.071.816 I print_info: n_embd_k_gqa     = 2048
0.00.071.818 I print_info: n_embd_v_gqa     = 2048
0.00.071.819 I print_info: f_norm_eps       = 1.0e-05
0.00.071.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.820 I print_info: f_logit_scale    = 0.0e+00
0.00.071.820 I print_info: f_attn_scale     = 0.0e+00
0.00.071.821 I print_info: n_ff             = 8192
0.00.071.821 I print_info: n_expert         = 0
0.00.071.821 I print_info: n_expert_used    = 0
0.00.071.822 I print_info: causal attn      = 1
0.00.071.822 I print_info: pooling type     = 0
0.00.071.822 I print_info: rope type        = 2
0.00.071.822 I print_info: rope scaling     = linear
0.00.071.824 I print_info: freq_base_train  = 10000.0
0.00.071.824 I print_info: freq_scale_train = 1
0.00.071.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.824 I print_info: rope_finetuned   = unknown
0.00.071.825 I print_info: model type       = 1.4B
0.00.071.826 I print_info: model params     = 1.41 B
0.00.071.826 I print_info: general.name     = 1.4B
0.00.071.828 I print_info: vocab type       = BPE
0.00.071.829 I print_info: n_vocab          = 50304
0.00.071.829 I print_info: n_merges         = 50009
0.00.071.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.831 I print_info: LF token         = 187 'Ċ'
0.00.071.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.832 I print_info: max token length = 1024
0.00.071.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.081 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.103 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.060.557 I llama_context: constructing llama_context
0.01.060.573 I llama_context: n_seq_max     = 1
0.01.060.574 I llama_context: n_ctx         = 2048
0.01.060.574 I llama_context: n_ctx_per_seq = 2048
0.01.060.574 I llama_context: n_batch       = 2048
0.01.060.575 I llama_context: n_ubatch      = 512
0.01.060.575 I llama_context: causal_attn   = 1
0.01.060.577 I llama_context: flash_attn    = auto
0.01.060.577 I llama_context: kv_unified    = false
0.01.060.582 I llama_context: freq_base     = 10000.0
0.01.060.583 I llama_context: freq_scale    = 1
0.01.060.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.123 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.225.962 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.227.479 I llama_context: Flash Attention was auto, set to enabled
0.01.228.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.228.607 I llama_context: graph nodes  = 824
0.01.228.607 I llama_context: graph splits = 1
0.01.228.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.228.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.229.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.378.906 I main: llama threadpool init, n_threads = 4
0.01.378.931 I 
0.01.379.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.379.031 I 
0.01.379.152 I sampler seed: 1234
0.01.379.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.379.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.379.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.379.179 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.317.995 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.05.318.001 I llama_perf_context_print:        load time =    1376.96 ms
0.05.318.002 I llama_perf_context_print: prompt eval time =     106.18 ms /     7 tokens (   15.17 ms per token,    65.92 tokens per second)
0.05.318.003 I llama_perf_context_print:        eval time =    3820.43 ms /    63 runs   (   60.64 ms per token,    16.49 tokens per second)
0.05.318.004 I llama_perf_context_print:       total time =    3940.27 ms /    70 tokens
0.05.318.004 I llama_perf_context_print:    graphs reused =         62

real	0m5.437s
user	0m16.750s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.421 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.475 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.476 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type  f16:   98 tensors
0.00.021.887 I print_info: file format = GGUF V3 (latest)
0.00.021.888 I print_info: file type   = all F32 (guessed)
0.00.021.890 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.399 I load: printing all EOG tokens:
0.00.059.415 I load:   - 0 ('<|endoftext|>')
0.00.059.505 I load: special tokens cache size = 25
0.00.071.086 I load: token to piece cache size = 0.2984 MB
0.00.071.114 I print_info: arch             = gptneox
0.00.071.114 I print_info: vocab_only       = 0
0.00.071.115 I print_info: n_ctx_train      = 2048
0.00.071.115 I print_info: n_embd           = 2048
0.00.071.115 I print_info: n_layer          = 24
0.00.071.130 I print_info: n_head           = 16
0.00.071.132 I print_info: n_head_kv        = 16
0.00.071.132 I print_info: n_rot            = 32
0.00.071.133 I print_info: n_swa            = 0
0.00.071.134 I print_info: is_swa_any       = 0
0.00.071.134 I print_info: n_embd_head_k    = 128
0.00.071.134 I print_info: n_embd_head_v    = 128
0.00.071.136 I print_info: n_gqa            = 1
0.00.071.137 I print_info: n_embd_k_gqa     = 2048
0.00.071.139 I print_info: n_embd_v_gqa     = 2048
0.00.071.140 I print_info: f_norm_eps       = 1.0e-05
0.00.071.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.142 I print_info: f_logit_scale    = 0.0e+00
0.00.071.142 I print_info: f_attn_scale     = 0.0e+00
0.00.071.143 I print_info: n_ff             = 8192
0.00.071.143 I print_info: n_expert         = 0
0.00.071.143 I print_info: n_expert_used    = 0
0.00.071.143 I print_info: causal attn      = 1
0.00.071.143 I print_info: pooling type     = 0
0.00.071.144 I print_info: rope type        = 2
0.00.071.144 I print_info: rope scaling     = linear
0.00.071.145 I print_info: freq_base_train  = 10000.0
0.00.071.146 I print_info: freq_scale_train = 1
0.00.071.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.146 I print_info: rope_finetuned   = unknown
0.00.071.147 I print_info: model type       = 1.4B
0.00.071.147 I print_info: model params     = 1.41 B
0.00.071.148 I print_info: general.name     = 1.4B
0.00.071.150 I print_info: vocab type       = BPE
0.00.071.151 I print_info: n_vocab          = 50304
0.00.071.151 I print_info: n_merges         = 50009
0.00.071.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: LF token         = 187 'Ċ'
0.00.071.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.154 I print_info: max token length = 1024
0.00.071.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.938 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.961 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.058.348 I llama_context: constructing llama_context
0.01.058.362 I llama_context: n_seq_max     = 1
0.01.058.363 I llama_context: n_ctx         = 128
0.01.058.363 I llama_context: n_ctx_per_seq = 128
0.01.058.363 I llama_context: n_batch       = 128
0.01.058.364 I llama_context: n_ubatch      = 128
0.01.058.364 I llama_context: causal_attn   = 1
0.01.058.366 I llama_context: flash_attn    = auto
0.01.058.366 I llama_context: kv_unified    = false
0.01.058.371 I llama_context: freq_base     = 10000.0
0.01.058.372 I llama_context: freq_scale    = 1
0.01.058.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.058.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.848 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.067.559 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.069.178 I llama_context: Flash Attention was auto, set to enabled
0.01.070.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.070.798 I llama_context: graph nodes  = 824
0.01.070.798 I llama_context: graph splits = 1
0.01.070.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.071.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.071.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.820 I 
0.01.140.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.140.935 I perplexity: tokenizing the input ..
0.01.147.530 I perplexity: tokenization took 6.591 ms
0.01.147.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.347 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.171.376 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.171.439 I llama_perf_context_print:        load time =    1140.22 ms
0.02.171.441 I llama_perf_context_print: prompt eval time =    1016.63 ms /   128 tokens (    7.94 ms per token,   125.91 tokens per second)
0.02.171.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.443 I llama_perf_context_print:       total time =    1030.64 ms /   129 tokens
0.02.171.444 I llama_perf_context_print:    graphs reused =          0

real	0m2.276s
user	0m4.836s
sys	0m0.713s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.011.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.868 I print_info: file format = GGUF V3 (latest)
0.00.021.869 I print_info: file type   = Q8_0
0.00.021.871 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.803 I load: printing all EOG tokens:
0.00.058.824 I load:   - 0 ('<|endoftext|>')
0.00.058.962 I load: special tokens cache size = 25
0.00.070.662 I load: token to piece cache size = 0.2984 MB
0.00.070.690 I print_info: arch             = gptneox
0.00.070.690 I print_info: vocab_only       = 0
0.00.070.691 I print_info: n_ctx_train      = 2048
0.00.070.691 I print_info: n_embd           = 2048
0.00.070.691 I print_info: n_layer          = 24
0.00.070.705 I print_info: n_head           = 16
0.00.070.707 I print_info: n_head_kv        = 16
0.00.070.708 I print_info: n_rot            = 32
0.00.070.708 I print_info: n_swa            = 0
0.00.070.709 I print_info: is_swa_any       = 0
0.00.070.709 I print_info: n_embd_head_k    = 128
0.00.070.709 I print_info: n_embd_head_v    = 128
0.00.070.711 I print_info: n_gqa            = 1
0.00.070.713 I print_info: n_embd_k_gqa     = 2048
0.00.070.714 I print_info: n_embd_v_gqa     = 2048
0.00.070.716 I print_info: f_norm_eps       = 1.0e-05
0.00.070.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.717 I print_info: f_logit_scale    = 0.0e+00
0.00.070.717 I print_info: f_attn_scale     = 0.0e+00
0.00.070.718 I print_info: n_ff             = 8192
0.00.070.718 I print_info: n_expert         = 0
0.00.070.719 I print_info: n_expert_used    = 0
0.00.070.719 I print_info: causal attn      = 1
0.00.070.719 I print_info: pooling type     = 0
0.00.070.720 I print_info: rope type        = 2
0.00.070.720 I print_info: rope scaling     = linear
0.00.070.721 I print_info: freq_base_train  = 10000.0
0.00.070.722 I print_info: freq_scale_train = 1
0.00.070.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.722 I print_info: rope_finetuned   = unknown
0.00.070.723 I print_info: model type       = 1.4B
0.00.070.724 I print_info: model params     = 1.41 B
0.00.070.724 I print_info: general.name     = 1.4B
0.00.070.726 I print_info: vocab type       = BPE
0.00.070.727 I print_info: n_vocab          = 50304
0.00.070.727 I print_info: n_merges         = 50009
0.00.070.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.729 I print_info: LF token         = 187 'Ċ'
0.00.070.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.730 I print_info: max token length = 1024
0.00.070.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.469 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.489 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.519 I llama_context: constructing llama_context
0.00.327.556 I llama_context: n_seq_max     = 1
0.00.327.563 I llama_context: n_ctx         = 2048
0.00.327.569 I llama_context: n_ctx_per_seq = 2048
0.00.327.576 I llama_context: n_batch       = 2048
0.00.327.583 I llama_context: n_ubatch      = 512
0.00.327.589 I llama_context: causal_attn   = 1
0.00.327.611 I llama_context: flash_attn    = auto
0.00.327.619 I llama_context: kv_unified    = false
0.00.327.630 I llama_context: freq_base     = 10000.0
0.00.327.637 I llama_context: freq_scale    = 1
0.00.327.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.376 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.398.735 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.514 I llama_context: Flash Attention was auto, set to enabled
0.00.402.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.095 I llama_context: graph nodes  = 824
0.00.402.102 I llama_context: graph splits = 1
0.00.402.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.232 I main: llama threadpool init, n_threads = 4
0.00.498.255 I 
0.00.498.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.347 I 
0.00.498.451 I sampler seed: 1234
0.00.498.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.476 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.752.675 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.02.752.680 I llama_perf_context_print:        load time =     496.42 ms
0.02.752.682 I llama_perf_context_print: prompt eval time =      73.16 ms /     7 tokens (   10.45 ms per token,    95.68 tokens per second)
0.02.752.683 I llama_perf_context_print:        eval time =    2169.33 ms /    63 runs   (   34.43 ms per token,    29.04 tokens per second)
0.02.752.683 I llama_perf_context_print:       total time =    2255.64 ms /    70 tokens
0.02.752.684 I llama_perf_context_print:    graphs reused =         62

real	0m2.824s
user	0m10.027s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.493 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.760 I llama_model_loader: - type  f32:  194 tensors
0.00.021.761 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.763 I print_info: file format = GGUF V3 (latest)
0.00.021.763 I print_info: file type   = Q8_0
0.00.021.766 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.657 I load: printing all EOG tokens:
0.00.059.673 I load:   - 0 ('<|endoftext|>')
0.00.059.781 I load: special tokens cache size = 25
0.00.071.383 I load: token to piece cache size = 0.2984 MB
0.00.071.412 I print_info: arch             = gptneox
0.00.071.412 I print_info: vocab_only       = 0
0.00.071.412 I print_info: n_ctx_train      = 2048
0.00.071.413 I print_info: n_embd           = 2048
0.00.071.413 I print_info: n_layer          = 24
0.00.071.429 I print_info: n_head           = 16
0.00.071.431 I print_info: n_head_kv        = 16
0.00.071.431 I print_info: n_rot            = 32
0.00.071.432 I print_info: n_swa            = 0
0.00.071.433 I print_info: is_swa_any       = 0
0.00.071.433 I print_info: n_embd_head_k    = 128
0.00.071.433 I print_info: n_embd_head_v    = 128
0.00.071.435 I print_info: n_gqa            = 1
0.00.071.436 I print_info: n_embd_k_gqa     = 2048
0.00.071.438 I print_info: n_embd_v_gqa     = 2048
0.00.071.439 I print_info: f_norm_eps       = 1.0e-05
0.00.071.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.440 I print_info: f_logit_scale    = 0.0e+00
0.00.071.441 I print_info: f_attn_scale     = 0.0e+00
0.00.071.441 I print_info: n_ff             = 8192
0.00.071.442 I print_info: n_expert         = 0
0.00.071.442 I print_info: n_expert_used    = 0
0.00.071.442 I print_info: causal attn      = 1
0.00.071.443 I print_info: pooling type     = 0
0.00.071.443 I print_info: rope type        = 2
0.00.071.443 I print_info: rope scaling     = linear
0.00.071.444 I print_info: freq_base_train  = 10000.0
0.00.071.445 I print_info: freq_scale_train = 1
0.00.071.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.445 I print_info: rope_finetuned   = unknown
0.00.071.446 I print_info: model type       = 1.4B
0.00.071.446 I print_info: model params     = 1.41 B
0.00.071.446 I print_info: general.name     = 1.4B
0.00.071.448 I print_info: vocab type       = BPE
0.00.071.449 I print_info: n_vocab          = 50304
0.00.071.449 I print_info: n_merges         = 50009
0.00.071.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.451 I print_info: LF token         = 187 'Ċ'
0.00.071.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.452 I print_info: max token length = 1024
0.00.071.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.139 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.161 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.998 I llama_context: constructing llama_context
0.00.332.036 I llama_context: n_seq_max     = 1
0.00.332.043 I llama_context: n_ctx         = 128
0.00.332.050 I llama_context: n_ctx_per_seq = 128
0.00.332.056 I llama_context: n_batch       = 128
0.00.332.063 I llama_context: n_ubatch      = 128
0.00.332.069 I llama_context: causal_attn   = 1
0.00.332.090 I llama_context: flash_attn    = auto
0.00.332.096 I llama_context: kv_unified    = false
0.00.332.107 I llama_context: freq_base     = 10000.0
0.00.332.115 I llama_context: freq_scale    = 1
0.00.332.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.858 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.341.788 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.343.516 I llama_context: Flash Attention was auto, set to enabled
0.00.344.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.005 I llama_context: graph nodes  = 824
0.00.345.012 I llama_context: graph splits = 1
0.00.345.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.345.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.172 I 
0.00.402.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.368 I perplexity: tokenizing the input ..
0.00.408.937 I perplexity: tokenization took 6.611 ms
0.00.408.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.948 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.803.966 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.804.030 I llama_perf_context_print:        load time =     401.60 ms
0.00.804.032 I llama_perf_context_print: prompt eval time =     387.74 ms /   128 tokens (    3.03 ms per token,   330.12 tokens per second)
0.00.804.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.035 I llama_perf_context_print:       total time =     401.89 ms /   129 tokens
0.00.804.036 I llama_perf_context_print:    graphs reused =          0

real	0m0.871s
user	0m2.550s
sys	0m0.778s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.675 I main: llama backend init
0.00.000.691 I main: load the model and apply lora adapter, if any
0.00.011.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q4_0
0.00.021.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.752 I load: printing all EOG tokens:
0.00.058.768 I load:   - 0 ('<|endoftext|>')
0.00.058.848 I load: special tokens cache size = 25
0.00.070.492 I load: token to piece cache size = 0.2984 MB
0.00.070.519 I print_info: arch             = gptneox
0.00.070.520 I print_info: vocab_only       = 0
0.00.070.520 I print_info: n_ctx_train      = 2048
0.00.070.521 I print_info: n_embd           = 2048
0.00.070.521 I print_info: n_layer          = 24
0.00.070.536 I print_info: n_head           = 16
0.00.070.537 I print_info: n_head_kv        = 16
0.00.070.538 I print_info: n_rot            = 32
0.00.070.538 I print_info: n_swa            = 0
0.00.070.539 I print_info: is_swa_any       = 0
0.00.070.539 I print_info: n_embd_head_k    = 128
0.00.070.539 I print_info: n_embd_head_v    = 128
0.00.070.541 I print_info: n_gqa            = 1
0.00.070.543 I print_info: n_embd_k_gqa     = 2048
0.00.070.545 I print_info: n_embd_v_gqa     = 2048
0.00.070.546 I print_info: f_norm_eps       = 1.0e-05
0.00.070.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.547 I print_info: f_logit_scale    = 0.0e+00
0.00.070.547 I print_info: f_attn_scale     = 0.0e+00
0.00.070.548 I print_info: n_ff             = 8192
0.00.070.549 I print_info: n_expert         = 0
0.00.070.549 I print_info: n_expert_used    = 0
0.00.070.549 I print_info: causal attn      = 1
0.00.070.550 I print_info: pooling type     = 0
0.00.070.550 I print_info: rope type        = 2
0.00.070.550 I print_info: rope scaling     = linear
0.00.070.551 I print_info: freq_base_train  = 10000.0
0.00.070.552 I print_info: freq_scale_train = 1
0.00.070.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.552 I print_info: rope_finetuned   = unknown
0.00.070.553 I print_info: model type       = 1.4B
0.00.070.553 I print_info: model params     = 1.41 B
0.00.070.554 I print_info: general.name     = 1.4B
0.00.070.556 I print_info: vocab type       = BPE
0.00.070.557 I print_info: n_vocab          = 50304
0.00.070.557 I print_info: n_merges         = 50009
0.00.070.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.559 I print_info: LF token         = 187 'Ċ'
0.00.070.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.559 I print_info: max token length = 1024
0.00.070.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.722 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.736 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.707 I llama_context: constructing llama_context
0.00.237.757 I llama_context: n_seq_max     = 1
0.00.237.774 I llama_context: n_ctx         = 2048
0.00.237.793 I llama_context: n_ctx_per_seq = 2048
0.00.237.823 I llama_context: n_batch       = 2048
0.00.237.839 I llama_context: n_ubatch      = 512
0.00.237.870 I llama_context: causal_attn   = 1
0.00.237.887 I llama_context: flash_attn    = auto
0.00.237.904 I llama_context: kv_unified    = false
0.00.237.925 I llama_context: freq_base     = 10000.0
0.00.237.954 I llama_context: freq_scale    = 1
0.00.238.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.440 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.053 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.889 I llama_context: Flash Attention was auto, set to enabled
0.00.314.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.570 I llama_context: graph nodes  = 824
0.00.314.610 I llama_context: graph splits = 1
0.00.314.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.983 I main: llama threadpool init, n_threads = 4
0.00.392.006 I 
0.00.392.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.095 I 
0.00.392.198 I sampler seed: 1234
0.00.392.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.222 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.802.540 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.01.802.545 I llama_perf_context_print:        load time =     390.11 ms
0.01.802.547 I llama_perf_context_print: prompt eval time =      39.99 ms /     7 tokens (    5.71 ms per token,   175.04 tokens per second)
0.01.802.548 I llama_perf_context_print:        eval time =    1358.51 ms /    63 runs   (   21.56 ms per token,    46.37 tokens per second)
0.01.802.549 I llama_perf_context_print:       total time =    1411.72 ms /    70 tokens
0.01.802.549 I llama_perf_context_print:    graphs reused =         62

real	0m1.852s
user	0m6.503s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.523 I print_info: file format = GGUF V3 (latest)
0.00.021.524 I print_info: file type   = Q4_0
0.00.021.526 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.650 I load: printing all EOG tokens:
0.00.057.667 I load:   - 0 ('<|endoftext|>')
0.00.057.759 I load: special tokens cache size = 25
0.00.069.331 I load: token to piece cache size = 0.2984 MB
0.00.069.359 I print_info: arch             = gptneox
0.00.069.359 I print_info: vocab_only       = 0
0.00.069.359 I print_info: n_ctx_train      = 2048
0.00.069.359 I print_info: n_embd           = 2048
0.00.069.360 I print_info: n_layer          = 24
0.00.069.374 I print_info: n_head           = 16
0.00.069.376 I print_info: n_head_kv        = 16
0.00.069.405 I print_info: n_rot            = 32
0.00.069.406 I print_info: n_swa            = 0
0.00.069.407 I print_info: is_swa_any       = 0
0.00.069.407 I print_info: n_embd_head_k    = 128
0.00.069.407 I print_info: n_embd_head_v    = 128
0.00.069.410 I print_info: n_gqa            = 1
0.00.069.412 I print_info: n_embd_k_gqa     = 2048
0.00.069.413 I print_info: n_embd_v_gqa     = 2048
0.00.069.414 I print_info: f_norm_eps       = 1.0e-05
0.00.069.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.415 I print_info: f_logit_scale    = 0.0e+00
0.00.069.415 I print_info: f_attn_scale     = 0.0e+00
0.00.069.416 I print_info: n_ff             = 8192
0.00.069.416 I print_info: n_expert         = 0
0.00.069.416 I print_info: n_expert_used    = 0
0.00.069.417 I print_info: causal attn      = 1
0.00.069.417 I print_info: pooling type     = 0
0.00.069.417 I print_info: rope type        = 2
0.00.069.417 I print_info: rope scaling     = linear
0.00.069.418 I print_info: freq_base_train  = 10000.0
0.00.069.419 I print_info: freq_scale_train = 1
0.00.069.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.419 I print_info: rope_finetuned   = unknown
0.00.069.420 I print_info: model type       = 1.4B
0.00.069.420 I print_info: model params     = 1.41 B
0.00.069.421 I print_info: general.name     = 1.4B
0.00.069.423 I print_info: vocab type       = BPE
0.00.069.424 I print_info: n_vocab          = 50304
0.00.069.424 I print_info: n_merges         = 50009
0.00.069.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.426 I print_info: LF token         = 187 'Ċ'
0.00.069.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.427 I print_info: max token length = 1024
0.00.069.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.014 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.035 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.820 I llama_context: constructing llama_context
0.00.233.840 I llama_context: n_seq_max     = 1
0.00.233.840 I llama_context: n_ctx         = 128
0.00.233.840 I llama_context: n_ctx_per_seq = 128
0.00.233.841 I llama_context: n_batch       = 128
0.00.233.841 I llama_context: n_ubatch      = 128
0.00.233.842 I llama_context: causal_attn   = 1
0.00.233.844 I llama_context: flash_attn    = auto
0.00.233.844 I llama_context: kv_unified    = false
0.00.233.849 I llama_context: freq_base     = 10000.0
0.00.233.850 I llama_context: freq_scale    = 1
0.00.233.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.184 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.243.025 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.244.650 I llama_context: Flash Attention was auto, set to enabled
0.00.246.120 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.133 I llama_context: graph nodes  = 824
0.00.246.133 I llama_context: graph splits = 1
0.00.246.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.246.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.597 I 
0.00.292.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.723 I perplexity: tokenizing the input ..
0.00.299.287 I perplexity: tokenization took 6.56 ms
0.00.299.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.271 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.733.070 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.733.118 I llama_perf_context_print:        load time =     291.89 ms
0.00.733.135 I llama_perf_context_print: prompt eval time =     426.90 ms /   128 tokens (    3.34 ms per token,   299.83 tokens per second)
0.00.733.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.137 I llama_perf_context_print:       total time =     440.54 ms /   129 tokens
0.00.733.138 I llama_perf_context_print:    graphs reused =          0

real	0m0.779s
user	0m2.580s
sys	0m0.390s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.665 I main: load the model and apply lora adapter, if any
0.00.011.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q4_1
0.00.022.112 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.603 I load: printing all EOG tokens:
0.00.059.619 I load:   - 0 ('<|endoftext|>')
0.00.059.715 I load: special tokens cache size = 25
0.00.071.505 I load: token to piece cache size = 0.2984 MB
0.00.071.532 I print_info: arch             = gptneox
0.00.071.532 I print_info: vocab_only       = 0
0.00.071.532 I print_info: n_ctx_train      = 2048
0.00.071.532 I print_info: n_embd           = 2048
0.00.071.533 I print_info: n_layer          = 24
0.00.071.548 I print_info: n_head           = 16
0.00.071.550 I print_info: n_head_kv        = 16
0.00.071.550 I print_info: n_rot            = 32
0.00.071.550 I print_info: n_swa            = 0
0.00.071.551 I print_info: is_swa_any       = 0
0.00.071.552 I print_info: n_embd_head_k    = 128
0.00.071.552 I print_info: n_embd_head_v    = 128
0.00.071.554 I print_info: n_gqa            = 1
0.00.071.555 I print_info: n_embd_k_gqa     = 2048
0.00.071.556 I print_info: n_embd_v_gqa     = 2048
0.00.071.558 I print_info: f_norm_eps       = 1.0e-05
0.00.071.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.559 I print_info: f_logit_scale    = 0.0e+00
0.00.071.559 I print_info: f_attn_scale     = 0.0e+00
0.00.071.560 I print_info: n_ff             = 8192
0.00.071.560 I print_info: n_expert         = 0
0.00.071.561 I print_info: n_expert_used    = 0
0.00.071.561 I print_info: causal attn      = 1
0.00.071.561 I print_info: pooling type     = 0
0.00.071.562 I print_info: rope type        = 2
0.00.071.562 I print_info: rope scaling     = linear
0.00.071.563 I print_info: freq_base_train  = 10000.0
0.00.071.564 I print_info: freq_scale_train = 1
0.00.071.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.564 I print_info: rope_finetuned   = unknown
0.00.071.565 I print_info: model type       = 1.4B
0.00.071.565 I print_info: model params     = 1.41 B
0.00.071.565 I print_info: general.name     = 1.4B
0.00.071.568 I print_info: vocab type       = BPE
0.00.071.568 I print_info: n_vocab          = 50304
0.00.071.568 I print_info: n_merges         = 50009
0.00.071.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.570 I print_info: LF token         = 187 'Ċ'
0.00.071.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.571 I print_info: max token length = 1024
0.00.071.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.045 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.067 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.261.843 I llama_context: constructing llama_context
0.00.261.878 I llama_context: n_seq_max     = 1
0.00.261.885 I llama_context: n_ctx         = 2048
0.00.261.891 I llama_context: n_ctx_per_seq = 2048
0.00.261.898 I llama_context: n_batch       = 2048
0.00.261.905 I llama_context: n_ubatch      = 512
0.00.261.911 I llama_context: causal_attn   = 1
0.00.261.919 I llama_context: flash_attn    = auto
0.00.261.928 I llama_context: kv_unified    = false
0.00.261.939 I llama_context: freq_base     = 10000.0
0.00.261.946 I llama_context: freq_scale    = 1
0.00.261.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.632 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.333.682 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.388 I llama_context: Flash Attention was auto, set to enabled
0.00.336.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.970 I llama_context: graph nodes  = 824
0.00.336.977 I llama_context: graph splits = 1
0.00.337.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.815 I main: llama threadpool init, n_threads = 4
0.00.417.838 I 
0.00.417.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.941 I 
0.00.418.058 I sampler seed: 1234
0.00.418.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.082 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.949.617 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.01.949.623 I llama_perf_context_print:        load time =     415.97 ms
0.01.949.624 I llama_perf_context_print: prompt eval time =      46.31 ms /     7 tokens (    6.62 ms per token,   151.14 tokens per second)
0.01.949.626 I llama_perf_context_print:        eval time =    1473.24 ms /    63 runs   (   23.38 ms per token,    42.76 tokens per second)
0.01.949.628 I llama_perf_context_print:       total time =    1532.96 ms /    70 tokens
0.01.949.630 I llama_perf_context_print:    graphs reused =         62

real	0m2.004s
user	0m7.096s
sys	0m0.532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.494 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = Q4_1
0.00.022.029 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.432 I load: printing all EOG tokens:
0.00.059.449 I load:   - 0 ('<|endoftext|>')
0.00.059.546 I load: special tokens cache size = 25
0.00.071.239 I load: token to piece cache size = 0.2984 MB
0.00.071.268 I print_info: arch             = gptneox
0.00.071.269 I print_info: vocab_only       = 0
0.00.071.269 I print_info: n_ctx_train      = 2048
0.00.071.270 I print_info: n_embd           = 2048
0.00.071.270 I print_info: n_layer          = 24
0.00.071.285 I print_info: n_head           = 16
0.00.071.287 I print_info: n_head_kv        = 16
0.00.071.287 I print_info: n_rot            = 32
0.00.071.288 I print_info: n_swa            = 0
0.00.071.289 I print_info: is_swa_any       = 0
0.00.071.289 I print_info: n_embd_head_k    = 128
0.00.071.289 I print_info: n_embd_head_v    = 128
0.00.071.291 I print_info: n_gqa            = 1
0.00.071.292 I print_info: n_embd_k_gqa     = 2048
0.00.071.294 I print_info: n_embd_v_gqa     = 2048
0.00.071.295 I print_info: f_norm_eps       = 1.0e-05
0.00.071.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.296 I print_info: f_logit_scale    = 0.0e+00
0.00.071.298 I print_info: f_attn_scale     = 0.0e+00
0.00.071.299 I print_info: n_ff             = 8192
0.00.071.301 I print_info: n_expert         = 0
0.00.071.302 I print_info: n_expert_used    = 0
0.00.071.302 I print_info: causal attn      = 1
0.00.071.303 I print_info: pooling type     = 0
0.00.071.303 I print_info: rope type        = 2
0.00.071.303 I print_info: rope scaling     = linear
0.00.071.304 I print_info: freq_base_train  = 10000.0
0.00.071.306 I print_info: freq_scale_train = 1
0.00.071.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.306 I print_info: rope_finetuned   = unknown
0.00.071.307 I print_info: model type       = 1.4B
0.00.071.307 I print_info: model params     = 1.41 B
0.00.071.308 I print_info: general.name     = 1.4B
0.00.071.310 I print_info: vocab type       = BPE
0.00.071.311 I print_info: n_vocab          = 50304
0.00.071.312 I print_info: n_merges         = 50009
0.00.071.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.325 I print_info: LF token         = 187 'Ċ'
0.00.071.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.326 I print_info: max token length = 1024
0.00.071.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.387 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.401 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.506 I llama_context: constructing llama_context
0.00.255.542 I llama_context: n_seq_max     = 1
0.00.255.550 I llama_context: n_ctx         = 128
0.00.255.556 I llama_context: n_ctx_per_seq = 128
0.00.255.562 I llama_context: n_batch       = 128
0.00.255.569 I llama_context: n_ubatch      = 128
0.00.255.575 I llama_context: causal_attn   = 1
0.00.255.584 I llama_context: flash_attn    = auto
0.00.255.591 I llama_context: kv_unified    = false
0.00.255.603 I llama_context: freq_base     = 10000.0
0.00.255.611 I llama_context: freq_scale    = 1
0.00.255.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.316 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.265.289 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.266.958 I llama_context: Flash Attention was auto, set to enabled
0.00.268.502 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.529 I llama_context: graph nodes  = 824
0.00.268.536 I llama_context: graph splits = 1
0.00.268.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.268.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.374 I 
0.00.315.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.490 I perplexity: tokenizing the input ..
0.00.322.084 I perplexity: tokenization took 6.59 ms
0.00.322.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.395 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.780.484 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.780.531 I llama_perf_context_print:        load time =     314.81 ms
0.00.780.546 I llama_perf_context_print: prompt eval time =     451.01 ms /   128 tokens (    3.52 ms per token,   283.81 tokens per second)
0.00.780.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.548 I llama_perf_context_print:       total time =     465.18 ms /   129 tokens
0.00.780.549 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m2.723s
sys	0m0.459s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.011.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.866 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.869 I print_info: file format = GGUF V3 (latest)
0.00.021.869 I print_info: file type   = Q5_0
0.00.021.873 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.615 I load: printing all EOG tokens:
0.00.059.633 I load:   - 0 ('<|endoftext|>')
0.00.059.733 I load: special tokens cache size = 25
0.00.071.292 I load: token to piece cache size = 0.2984 MB
0.00.071.320 I print_info: arch             = gptneox
0.00.071.321 I print_info: vocab_only       = 0
0.00.071.321 I print_info: n_ctx_train      = 2048
0.00.071.321 I print_info: n_embd           = 2048
0.00.071.321 I print_info: n_layer          = 24
0.00.071.368 I print_info: n_head           = 16
0.00.071.370 I print_info: n_head_kv        = 16
0.00.071.370 I print_info: n_rot            = 32
0.00.071.370 I print_info: n_swa            = 0
0.00.071.371 I print_info: is_swa_any       = 0
0.00.071.372 I print_info: n_embd_head_k    = 128
0.00.071.372 I print_info: n_embd_head_v    = 128
0.00.071.374 I print_info: n_gqa            = 1
0.00.071.375 I print_info: n_embd_k_gqa     = 2048
0.00.071.376 I print_info: n_embd_v_gqa     = 2048
0.00.071.378 I print_info: f_norm_eps       = 1.0e-05
0.00.071.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.379 I print_info: f_logit_scale    = 0.0e+00
0.00.071.379 I print_info: f_attn_scale     = 0.0e+00
0.00.071.380 I print_info: n_ff             = 8192
0.00.071.380 I print_info: n_expert         = 0
0.00.071.380 I print_info: n_expert_used    = 0
0.00.071.380 I print_info: causal attn      = 1
0.00.071.380 I print_info: pooling type     = 0
0.00.071.381 I print_info: rope type        = 2
0.00.071.381 I print_info: rope scaling     = linear
0.00.071.382 I print_info: freq_base_train  = 10000.0
0.00.071.383 I print_info: freq_scale_train = 1
0.00.071.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.383 I print_info: rope_finetuned   = unknown
0.00.071.384 I print_info: model type       = 1.4B
0.00.071.384 I print_info: model params     = 1.41 B
0.00.071.384 I print_info: general.name     = 1.4B
0.00.071.387 I print_info: vocab type       = BPE
0.00.071.388 I print_info: n_vocab          = 50304
0.00.071.388 I print_info: n_merges         = 50009
0.00.071.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.389 I print_info: LF token         = 187 'Ċ'
0.00.071.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.390 I print_info: max token length = 1024
0.00.071.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.697 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.712 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.714 I llama_context: constructing llama_context
0.00.150.734 I llama_context: n_seq_max     = 1
0.00.150.734 I llama_context: n_ctx         = 2048
0.00.150.735 I llama_context: n_ctx_per_seq = 2048
0.00.150.735 I llama_context: n_batch       = 2048
0.00.150.735 I llama_context: n_ubatch      = 512
0.00.150.736 I llama_context: causal_attn   = 1
0.00.150.737 I llama_context: flash_attn    = auto
0.00.150.737 I llama_context: kv_unified    = false
0.00.150.741 I llama_context: freq_base     = 10000.0
0.00.150.741 I llama_context: freq_scale    = 1
0.00.150.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.219 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.594 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.102 I llama_context: Flash Attention was auto, set to enabled
0.00.226.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.563 I llama_context: graph nodes  = 824
0.00.226.564 I llama_context: graph splits = 1
0.00.226.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.843 I main: llama threadpool init, n_threads = 4
0.00.332.864 I 
0.00.332.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.951 I 
0.00.333.051 I sampler seed: 1234
0.00.333.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.074 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.710.292 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.710.298 I llama_perf_context_print:        load time =     330.92 ms
0.02.710.300 I llama_perf_context_print: prompt eval time =      78.87 ms /     7 tokens (   11.27 ms per token,    88.75 tokens per second)
0.02.710.301 I llama_perf_context_print:        eval time =    2285.57 ms /    63 runs   (   36.28 ms per token,    27.56 tokens per second)
0.02.710.301 I llama_perf_context_print:       total time =    2378.59 ms /    70 tokens
0.02.710.302 I llama_perf_context_print:    graphs reused =         62

real	0m2.765s
user	0m9.978s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.833 I print_info: file format = GGUF V3 (latest)
0.00.021.834 I print_info: file type   = Q5_0
0.00.021.837 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.269 I load: printing all EOG tokens:
0.00.059.285 I load:   - 0 ('<|endoftext|>')
0.00.059.383 I load: special tokens cache size = 25
0.00.070.997 I load: token to piece cache size = 0.2984 MB
0.00.071.024 I print_info: arch             = gptneox
0.00.071.025 I print_info: vocab_only       = 0
0.00.071.025 I print_info: n_ctx_train      = 2048
0.00.071.025 I print_info: n_embd           = 2048
0.00.071.025 I print_info: n_layer          = 24
0.00.071.086 I print_info: n_head           = 16
0.00.071.088 I print_info: n_head_kv        = 16
0.00.071.089 I print_info: n_rot            = 32
0.00.071.089 I print_info: n_swa            = 0
0.00.071.091 I print_info: is_swa_any       = 0
0.00.071.091 I print_info: n_embd_head_k    = 128
0.00.071.091 I print_info: n_embd_head_v    = 128
0.00.071.094 I print_info: n_gqa            = 1
0.00.071.095 I print_info: n_embd_k_gqa     = 2048
0.00.071.097 I print_info: n_embd_v_gqa     = 2048
0.00.071.099 I print_info: f_norm_eps       = 1.0e-05
0.00.071.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.101 I print_info: f_logit_scale    = 0.0e+00
0.00.071.102 I print_info: f_attn_scale     = 0.0e+00
0.00.071.103 I print_info: n_ff             = 8192
0.00.071.104 I print_info: n_expert         = 0
0.00.071.104 I print_info: n_expert_used    = 0
0.00.071.105 I print_info: causal attn      = 1
0.00.071.105 I print_info: pooling type     = 0
0.00.071.106 I print_info: rope type        = 2
0.00.071.106 I print_info: rope scaling     = linear
0.00.071.108 I print_info: freq_base_train  = 10000.0
0.00.071.110 I print_info: freq_scale_train = 1
0.00.071.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.111 I print_info: rope_finetuned   = unknown
0.00.071.113 I print_info: model type       = 1.4B
0.00.071.114 I print_info: model params     = 1.41 B
0.00.071.115 I print_info: general.name     = 1.4B
0.00.071.130 I print_info: vocab type       = BPE
0.00.071.132 I print_info: n_vocab          = 50304
0.00.071.132 I print_info: n_merges         = 50009
0.00.071.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.134 I print_info: LF token         = 187 'Ċ'
0.00.071.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.135 I print_info: max token length = 1024
0.00.071.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.673 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.696 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.528 I llama_context: constructing llama_context
0.00.149.548 I llama_context: n_seq_max     = 1
0.00.149.549 I llama_context: n_ctx         = 128
0.00.149.549 I llama_context: n_ctx_per_seq = 128
0.00.149.549 I llama_context: n_batch       = 128
0.00.149.550 I llama_context: n_ubatch      = 128
0.00.149.550 I llama_context: causal_attn   = 1
0.00.149.552 I llama_context: flash_attn    = auto
0.00.149.552 I llama_context: kv_unified    = false
0.00.149.554 I llama_context: freq_base     = 10000.0
0.00.149.555 I llama_context: freq_scale    = 1
0.00.149.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.009 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.859 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.160.384 I llama_context: Flash Attention was auto, set to enabled
0.00.161.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.795 I llama_context: graph nodes  = 824
0.00.161.795 I llama_context: graph splits = 1
0.00.161.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.162.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.394 I 
0.00.216.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.511 I perplexity: tokenizing the input ..
0.00.222.590 I perplexity: tokenization took 6.081 ms
0.00.222.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.414 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.352.301 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.352.373 I llama_perf_context_print:        load time =     215.76 ms
0.01.352.390 I llama_perf_context_print: prompt eval time =    1122.63 ms /   128 tokens (    8.77 ms per token,   114.02 tokens per second)
0.01.352.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.393 I llama_perf_context_print:       total time =    1136.00 ms /   129 tokens
0.01.352.394 I llama_perf_context_print:    graphs reused =          0

real	0m1.404s
user	0m4.865s
sys	0m0.167s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.451 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.011.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.688 I print_info: file format = GGUF V3 (latest)
0.00.021.688 I print_info: file type   = Q5_1
0.00.021.691 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.552 I load: printing all EOG tokens:
0.00.059.576 I load:   - 0 ('<|endoftext|>')
0.00.059.724 I load: special tokens cache size = 25
0.00.071.473 I load: token to piece cache size = 0.2984 MB
0.00.071.501 I print_info: arch             = gptneox
0.00.071.502 I print_info: vocab_only       = 0
0.00.071.502 I print_info: n_ctx_train      = 2048
0.00.071.502 I print_info: n_embd           = 2048
0.00.071.502 I print_info: n_layer          = 24
0.00.071.516 I print_info: n_head           = 16
0.00.071.518 I print_info: n_head_kv        = 16
0.00.071.519 I print_info: n_rot            = 32
0.00.071.519 I print_info: n_swa            = 0
0.00.071.520 I print_info: is_swa_any       = 0
0.00.071.520 I print_info: n_embd_head_k    = 128
0.00.071.520 I print_info: n_embd_head_v    = 128
0.00.071.522 I print_info: n_gqa            = 1
0.00.071.523 I print_info: n_embd_k_gqa     = 2048
0.00.071.525 I print_info: n_embd_v_gqa     = 2048
0.00.071.526 I print_info: f_norm_eps       = 1.0e-05
0.00.071.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.527 I print_info: f_logit_scale    = 0.0e+00
0.00.071.527 I print_info: f_attn_scale     = 0.0e+00
0.00.071.528 I print_info: n_ff             = 8192
0.00.071.528 I print_info: n_expert         = 0
0.00.071.528 I print_info: n_expert_used    = 0
0.00.071.528 I print_info: causal attn      = 1
0.00.071.529 I print_info: pooling type     = 0
0.00.071.529 I print_info: rope type        = 2
0.00.071.529 I print_info: rope scaling     = linear
0.00.071.530 I print_info: freq_base_train  = 10000.0
0.00.071.530 I print_info: freq_scale_train = 1
0.00.071.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.531 I print_info: rope_finetuned   = unknown
0.00.071.531 I print_info: model type       = 1.4B
0.00.071.532 I print_info: model params     = 1.41 B
0.00.071.533 I print_info: general.name     = 1.4B
0.00.071.536 I print_info: vocab type       = BPE
0.00.071.537 I print_info: n_vocab          = 50304
0.00.071.537 I print_info: n_merges         = 50009
0.00.071.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.538 I print_info: LF token         = 187 'Ċ'
0.00.071.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.539 I print_info: max token length = 1024
0.00.071.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.067 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.143.084 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.444 I llama_context: constructing llama_context
0.00.157.465 I llama_context: n_seq_max     = 1
0.00.157.465 I llama_context: n_ctx         = 2048
0.00.157.466 I llama_context: n_ctx_per_seq = 2048
0.00.157.466 I llama_context: n_batch       = 2048
0.00.157.466 I llama_context: n_ubatch      = 512
0.00.157.466 I llama_context: causal_attn   = 1
0.00.157.468 I llama_context: flash_attn    = auto
0.00.157.468 I llama_context: kv_unified    = false
0.00.157.471 I llama_context: freq_base     = 10000.0
0.00.157.471 I llama_context: freq_scale    = 1
0.00.157.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.033 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.230.638 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.347 I llama_context: Flash Attention was auto, set to enabled
0.00.233.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.945 I llama_context: graph nodes  = 824
0.00.233.945 I llama_context: graph splits = 1
0.00.233.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.472 I main: llama threadpool init, n_threads = 4
0.00.329.495 I 
0.00.329.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.635 I 
0.00.329.751 I sampler seed: 1234
0.00.329.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.778 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.860.680 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.02.860.685 I llama_perf_context_print:        load time =     327.52 ms
0.02.860.688 I llama_perf_context_print: prompt eval time =     127.10 ms /     7 tokens (   18.16 ms per token,    55.08 tokens per second)
0.02.860.690 I llama_perf_context_print:        eval time =    2391.99 ms /    63 runs   (   37.97 ms per token,    26.34 tokens per second)
0.02.860.691 I llama_perf_context_print:       total time =    2532.39 ms /    70 tokens
0.02.860.691 I llama_perf_context_print:    graphs reused =         62

real	0m2.917s
user	0m10.551s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.840 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q5_1
0.00.022.236 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.802 I load: printing all EOG tokens:
0.00.059.818 I load:   - 0 ('<|endoftext|>')
0.00.059.919 I load: special tokens cache size = 25
0.00.071.480 I load: token to piece cache size = 0.2984 MB
0.00.071.538 I print_info: arch             = gptneox
0.00.071.540 I print_info: vocab_only       = 0
0.00.071.540 I print_info: n_ctx_train      = 2048
0.00.071.540 I print_info: n_embd           = 2048
0.00.071.540 I print_info: n_layer          = 24
0.00.071.556 I print_info: n_head           = 16
0.00.071.558 I print_info: n_head_kv        = 16
0.00.071.558 I print_info: n_rot            = 32
0.00.071.558 I print_info: n_swa            = 0
0.00.071.559 I print_info: is_swa_any       = 0
0.00.071.560 I print_info: n_embd_head_k    = 128
0.00.071.560 I print_info: n_embd_head_v    = 128
0.00.071.561 I print_info: n_gqa            = 1
0.00.071.563 I print_info: n_embd_k_gqa     = 2048
0.00.071.564 I print_info: n_embd_v_gqa     = 2048
0.00.071.565 I print_info: f_norm_eps       = 1.0e-05
0.00.071.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.567 I print_info: f_logit_scale    = 0.0e+00
0.00.071.568 I print_info: f_attn_scale     = 0.0e+00
0.00.071.569 I print_info: n_ff             = 8192
0.00.071.569 I print_info: n_expert         = 0
0.00.071.570 I print_info: n_expert_used    = 0
0.00.071.570 I print_info: causal attn      = 1
0.00.071.570 I print_info: pooling type     = 0
0.00.071.570 I print_info: rope type        = 2
0.00.071.570 I print_info: rope scaling     = linear
0.00.071.571 I print_info: freq_base_train  = 10000.0
0.00.071.572 I print_info: freq_scale_train = 1
0.00.071.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.572 I print_info: rope_finetuned   = unknown
0.00.071.573 I print_info: model type       = 1.4B
0.00.071.573 I print_info: model params     = 1.41 B
0.00.071.573 I print_info: general.name     = 1.4B
0.00.071.575 I print_info: vocab type       = BPE
0.00.071.576 I print_info: n_vocab          = 50304
0.00.071.576 I print_info: n_merges         = 50009
0.00.071.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.580 I print_info: LF token         = 187 'Ċ'
0.00.071.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.582 I print_info: max token length = 1024
0.00.071.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.815 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.829 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.656 I llama_context: constructing llama_context
0.00.155.671 I llama_context: n_seq_max     = 1
0.00.155.672 I llama_context: n_ctx         = 128
0.00.155.672 I llama_context: n_ctx_per_seq = 128
0.00.155.672 I llama_context: n_batch       = 128
0.00.155.673 I llama_context: n_ubatch      = 128
0.00.155.673 I llama_context: causal_attn   = 1
0.00.155.674 I llama_context: flash_attn    = auto
0.00.155.675 I llama_context: kv_unified    = false
0.00.155.678 I llama_context: freq_base     = 10000.0
0.00.155.679 I llama_context: freq_scale    = 1
0.00.155.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.139 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.632 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.143 I llama_context: Flash Attention was auto, set to enabled
0.00.167.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.499 I llama_context: graph nodes  = 824
0.00.167.499 I llama_context: graph splits = 1
0.00.167.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.119 I 
0.00.235.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.246 I perplexity: tokenizing the input ..
0.00.241.793 I perplexity: tokenization took 6.542 ms
0.00.241.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.578 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.219.422 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.219.497 I llama_perf_context_print:        load time =     234.20 ms
0.02.219.583 I llama_perf_context_print: prompt eval time =    1970.79 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.219.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.586 I llama_perf_context_print:       total time =    1984.40 ms /   129 tokens
0.02.219.586 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.313s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.457 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.011.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.933 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.936 I print_info: file type   = Q2_K - Medium
0.00.021.940 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.416 I load: printing all EOG tokens:
0.00.059.433 I load:   - 0 ('<|endoftext|>')
0.00.059.524 I load: special tokens cache size = 25
0.00.071.200 I load: token to piece cache size = 0.2984 MB
0.00.071.249 I print_info: arch             = gptneox
0.00.071.249 I print_info: vocab_only       = 0
0.00.071.250 I print_info: n_ctx_train      = 2048
0.00.071.250 I print_info: n_embd           = 2048
0.00.071.250 I print_info: n_layer          = 24
0.00.071.267 I print_info: n_head           = 16
0.00.071.268 I print_info: n_head_kv        = 16
0.00.071.269 I print_info: n_rot            = 32
0.00.071.269 I print_info: n_swa            = 0
0.00.071.270 I print_info: is_swa_any       = 0
0.00.071.270 I print_info: n_embd_head_k    = 128
0.00.071.271 I print_info: n_embd_head_v    = 128
0.00.071.272 I print_info: n_gqa            = 1
0.00.071.274 I print_info: n_embd_k_gqa     = 2048
0.00.071.275 I print_info: n_embd_v_gqa     = 2048
0.00.071.277 I print_info: f_norm_eps       = 1.0e-05
0.00.071.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.278 I print_info: f_logit_scale    = 0.0e+00
0.00.071.278 I print_info: f_attn_scale     = 0.0e+00
0.00.071.279 I print_info: n_ff             = 8192
0.00.071.279 I print_info: n_expert         = 0
0.00.071.280 I print_info: n_expert_used    = 0
0.00.071.280 I print_info: causal attn      = 1
0.00.071.280 I print_info: pooling type     = 0
0.00.071.280 I print_info: rope type        = 2
0.00.071.281 I print_info: rope scaling     = linear
0.00.071.282 I print_info: freq_base_train  = 10000.0
0.00.071.283 I print_info: freq_scale_train = 1
0.00.071.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.283 I print_info: rope_finetuned   = unknown
0.00.071.284 I print_info: model type       = 1.4B
0.00.071.284 I print_info: model params     = 1.41 B
0.00.071.285 I print_info: general.name     = 1.4B
0.00.071.287 I print_info: vocab type       = BPE
0.00.071.288 I print_info: n_vocab          = 50304
0.00.071.288 I print_info: n_merges         = 50009
0.00.071.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.290 I print_info: LF token         = 187 'Ċ'
0.00.071.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.290 I print_info: max token length = 1024
0.00.071.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.592 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.613 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.614 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.240.276 I llama_context: constructing llama_context
0.00.240.291 I llama_context: n_seq_max     = 1
0.00.240.291 I llama_context: n_ctx         = 2048
0.00.240.292 I llama_context: n_ctx_per_seq = 2048
0.00.240.292 I llama_context: n_batch       = 2048
0.00.240.292 I llama_context: n_ubatch      = 512
0.00.240.293 I llama_context: causal_attn   = 1
0.00.240.294 I llama_context: flash_attn    = auto
0.00.240.295 I llama_context: kv_unified    = false
0.00.240.300 I llama_context: freq_base     = 10000.0
0.00.240.301 I llama_context: freq_scale    = 1
0.00.240.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.876 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.313.559 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.272 I llama_context: Flash Attention was auto, set to enabled
0.00.316.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.878 I llama_context: graph nodes  = 824
0.00.316.878 I llama_context: graph splits = 1
0.00.316.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.256 I main: llama threadpool init, n_threads = 4
0.00.393.279 I 
0.00.393.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.376 I 
0.00.393.474 I sampler seed: 1234
0.00.393.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.498 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.980.835 I llama_perf_sampler_print:    sampling time =       2.02 ms /    71 runs   (    0.03 ms per token, 35061.73 tokens per second)
0.01.980.840 I llama_perf_context_print:        load time =     391.39 ms
0.01.980.842 I llama_perf_context_print: prompt eval time =      77.26 ms /     7 tokens (   11.04 ms per token,    90.61 tokens per second)
0.01.980.844 I llama_perf_context_print:        eval time =    1498.85 ms /    63 runs   (   23.79 ms per token,    42.03 tokens per second)
0.01.980.844 I llama_perf_context_print:       total time =    1588.78 ms /    70 tokens
0.01.980.845 I llama_perf_context_print:    graphs reused =         62

real	0m2.022s
user	0m6.786s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.707 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.210 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q2_K - Medium
0.00.022.216 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.914 I load: printing all EOG tokens:
0.00.058.933 I load:   - 0 ('<|endoftext|>')
0.00.059.020 I load: special tokens cache size = 25
0.00.070.641 I load: token to piece cache size = 0.2984 MB
0.00.070.667 I print_info: arch             = gptneox
0.00.070.667 I print_info: vocab_only       = 0
0.00.070.668 I print_info: n_ctx_train      = 2048
0.00.070.668 I print_info: n_embd           = 2048
0.00.070.668 I print_info: n_layer          = 24
0.00.070.683 I print_info: n_head           = 16
0.00.070.685 I print_info: n_head_kv        = 16
0.00.070.685 I print_info: n_rot            = 32
0.00.070.685 I print_info: n_swa            = 0
0.00.070.686 I print_info: is_swa_any       = 0
0.00.070.687 I print_info: n_embd_head_k    = 128
0.00.070.687 I print_info: n_embd_head_v    = 128
0.00.070.688 I print_info: n_gqa            = 1
0.00.070.690 I print_info: n_embd_k_gqa     = 2048
0.00.070.691 I print_info: n_embd_v_gqa     = 2048
0.00.070.692 I print_info: f_norm_eps       = 1.0e-05
0.00.070.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.693 I print_info: f_logit_scale    = 0.0e+00
0.00.070.694 I print_info: f_attn_scale     = 0.0e+00
0.00.070.694 I print_info: n_ff             = 8192
0.00.070.694 I print_info: n_expert         = 0
0.00.070.695 I print_info: n_expert_used    = 0
0.00.070.695 I print_info: causal attn      = 1
0.00.070.695 I print_info: pooling type     = 0
0.00.070.695 I print_info: rope type        = 2
0.00.070.696 I print_info: rope scaling     = linear
0.00.070.697 I print_info: freq_base_train  = 10000.0
0.00.070.697 I print_info: freq_scale_train = 1
0.00.070.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.698 I print_info: rope_finetuned   = unknown
0.00.070.698 I print_info: model type       = 1.4B
0.00.070.699 I print_info: model params     = 1.41 B
0.00.070.699 I print_info: general.name     = 1.4B
0.00.070.701 I print_info: vocab type       = BPE
0.00.070.702 I print_info: n_vocab          = 50304
0.00.070.702 I print_info: n_merges         = 50009
0.00.070.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: LF token         = 187 'Ċ'
0.00.070.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: max token length = 1024
0.00.070.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.922 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.944 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.945 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.025 I llama_context: constructing llama_context
0.00.234.045 I llama_context: n_seq_max     = 1
0.00.234.046 I llama_context: n_ctx         = 128
0.00.234.046 I llama_context: n_ctx_per_seq = 128
0.00.234.046 I llama_context: n_batch       = 128
0.00.234.047 I llama_context: n_ubatch      = 128
0.00.234.047 I llama_context: causal_attn   = 1
0.00.234.049 I llama_context: flash_attn    = auto
0.00.234.049 I llama_context: kv_unified    = false
0.00.234.054 I llama_context: freq_base     = 10000.0
0.00.234.055 I llama_context: freq_scale    = 1
0.00.234.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.594 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.243.121 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.244.733 I llama_context: Flash Attention was auto, set to enabled
0.00.246.131 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.144 I llama_context: graph nodes  = 824
0.00.246.144 I llama_context: graph splits = 1
0.00.246.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.246.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.117 I 
0.00.296.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.243 I perplexity: tokenizing the input ..
0.00.302.905 I perplexity: tokenization took 6.658 ms
0.00.302.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.296.852 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.299.813 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.299.858 I llama_perf_context_print:        load time =     295.33 ms
0.01.299.875 I llama_perf_context_print: prompt eval time =     989.54 ms /   128 tokens (    7.73 ms per token,   129.35 tokens per second)
0.01.299.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.299.877 I llama_perf_context_print:       total time =    1003.77 ms /   129 tokens
0.01.299.877 I llama_perf_context_print:    graphs reused =          0

real	0m1.338s
user	0m4.395s
sys	0m0.161s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.011.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.877 I llama_model_loader: - type  f32:  194 tensors
0.00.021.878 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.878 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.878 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.881 I print_info: file format = GGUF V3 (latest)
0.00.021.881 I print_info: file type   = Q3_K - Medium
0.00.021.884 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.538 I load: printing all EOG tokens:
0.00.059.559 I load:   - 0 ('<|endoftext|>')
0.00.059.666 I load: special tokens cache size = 25
0.00.071.375 I load: token to piece cache size = 0.2984 MB
0.00.071.404 I print_info: arch             = gptneox
0.00.071.404 I print_info: vocab_only       = 0
0.00.071.404 I print_info: n_ctx_train      = 2048
0.00.071.405 I print_info: n_embd           = 2048
0.00.071.405 I print_info: n_layer          = 24
0.00.071.419 I print_info: n_head           = 16
0.00.071.421 I print_info: n_head_kv        = 16
0.00.071.421 I print_info: n_rot            = 32
0.00.071.422 I print_info: n_swa            = 0
0.00.071.423 I print_info: is_swa_any       = 0
0.00.071.423 I print_info: n_embd_head_k    = 128
0.00.071.423 I print_info: n_embd_head_v    = 128
0.00.071.425 I print_info: n_gqa            = 1
0.00.071.426 I print_info: n_embd_k_gqa     = 2048
0.00.071.428 I print_info: n_embd_v_gqa     = 2048
0.00.071.429 I print_info: f_norm_eps       = 1.0e-05
0.00.071.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.430 I print_info: f_logit_scale    = 0.0e+00
0.00.071.430 I print_info: f_attn_scale     = 0.0e+00
0.00.071.431 I print_info: n_ff             = 8192
0.00.071.431 I print_info: n_expert         = 0
0.00.071.431 I print_info: n_expert_used    = 0
0.00.071.431 I print_info: causal attn      = 1
0.00.071.432 I print_info: pooling type     = 0
0.00.071.432 I print_info: rope type        = 2
0.00.071.432 I print_info: rope scaling     = linear
0.00.071.433 I print_info: freq_base_train  = 10000.0
0.00.071.434 I print_info: freq_scale_train = 1
0.00.071.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.434 I print_info: rope_finetuned   = unknown
0.00.071.435 I print_info: model type       = 1.4B
0.00.071.435 I print_info: model params     = 1.41 B
0.00.071.435 I print_info: general.name     = 1.4B
0.00.071.438 I print_info: vocab type       = BPE
0.00.071.439 I print_info: n_vocab          = 50304
0.00.071.439 I print_info: n_merges         = 50009
0.00.071.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.441 I print_info: LF token         = 187 'Ċ'
0.00.071.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.441 I print_info: max token length = 1024
0.00.071.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.731 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.754 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.886 I llama_context: constructing llama_context
0.00.205.918 I llama_context: n_seq_max     = 1
0.00.205.925 I llama_context: n_ctx         = 2048
0.00.205.931 I llama_context: n_ctx_per_seq = 2048
0.00.205.938 I llama_context: n_batch       = 2048
0.00.205.944 I llama_context: n_ubatch      = 512
0.00.205.952 I llama_context: causal_attn   = 1
0.00.205.961 I llama_context: flash_attn    = auto
0.00.205.967 I llama_context: kv_unified    = false
0.00.205.979 I llama_context: freq_base     = 10000.0
0.00.205.988 I llama_context: freq_scale    = 1
0.00.206.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.442 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.272 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.033 I llama_context: Flash Attention was auto, set to enabled
0.00.282.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.566 I llama_context: graph nodes  = 824
0.00.282.573 I llama_context: graph splits = 1
0.00.282.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.289 I main: llama threadpool init, n_threads = 4
0.00.371.311 I 
0.00.371.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.383 I 
0.00.371.488 I sampler seed: 1234
0.00.371.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.556 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.103.918 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.02.103.923 I llama_perf_context_print:        load time =     369.47 ms
0.02.103.925 I llama_perf_context_print: prompt eval time =      66.65 ms /     7 tokens (    9.52 ms per token,   105.03 tokens per second)
0.02.103.926 I llama_perf_context_print:        eval time =    1654.01 ms /    63 runs   (   26.25 ms per token,    38.09 tokens per second)
0.02.103.927 I llama_perf_context_print:       total time =    1733.82 ms /    70 tokens
0.02.103.928 I llama_perf_context_print:    graphs reused =         62

real	0m2.152s
user	0m7.577s
sys	0m0.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.481 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.750 I llama_model_loader: - type  f32:  194 tensors
0.00.021.750 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.751 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.751 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.753 I print_info: file format = GGUF V3 (latest)
0.00.021.754 I print_info: file type   = Q3_K - Medium
0.00.021.756 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.511 I load: printing all EOG tokens:
0.00.058.528 I load:   - 0 ('<|endoftext|>')
0.00.058.626 I load: special tokens cache size = 25
0.00.070.202 I load: token to piece cache size = 0.2984 MB
0.00.070.231 I print_info: arch             = gptneox
0.00.070.231 I print_info: vocab_only       = 0
0.00.070.232 I print_info: n_ctx_train      = 2048
0.00.070.232 I print_info: n_embd           = 2048
0.00.070.232 I print_info: n_layer          = 24
0.00.070.248 I print_info: n_head           = 16
0.00.070.250 I print_info: n_head_kv        = 16
0.00.070.250 I print_info: n_rot            = 32
0.00.070.250 I print_info: n_swa            = 0
0.00.070.252 I print_info: is_swa_any       = 0
0.00.070.252 I print_info: n_embd_head_k    = 128
0.00.070.252 I print_info: n_embd_head_v    = 128
0.00.070.254 I print_info: n_gqa            = 1
0.00.070.256 I print_info: n_embd_k_gqa     = 2048
0.00.070.257 I print_info: n_embd_v_gqa     = 2048
0.00.070.258 I print_info: f_norm_eps       = 1.0e-05
0.00.070.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.260 I print_info: f_logit_scale    = 0.0e+00
0.00.070.260 I print_info: f_attn_scale     = 0.0e+00
0.00.070.261 I print_info: n_ff             = 8192
0.00.070.261 I print_info: n_expert         = 0
0.00.070.261 I print_info: n_expert_used    = 0
0.00.070.262 I print_info: causal attn      = 1
0.00.070.262 I print_info: pooling type     = 0
0.00.070.262 I print_info: rope type        = 2
0.00.070.263 I print_info: rope scaling     = linear
0.00.070.264 I print_info: freq_base_train  = 10000.0
0.00.070.264 I print_info: freq_scale_train = 1
0.00.070.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.265 I print_info: rope_finetuned   = unknown
0.00.070.265 I print_info: model type       = 1.4B
0.00.070.266 I print_info: model params     = 1.41 B
0.00.070.266 I print_info: general.name     = 1.4B
0.00.070.268 I print_info: vocab type       = BPE
0.00.070.269 I print_info: n_vocab          = 50304
0.00.070.269 I print_info: n_merges         = 50009
0.00.070.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.304 I print_info: LF token         = 187 'Ċ'
0.00.070.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: max token length = 1024
0.00.070.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.241 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.263 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.688 I llama_context: constructing llama_context
0.00.205.707 I llama_context: n_seq_max     = 1
0.00.205.707 I llama_context: n_ctx         = 128
0.00.205.707 I llama_context: n_ctx_per_seq = 128
0.00.205.707 I llama_context: n_batch       = 128
0.00.205.708 I llama_context: n_ubatch      = 128
0.00.205.708 I llama_context: causal_attn   = 1
0.00.205.710 I llama_context: flash_attn    = auto
0.00.205.710 I llama_context: kv_unified    = false
0.00.205.715 I llama_context: freq_base     = 10000.0
0.00.205.716 I llama_context: freq_scale    = 1
0.00.205.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.013 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.214.831 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.216.446 I llama_context: Flash Attention was auto, set to enabled
0.00.217.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.902 I llama_context: graph nodes  = 824
0.00.217.902 I llama_context: graph splits = 1
0.00.217.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.218.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.709 I 
0.00.270.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.831 I perplexity: tokenizing the input ..
0.00.277.412 I perplexity: tokenization took 6.582 ms
0.00.277.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.755 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.186.589 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.186.635 I llama_perf_context_print:        load time =     270.15 ms
0.01.186.652 I llama_perf_context_print: prompt eval time =     902.07 ms /   128 tokens (    7.05 ms per token,   141.90 tokens per second)
0.01.186.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.654 I llama_perf_context_print:       total time =     915.95 ms /   129 tokens
0.01.186.654 I llama_perf_context_print:    graphs reused =          0

real	0m1.231s
user	0m4.257s
sys	0m0.423s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.624 I main: llama backend init
0.00.000.641 I main: load the model and apply lora adapter, if any
0.00.011.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.903 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.903 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.906 I print_info: file type   = Q4_K - Medium
0.00.021.909 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.430 I load: printing all EOG tokens:
0.00.059.448 I load:   - 0 ('<|endoftext|>')
0.00.059.552 I load: special tokens cache size = 25
0.00.071.242 I load: token to piece cache size = 0.2984 MB
0.00.071.270 I print_info: arch             = gptneox
0.00.071.271 I print_info: vocab_only       = 0
0.00.071.271 I print_info: n_ctx_train      = 2048
0.00.071.271 I print_info: n_embd           = 2048
0.00.071.272 I print_info: n_layer          = 24
0.00.071.287 I print_info: n_head           = 16
0.00.071.288 I print_info: n_head_kv        = 16
0.00.071.288 I print_info: n_rot            = 32
0.00.071.289 I print_info: n_swa            = 0
0.00.071.290 I print_info: is_swa_any       = 0
0.00.071.290 I print_info: n_embd_head_k    = 128
0.00.071.290 I print_info: n_embd_head_v    = 128
0.00.071.292 I print_info: n_gqa            = 1
0.00.071.293 I print_info: n_embd_k_gqa     = 2048
0.00.071.295 I print_info: n_embd_v_gqa     = 2048
0.00.071.296 I print_info: f_norm_eps       = 1.0e-05
0.00.071.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.297 I print_info: f_logit_scale    = 0.0e+00
0.00.071.298 I print_info: f_attn_scale     = 0.0e+00
0.00.071.299 I print_info: n_ff             = 8192
0.00.071.299 I print_info: n_expert         = 0
0.00.071.299 I print_info: n_expert_used    = 0
0.00.071.299 I print_info: causal attn      = 1
0.00.071.300 I print_info: pooling type     = 0
0.00.071.300 I print_info: rope type        = 2
0.00.071.300 I print_info: rope scaling     = linear
0.00.071.301 I print_info: freq_base_train  = 10000.0
0.00.071.302 I print_info: freq_scale_train = 1
0.00.071.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.302 I print_info: rope_finetuned   = unknown
0.00.071.303 I print_info: model type       = 1.4B
0.00.071.303 I print_info: model params     = 1.41 B
0.00.071.304 I print_info: general.name     = 1.4B
0.00.071.305 I print_info: vocab type       = BPE
0.00.071.306 I print_info: n_vocab          = 50304
0.00.071.306 I print_info: n_merges         = 50009
0.00.071.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.308 I print_info: LF token         = 187 'Ċ'
0.00.071.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.309 I print_info: max token length = 1024
0.00.071.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.412 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.427 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.346 I llama_context: constructing llama_context
0.00.253.377 I llama_context: n_seq_max     = 1
0.00.253.384 I llama_context: n_ctx         = 2048
0.00.253.391 I llama_context: n_ctx_per_seq = 2048
0.00.253.398 I llama_context: n_batch       = 2048
0.00.253.404 I llama_context: n_ubatch      = 512
0.00.253.411 I llama_context: causal_attn   = 1
0.00.253.419 I llama_context: flash_attn    = auto
0.00.253.426 I llama_context: kv_unified    = false
0.00.253.438 I llama_context: freq_base     = 10000.0
0.00.253.449 I llama_context: freq_scale    = 1
0.00.253.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.985 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.082 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.888 I llama_context: Flash Attention was auto, set to enabled
0.00.329.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.503 I llama_context: graph nodes  = 824
0.00.329.503 I llama_context: graph splits = 1
0.00.329.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.635 I main: llama threadpool init, n_threads = 4
0.00.430.657 I 
0.00.430.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.753 I 
0.00.430.873 I sampler seed: 1234
0.00.430.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.896 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.444.049 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.444.055 I llama_perf_context_print:        load time =     428.82 ms
0.02.444.057 I llama_perf_context_print: prompt eval time =      63.82 ms /     7 tokens (    9.12 ms per token,   109.68 tokens per second)
0.02.444.058 I llama_perf_context_print:        eval time =    1937.24 ms /    63 runs   (   30.75 ms per token,    32.52 tokens per second)
0.02.444.058 I llama_perf_context_print:       total time =    2014.57 ms /    70 tokens
0.02.444.059 I llama_perf_context_print:    graphs reused =         62

real	0m2.497s
user	0m8.965s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.499 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.722 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.722 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.725 I print_info: file format = GGUF V3 (latest)
0.00.021.725 I print_info: file type   = Q4_K - Medium
0.00.021.728 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.684 I load: printing all EOG tokens:
0.00.058.701 I load:   - 0 ('<|endoftext|>')
0.00.058.790 I load: special tokens cache size = 25
0.00.070.428 I load: token to piece cache size = 0.2984 MB
0.00.070.455 I print_info: arch             = gptneox
0.00.070.455 I print_info: vocab_only       = 0
0.00.070.456 I print_info: n_ctx_train      = 2048
0.00.070.456 I print_info: n_embd           = 2048
0.00.070.456 I print_info: n_layer          = 24
0.00.070.471 I print_info: n_head           = 16
0.00.070.473 I print_info: n_head_kv        = 16
0.00.070.473 I print_info: n_rot            = 32
0.00.070.474 I print_info: n_swa            = 0
0.00.070.474 I print_info: is_swa_any       = 0
0.00.070.475 I print_info: n_embd_head_k    = 128
0.00.070.475 I print_info: n_embd_head_v    = 128
0.00.070.477 I print_info: n_gqa            = 1
0.00.070.478 I print_info: n_embd_k_gqa     = 2048
0.00.070.479 I print_info: n_embd_v_gqa     = 2048
0.00.070.480 I print_info: f_norm_eps       = 1.0e-05
0.00.070.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.482 I print_info: f_logit_scale    = 0.0e+00
0.00.070.482 I print_info: f_attn_scale     = 0.0e+00
0.00.070.483 I print_info: n_ff             = 8192
0.00.070.483 I print_info: n_expert         = 0
0.00.070.483 I print_info: n_expert_used    = 0
0.00.070.484 I print_info: causal attn      = 1
0.00.070.484 I print_info: pooling type     = 0
0.00.070.484 I print_info: rope type        = 2
0.00.070.485 I print_info: rope scaling     = linear
0.00.070.486 I print_info: freq_base_train  = 10000.0
0.00.070.486 I print_info: freq_scale_train = 1
0.00.070.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.487 I print_info: rope_finetuned   = unknown
0.00.070.487 I print_info: model type       = 1.4B
0.00.070.488 I print_info: model params     = 1.41 B
0.00.070.488 I print_info: general.name     = 1.4B
0.00.070.490 I print_info: vocab type       = BPE
0.00.070.491 I print_info: n_vocab          = 50304
0.00.070.491 I print_info: n_merges         = 50009
0.00.070.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: LF token         = 187 'Ċ'
0.00.070.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.494 I print_info: max token length = 1024
0.00.070.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.179 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.200 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.521 I llama_context: constructing llama_context
0.00.251.553 I llama_context: n_seq_max     = 1
0.00.251.560 I llama_context: n_ctx         = 128
0.00.251.567 I llama_context: n_ctx_per_seq = 128
0.00.251.573 I llama_context: n_batch       = 128
0.00.251.580 I llama_context: n_ubatch      = 128
0.00.251.587 I llama_context: causal_attn   = 1
0.00.251.595 I llama_context: flash_attn    = auto
0.00.251.602 I llama_context: kv_unified    = false
0.00.251.614 I llama_context: freq_base     = 10000.0
0.00.251.621 I llama_context: freq_scale    = 1
0.00.251.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.124 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.260.827 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.262.471 I llama_context: Flash Attention was auto, set to enabled
0.00.263.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.972 I llama_context: graph nodes  = 824
0.00.263.979 I llama_context: graph splits = 1
0.00.264.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.264.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.635 I 
0.00.318.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.755 I perplexity: tokenizing the input ..
0.00.325.368 I perplexity: tokenization took 6.615 ms
0.00.325.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.559 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.895.428 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.895.474 I llama_perf_context_print:        load time =     318.06 ms
0.00.895.491 I llama_perf_context_print: prompt eval time =     563.07 ms /   128 tokens (    4.40 ms per token,   227.33 tokens per second)
0.00.895.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.493 I llama_perf_context_print:       total time =     576.87 ms /   129 tokens
0.00.895.493 I llama_perf_context_print:    graphs reused =          0

real	0m0.945s
user	0m3.120s
sys	0m0.499s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.472 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.011.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.919 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.921 I print_info: file format = GGUF V3 (latest)
0.00.021.922 I print_info: file type   = Q5_K - Medium
0.00.021.925 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.089 I load: printing all EOG tokens:
0.00.058.109 I load:   - 0 ('<|endoftext|>')
0.00.058.206 I load: special tokens cache size = 25
0.00.069.950 I load: token to piece cache size = 0.2984 MB
0.00.069.978 I print_info: arch             = gptneox
0.00.069.978 I print_info: vocab_only       = 0
0.00.069.978 I print_info: n_ctx_train      = 2048
0.00.069.979 I print_info: n_embd           = 2048
0.00.069.979 I print_info: n_layer          = 24
0.00.069.994 I print_info: n_head           = 16
0.00.069.996 I print_info: n_head_kv        = 16
0.00.069.996 I print_info: n_rot            = 32
0.00.069.996 I print_info: n_swa            = 0
0.00.069.997 I print_info: is_swa_any       = 0
0.00.069.998 I print_info: n_embd_head_k    = 128
0.00.069.998 I print_info: n_embd_head_v    = 128
0.00.069.999 I print_info: n_gqa            = 1
0.00.070.001 I print_info: n_embd_k_gqa     = 2048
0.00.070.002 I print_info: n_embd_v_gqa     = 2048
0.00.070.003 I print_info: f_norm_eps       = 1.0e-05
0.00.070.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.004 I print_info: f_logit_scale    = 0.0e+00
0.00.070.004 I print_info: f_attn_scale     = 0.0e+00
0.00.070.005 I print_info: n_ff             = 8192
0.00.070.005 I print_info: n_expert         = 0
0.00.070.005 I print_info: n_expert_used    = 0
0.00.070.006 I print_info: causal attn      = 1
0.00.070.006 I print_info: pooling type     = 0
0.00.070.006 I print_info: rope type        = 2
0.00.070.006 I print_info: rope scaling     = linear
0.00.070.007 I print_info: freq_base_train  = 10000.0
0.00.070.008 I print_info: freq_scale_train = 1
0.00.070.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.008 I print_info: rope_finetuned   = unknown
0.00.070.009 I print_info: model type       = 1.4B
0.00.070.009 I print_info: model params     = 1.41 B
0.00.070.009 I print_info: general.name     = 1.4B
0.00.070.012 I print_info: vocab type       = BPE
0.00.070.012 I print_info: n_vocab          = 50304
0.00.070.012 I print_info: n_merges         = 50009
0.00.070.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: LF token         = 187 'Ċ'
0.00.070.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: max token length = 1024
0.00.070.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.281 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.303 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.459 I llama_context: constructing llama_context
0.00.275.497 I llama_context: n_seq_max     = 1
0.00.275.504 I llama_context: n_ctx         = 2048
0.00.275.510 I llama_context: n_ctx_per_seq = 2048
0.00.275.517 I llama_context: n_batch       = 2048
0.00.275.523 I llama_context: n_ubatch      = 512
0.00.275.530 I llama_context: causal_attn   = 1
0.00.275.620 I llama_context: flash_attn    = auto
0.00.275.629 I llama_context: kv_unified    = false
0.00.275.643 I llama_context: freq_base     = 10000.0
0.00.275.650 I llama_context: freq_scale    = 1
0.00.275.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.132 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.349.295 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.006 I llama_context: Flash Attention was auto, set to enabled
0.00.352.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.606 I llama_context: graph nodes  = 824
0.00.352.613 I llama_context: graph splits = 1
0.00.352.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.868 I main: llama threadpool init, n_threads = 4
0.00.464.890 I 
0.00.464.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.980 I 
0.00.465.084 I sampler seed: 1234
0.00.465.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.108 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.936.325 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31569.59 tokens per second)
0.02.936.330 I llama_perf_context_print:        load time =     462.91 ms
0.02.936.332 I llama_perf_context_print: prompt eval time =      89.81 ms /     7 tokens (   12.83 ms per token,    77.94 tokens per second)
0.02.936.333 I llama_perf_context_print:        eval time =    2369.20 ms /    63 runs   (   37.61 ms per token,    26.59 tokens per second)
0.02.936.334 I llama_perf_context_print:       total time =    2472.65 ms /    70 tokens
0.02.936.334 I llama_perf_context_print:    graphs reused =         62

real	0m2.995s
user	0m10.933s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.694 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.548 I llama_model_loader: - type  f32:  194 tensors
0.00.021.549 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.549 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.552 I print_info: file format = GGUF V3 (latest)
0.00.021.552 I print_info: file type   = Q5_K - Medium
0.00.021.555 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.612 I load: printing all EOG tokens:
0.00.057.628 I load:   - 0 ('<|endoftext|>')
0.00.057.719 I load: special tokens cache size = 25
0.00.069.288 I load: token to piece cache size = 0.2984 MB
0.00.069.314 I print_info: arch             = gptneox
0.00.069.315 I print_info: vocab_only       = 0
0.00.069.315 I print_info: n_ctx_train      = 2048
0.00.069.315 I print_info: n_embd           = 2048
0.00.069.315 I print_info: n_layer          = 24
0.00.069.331 I print_info: n_head           = 16
0.00.069.333 I print_info: n_head_kv        = 16
0.00.069.333 I print_info: n_rot            = 32
0.00.069.334 I print_info: n_swa            = 0
0.00.069.335 I print_info: is_swa_any       = 0
0.00.069.335 I print_info: n_embd_head_k    = 128
0.00.069.335 I print_info: n_embd_head_v    = 128
0.00.069.337 I print_info: n_gqa            = 1
0.00.069.338 I print_info: n_embd_k_gqa     = 2048
0.00.069.339 I print_info: n_embd_v_gqa     = 2048
0.00.069.340 I print_info: f_norm_eps       = 1.0e-05
0.00.069.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.341 I print_info: f_logit_scale    = 0.0e+00
0.00.069.341 I print_info: f_attn_scale     = 0.0e+00
0.00.069.342 I print_info: n_ff             = 8192
0.00.069.342 I print_info: n_expert         = 0
0.00.069.342 I print_info: n_expert_used    = 0
0.00.069.342 I print_info: causal attn      = 1
0.00.069.343 I print_info: pooling type     = 0
0.00.069.343 I print_info: rope type        = 2
0.00.069.343 I print_info: rope scaling     = linear
0.00.069.344 I print_info: freq_base_train  = 10000.0
0.00.069.344 I print_info: freq_scale_train = 1
0.00.069.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.345 I print_info: rope_finetuned   = unknown
0.00.069.345 I print_info: model type       = 1.4B
0.00.069.346 I print_info: model params     = 1.41 B
0.00.069.346 I print_info: general.name     = 1.4B
0.00.069.348 I print_info: vocab type       = BPE
0.00.069.349 I print_info: n_vocab          = 50304
0.00.069.349 I print_info: n_merges         = 50009
0.00.069.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.351 I print_info: LF token         = 187 'Ċ'
0.00.069.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.351 I print_info: max token length = 1024
0.00.069.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.296 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.319 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.692 I llama_context: constructing llama_context
0.00.271.724 I llama_context: n_seq_max     = 1
0.00.271.731 I llama_context: n_ctx         = 128
0.00.271.738 I llama_context: n_ctx_per_seq = 128
0.00.271.745 I llama_context: n_batch       = 128
0.00.271.752 I llama_context: n_ubatch      = 128
0.00.271.759 I llama_context: causal_attn   = 1
0.00.271.767 I llama_context: flash_attn    = auto
0.00.271.774 I llama_context: kv_unified    = false
0.00.271.798 I llama_context: freq_base     = 10000.0
0.00.271.805 I llama_context: freq_scale    = 1
0.00.271.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.442 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.281.229 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.282.957 I llama_context: Flash Attention was auto, set to enabled
0.00.284.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.493 I llama_context: graph nodes  = 824
0.00.284.493 I llama_context: graph splits = 1
0.00.284.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.284.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.146 I 
0.00.352.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.264 I perplexity: tokenizing the input ..
0.00.358.863 I perplexity: tokenization took 6.595 ms
0.00.358.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.092 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.023.002 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.023.064 I llama_perf_context_print:        load time =     351.37 ms
0.01.023.066 I llama_perf_context_print: prompt eval time =     656.75 ms /   128 tokens (    5.13 ms per token,   194.90 tokens per second)
0.01.023.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.068 I llama_perf_context_print:       total time =     670.94 ms /   129 tokens
0.01.023.069 I llama_perf_context_print:    graphs reused =          0

real	0m1.078s
user	0m3.601s
sys	0m0.562s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.011.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.649 I llama_model_loader: - type  f32:  194 tensors
0.00.022.650 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.652 I print_info: file format = GGUF V3 (latest)
0.00.022.653 I print_info: file type   = Q6_K
0.00.022.655 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.115 I load: printing all EOG tokens:
0.00.062.131 I load:   - 0 ('<|endoftext|>')
0.00.062.239 I load: special tokens cache size = 25
0.00.073.847 I load: token to piece cache size = 0.2984 MB
0.00.073.876 I print_info: arch             = gptneox
0.00.073.876 I print_info: vocab_only       = 0
0.00.073.877 I print_info: n_ctx_train      = 2048
0.00.073.877 I print_info: n_embd           = 2048
0.00.073.878 I print_info: n_layer          = 24
0.00.073.892 I print_info: n_head           = 16
0.00.073.894 I print_info: n_head_kv        = 16
0.00.073.894 I print_info: n_rot            = 32
0.00.073.894 I print_info: n_swa            = 0
0.00.073.895 I print_info: is_swa_any       = 0
0.00.073.896 I print_info: n_embd_head_k    = 128
0.00.073.896 I print_info: n_embd_head_v    = 128
0.00.073.898 I print_info: n_gqa            = 1
0.00.073.899 I print_info: n_embd_k_gqa     = 2048
0.00.073.900 I print_info: n_embd_v_gqa     = 2048
0.00.073.902 I print_info: f_norm_eps       = 1.0e-05
0.00.073.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.903 I print_info: f_logit_scale    = 0.0e+00
0.00.073.903 I print_info: f_attn_scale     = 0.0e+00
0.00.073.904 I print_info: n_ff             = 8192
0.00.073.904 I print_info: n_expert         = 0
0.00.073.905 I print_info: n_expert_used    = 0
0.00.073.905 I print_info: causal attn      = 1
0.00.073.905 I print_info: pooling type     = 0
0.00.073.905 I print_info: rope type        = 2
0.00.073.906 I print_info: rope scaling     = linear
0.00.073.907 I print_info: freq_base_train  = 10000.0
0.00.073.908 I print_info: freq_scale_train = 1
0.00.073.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.908 I print_info: rope_finetuned   = unknown
0.00.073.908 I print_info: model type       = 1.4B
0.00.073.909 I print_info: model params     = 1.41 B
0.00.073.909 I print_info: general.name     = 1.4B
0.00.073.912 I print_info: vocab type       = BPE
0.00.073.912 I print_info: n_vocab          = 50304
0.00.073.913 I print_info: n_merges         = 50009
0.00.073.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.914 I print_info: LF token         = 187 'Ċ'
0.00.073.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.915 I print_info: max token length = 1024
0.00.073.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.697 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.160.719 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.300.229 I llama_context: constructing llama_context
0.00.300.249 I llama_context: n_seq_max     = 1
0.00.300.249 I llama_context: n_ctx         = 2048
0.00.300.250 I llama_context: n_ctx_per_seq = 2048
0.00.300.250 I llama_context: n_batch       = 2048
0.00.300.250 I llama_context: n_ubatch      = 512
0.00.300.251 I llama_context: causal_attn   = 1
0.00.300.252 I llama_context: flash_attn    = auto
0.00.300.252 I llama_context: kv_unified    = false
0.00.300.257 I llama_context: freq_base     = 10000.0
0.00.300.258 I llama_context: freq_scale    = 1
0.00.300.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.300.620 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.372.768 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.374.474 I llama_context: Flash Attention was auto, set to enabled
0.00.376.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.376.068 I llama_context: graph nodes  = 824
0.00.376.068 I llama_context: graph splits = 1
0.00.376.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.376.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.528 I main: llama threadpool init, n_threads = 4
0.00.507.551 I 
0.00.507.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.628 I 
0.00.507.732 I sampler seed: 1234
0.00.507.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.749 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.096.679 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.03.096.684 I llama_perf_context_print:        load time =     505.46 ms
0.03.096.686 I llama_perf_context_print: prompt eval time =     112.58 ms /     7 tokens (   16.08 ms per token,    62.18 tokens per second)
0.03.096.687 I llama_perf_context_print:        eval time =    2464.29 ms /    63 runs   (   39.12 ms per token,    25.57 tokens per second)
0.03.096.688 I llama_perf_context_print:       total time =    2590.32 ms /    70 tokens
0.03.096.688 I llama_perf_context_print:    graphs reused =         62

real	0m3.159s
user	0m11.491s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.507 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.663 I llama_model_loader: - type  f32:  194 tensors
0.00.021.663 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.666 I print_info: file format = GGUF V3 (latest)
0.00.021.666 I print_info: file type   = Q6_K
0.00.021.668 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.938 I load: printing all EOG tokens:
0.00.058.956 I load:   - 0 ('<|endoftext|>')
0.00.059.054 I load: special tokens cache size = 25
0.00.070.816 I load: token to piece cache size = 0.2984 MB
0.00.070.843 I print_info: arch             = gptneox
0.00.070.843 I print_info: vocab_only       = 0
0.00.070.844 I print_info: n_ctx_train      = 2048
0.00.070.844 I print_info: n_embd           = 2048
0.00.070.844 I print_info: n_layer          = 24
0.00.070.858 I print_info: n_head           = 16
0.00.070.860 I print_info: n_head_kv        = 16
0.00.070.860 I print_info: n_rot            = 32
0.00.070.861 I print_info: n_swa            = 0
0.00.070.862 I print_info: is_swa_any       = 0
0.00.070.862 I print_info: n_embd_head_k    = 128
0.00.070.862 I print_info: n_embd_head_v    = 128
0.00.070.864 I print_info: n_gqa            = 1
0.00.070.865 I print_info: n_embd_k_gqa     = 2048
0.00.070.867 I print_info: n_embd_v_gqa     = 2048
0.00.070.868 I print_info: f_norm_eps       = 1.0e-05
0.00.070.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.869 I print_info: f_logit_scale    = 0.0e+00
0.00.070.869 I print_info: f_attn_scale     = 0.0e+00
0.00.070.870 I print_info: n_ff             = 8192
0.00.070.871 I print_info: n_expert         = 0
0.00.070.871 I print_info: n_expert_used    = 0
0.00.070.871 I print_info: causal attn      = 1
0.00.070.871 I print_info: pooling type     = 0
0.00.070.871 I print_info: rope type        = 2
0.00.070.872 I print_info: rope scaling     = linear
0.00.070.873 I print_info: freq_base_train  = 10000.0
0.00.070.873 I print_info: freq_scale_train = 1
0.00.070.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.874 I print_info: rope_finetuned   = unknown
0.00.070.874 I print_info: model type       = 1.4B
0.00.070.875 I print_info: model params     = 1.41 B
0.00.070.875 I print_info: general.name     = 1.4B
0.00.070.877 I print_info: vocab type       = BPE
0.00.070.878 I print_info: n_vocab          = 50304
0.00.070.878 I print_info: n_merges         = 50009
0.00.070.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.879 I print_info: LF token         = 187 'Ċ'
0.00.070.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.880 I print_info: max token length = 1024
0.00.070.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.516 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.148.532 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.044 I llama_context: constructing llama_context
0.00.287.081 I llama_context: n_seq_max     = 1
0.00.287.088 I llama_context: n_ctx         = 128
0.00.287.095 I llama_context: n_ctx_per_seq = 128
0.00.287.101 I llama_context: n_batch       = 128
0.00.287.108 I llama_context: n_ubatch      = 128
0.00.287.128 I llama_context: causal_attn   = 1
0.00.287.136 I llama_context: flash_attn    = auto
0.00.287.144 I llama_context: kv_unified    = false
0.00.287.156 I llama_context: freq_base     = 10000.0
0.00.287.165 I llama_context: freq_scale    = 1
0.00.287.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.684 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.296.430 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.298.173 I llama_context: Flash Attention was auto, set to enabled
0.00.299.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.760 I llama_context: graph nodes  = 824
0.00.299.761 I llama_context: graph splits = 1
0.00.299.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.300.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.934 I 
0.00.392.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.062 I perplexity: tokenizing the input ..
0.00.398.668 I perplexity: tokenization took 6.603 ms
0.00.398.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.102 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.195.104 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.195.178 I llama_perf_context_print:        load time =     391.36 ms
0.01.195.180 I llama_perf_context_print: prompt eval time =     789.17 ms /   128 tokens (    6.17 ms per token,   162.19 tokens per second)
0.01.195.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.184 I llama_perf_context_print:       total time =     803.27 ms /   129 tokens
0.01.195.185 I llama_perf_context_print:    graphs reused =          0

real	0m1.254s
user	0m4.283s
sys	0m0.558s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.580 I print_info: file format = GGUF V3 (latest)
0.00.021.580 I print_info: file type   = Q4_0
0.00.021.583 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.418 I load: printing all EOG tokens:
0.00.058.437 I load:   - 0 ('<|endoftext|>')
0.00.058.535 I load: special tokens cache size = 25
0.00.070.202 I load: token to piece cache size = 0.2984 MB
0.00.070.230 I print_info: arch             = gptneox
0.00.070.230 I print_info: vocab_only       = 0
0.00.070.231 I print_info: n_ctx_train      = 2048
0.00.070.231 I print_info: n_embd           = 2048
0.00.070.232 I print_info: n_layer          = 24
0.00.070.247 I print_info: n_head           = 16
0.00.070.249 I print_info: n_head_kv        = 16
0.00.070.250 I print_info: n_rot            = 32
0.00.070.250 I print_info: n_swa            = 0
0.00.070.251 I print_info: is_swa_any       = 0
0.00.070.251 I print_info: n_embd_head_k    = 128
0.00.070.252 I print_info: n_embd_head_v    = 128
0.00.070.254 I print_info: n_gqa            = 1
0.00.070.255 I print_info: n_embd_k_gqa     = 2048
0.00.070.256 I print_info: n_embd_v_gqa     = 2048
0.00.070.258 I print_info: f_norm_eps       = 1.0e-05
0.00.070.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.259 I print_info: f_logit_scale    = 0.0e+00
0.00.070.260 I print_info: f_attn_scale     = 0.0e+00
0.00.070.260 I print_info: n_ff             = 8192
0.00.070.261 I print_info: n_expert         = 0
0.00.070.261 I print_info: n_expert_used    = 0
0.00.070.262 I print_info: causal attn      = 1
0.00.070.262 I print_info: pooling type     = 0
0.00.070.262 I print_info: rope type        = 2
0.00.070.262 I print_info: rope scaling     = linear
0.00.070.264 I print_info: freq_base_train  = 10000.0
0.00.070.264 I print_info: freq_scale_train = 1
0.00.070.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.265 I print_info: rope_finetuned   = unknown
0.00.070.265 I print_info: model type       = 1.4B
0.00.070.266 I print_info: model params     = 1.41 B
0.00.070.266 I print_info: general.name     = 1.4B
0.00.070.269 I print_info: vocab type       = BPE
0.00.070.270 I print_info: n_vocab          = 50304
0.00.070.270 I print_info: n_merges         = 50009
0.00.070.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.272 I print_info: LF token         = 187 'Ċ'
0.00.070.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: max token length = 1024
0.00.070.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.277 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.296 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.803 I llama_context: constructing llama_context
0.00.233.840 I llama_context: n_seq_max     = 1
0.00.233.847 I llama_context: n_ctx         = 2048
0.00.233.853 I llama_context: n_ctx_per_seq = 2048
0.00.233.860 I llama_context: n_batch       = 2048
0.00.233.910 I llama_context: n_ubatch      = 512
0.00.233.922 I llama_context: causal_attn   = 1
0.00.233.935 I llama_context: flash_attn    = disabled
0.00.233.942 I llama_context: kv_unified    = true
0.00.233.953 I llama_context: freq_base     = 10000.0
0.00.233.963 I llama_context: freq_scale    = 1
0.00.234.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.417 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.803 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.032 I llama_context: graph nodes  = 919
0.00.309.033 I llama_context: graph splits = 1
0.00.309.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.824.321 I llama_context: constructing llama_context
0.00.824.348 I llama_context: n_seq_max     = 1
0.00.824.349 I llama_context: n_ctx         = 2048
0.00.824.349 I llama_context: n_ctx_per_seq = 2048
0.00.824.349 I llama_context: n_batch       = 2048
0.00.824.350 I llama_context: n_ubatch      = 512
0.00.824.350 I llama_context: causal_attn   = 1
0.00.824.351 I llama_context: flash_attn    = disabled
0.00.824.351 I llama_context: kv_unified    = true
0.00.824.357 I llama_context: freq_base     = 10000.0
0.00.824.358 I llama_context: freq_scale    = 1
0.00.824.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.805 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.896.016 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.899.247 I llama_context: graph nodes  = 919
0.00.899.247 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.322.316 I llama_context: constructing llama_context
0.01.322.341 I llama_context: n_seq_max     = 1
0.01.322.342 I llama_context: n_ctx         = 2048
0.01.322.342 I llama_context: n_ctx_per_seq = 2048
0.01.322.342 I llama_context: n_batch       = 2048
0.01.322.343 I llama_context: n_ubatch      = 512
0.01.322.343 I llama_context: causal_attn   = 1
0.01.322.344 I llama_context: flash_attn    = disabled
0.01.322.345 I llama_context: kv_unified    = true
0.01.322.350 I llama_context: freq_base     = 10000.0
0.01.322.351 I llama_context: freq_scale    = 1
0.01.322.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.322.791 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.395.589 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.398.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.398.866 I llama_context: graph nodes  = 919
0.01.398.906 I llama_context: graph splits = 1
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


real	0m1.912s
user	0m5.756s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6511 (652d303b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q4_0
0.00.022.130 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.679 I load: printing all EOG tokens:
0.00.059.695 I load:   - 0 ('<|endoftext|>')
0.00.059.800 I load: special tokens cache size = 25
0.00.071.427 I load: token to piece cache size = 0.2984 MB
0.00.071.456 I print_info: arch             = gptneox
0.00.071.456 I print_info: vocab_only       = 0
0.00.071.456 I print_info: n_ctx_train      = 2048
0.00.071.456 I print_info: n_embd           = 2048
0.00.071.457 I print_info: n_layer          = 24
0.00.071.474 I print_info: n_head           = 16
0.00.071.476 I print_info: n_head_kv        = 16
0.00.071.476 I print_info: n_rot            = 32
0.00.071.476 I print_info: n_swa            = 0
0.00.071.477 I print_info: is_swa_any       = 0
0.00.071.478 I print_info: n_embd_head_k    = 128
0.00.071.478 I print_info: n_embd_head_v    = 128
0.00.071.480 I print_info: n_gqa            = 1
0.00.071.481 I print_info: n_embd_k_gqa     = 2048
0.00.071.482 I print_info: n_embd_v_gqa     = 2048
0.00.071.484 I print_info: f_norm_eps       = 1.0e-05
0.00.071.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.485 I print_info: f_logit_scale    = 0.0e+00
0.00.071.485 I print_info: f_attn_scale     = 0.0e+00
0.00.071.486 I print_info: n_ff             = 8192
0.00.071.486 I print_info: n_expert         = 0
0.00.071.487 I print_info: n_expert_used    = 0
0.00.071.487 I print_info: causal attn      = 1
0.00.071.487 I print_info: pooling type     = 0
0.00.071.487 I print_info: rope type        = 2
0.00.071.487 I print_info: rope scaling     = linear
0.00.071.488 I print_info: freq_base_train  = 10000.0
0.00.071.489 I print_info: freq_scale_train = 1
0.00.071.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.489 I print_info: rope_finetuned   = unknown
0.00.071.490 I print_info: model type       = 1.4B
0.00.071.490 I print_info: model params     = 1.41 B
0.00.071.491 I print_info: general.name     = 1.4B
0.00.071.493 I print_info: vocab type       = BPE
0.00.071.493 I print_info: n_vocab          = 50304
0.00.071.494 I print_info: n_merges         = 50009
0.00.071.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.495 I print_info: LF token         = 187 'Ċ'
0.00.071.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.496 I print_info: max token length = 1024
0.00.071.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.369 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.391 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.756 I llama_context: constructing llama_context
0.00.232.772 I llama_context: n_seq_max     = 1
0.00.232.772 I llama_context: n_ctx         = 2048
0.00.232.772 I llama_context: n_ctx_per_seq = 2048
0.00.232.773 I llama_context: n_batch       = 2048
0.00.232.773 I llama_context: n_ubatch      = 512
0.00.232.774 I llama_context: causal_attn   = 1
0.00.232.776 I llama_context: flash_attn    = enabled
0.00.232.776 I llama_context: kv_unified    = true
0.00.232.781 I llama_context: freq_base     = 10000.0
0.00.232.783 I llama_context: freq_scale    = 1
0.00.232.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.142 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.294 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.292 I llama_context: graph nodes  = 824
0.00.307.292 I llama_context: graph splits = 1
0.00.307.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.773.196 I llama_context: constructing llama_context
0.00.773.221 I llama_context: n_seq_max     = 1
0.00.773.222 I llama_context: n_ctx         = 2048
0.00.773.222 I llama_context: n_ctx_per_seq = 2048
0.00.773.222 I llama_context: n_batch       = 2048
0.00.773.223 I llama_context: n_ubatch      = 512
0.00.773.223 I llama_context: causal_attn   = 1
0.00.773.224 I llama_context: flash_attn    = enabled
0.00.773.224 I llama_context: kv_unified    = true
0.00.773.230 I llama_context: freq_base     = 10000.0
0.00.773.231 I llama_context: freq_scale    = 1
0.00.773.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.919 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.846.654 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.849.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.849.811 I llama_context: graph nodes  = 824
0.00.849.811 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.244.977 I llama_context: constructing llama_context
0.01.244.997 I llama_context: n_seq_max     = 1
0.01.244.997 I llama_context: n_ctx         = 2048
0.01.244.998 I llama_context: n_ctx_per_seq = 2048
0.01.244.998 I llama_context: n_batch       = 2048
0.01.244.998 I llama_context: n_ubatch      = 512
0.01.244.999 I llama_context: causal_attn   = 1
0.01.245.000 I llama_context: flash_attn    = enabled
0.01.245.000 I llama_context: kv_unified    = true
0.01.245.005 I llama_context: freq_base     = 10000.0
0.01.245.006 I llama_context: freq_scale    = 1
0.01.245.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.245.515 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.318.744 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.321.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.321.921 I llama_context: graph nodes  = 824
0.01.321.922 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.797s
user	0m5.276s
sys	0m0.736s
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
2/2 Test #33: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.69system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5359052maxresident)k
0inputs+72outputs (0major+51971minor)pagefaults 0swaps
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

Total Test time (real) =   1.17 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353168maxresident)k
0inputs+72outputs (0major+51706minor)pagefaults 0swaps
```
